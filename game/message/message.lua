local skynet = require "skynet"
local snax = require "skynet.snax"
local sharedata = require "skynet.sharedata"
local errCodeDef = require "errcodedef"
local timext = require "timext"

local user_dc
local warehouse
local teammatch

function init(...)
    user_dc = snax.queryservice("userdc")
    warehouse = snax.queryservice("warehouse")
    teammatch = snax.queryservice("teammatch")
end


function exit(...)
end

function response.online(uid, fd)
    -- snax.self().req.usermessage({uid = 2, msg = {message = "习近平温家宝爆操我爱中国温家宝"}})
end

function response.offline(uid)
end


function response.usermessage(data)
    local ret, result = {}, {}
    local uid = data.uid
    local message = data.msg.message
    local messtype = data.msg.type
    local targetuid = data.msg.param

    ret.code = errCodeDef.eEC_err_param
    if not uid or not message or (messtype == messagedefine.type.chat and not targetuid) then
        return ret
    end
    local userinfo = user_dc.req.get(uid)
    if not next(userinfo) then
        return ret
    end
    
    --长度检测
    if string.utf8len(message) < 0 or string.utf8len(message) > 20 then
        ret.code = errCodeDef.eEC_role_name_length
    end

    -- --敏感词检测【此方法不好，最好使用trie算法】
	-- local sen = sharedata.deepcopy("sensitive_word")
	-- for _, v in pairs(sen) do
	-- 	message = string.gsub(message, v["word"], "*")
	-- end
    -- result.message = message

    --trie算法
    result.message = warehouse.req.match_trie(message, "**"):gsub("***+", "**")
    result.imgcfgid = userinfo.imgcfgid
    result.time = timext.current_time()
    result.uid = uid
    result.name = userinfo.name
    skynet.error(tostring(result))

    if data.msg.type == messagedefine.type.team then
        local uids = teammatch.req.getroom_and_uids(uid)
        for _, v in pairs(uids) do
            if uid ~= v then
                send_request(get_user_fd(v), {userdata = result}, "message_usermessage")
            end
        end
    elseif data.msg.type == messagedefine.type.world then
        local fds = get_user_fds()
        for k, v in pairs(fds) do
            send_request(v, {userdata = result}, "message_usermessage")
        end
    elseif data.msg.type == messagedefine.type.chat then

    else
        return ret
    end

    ret.code = errCodeDef.eEC_success
    return ret
end

function response.sendmessage(message)
    local fds = get_user_fds()
    for k, v in pairs(fds) do
        send_request(v, {message = message}, "message_sendmessage")
        skynet.error(message)
    end
end