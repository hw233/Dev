
local skynet = require "skynet"
local snax = require "skynet.snax"
require "skynet.manager"

local cmd = {}

function cmd.a()
    skynet.error(tostring(get_uids_names()))
end

--踢普通玩家,如果全踢直接关服
function cmd.k(...)
    get_kick_outs(...)
end

function cmd.m(mes)
    local message = snax.uniqueservice("message")
    message.req.sendmessage(mes)
end


function cmd.as(mes)
    local warehouse = snax.uniqueservice("warehouse")
    skynet.error(mes, warehouse.req.match_trie(mes, "**"), warehouse.req.match_trie(mes, "**"):gsub("***+", "**"))
end

--踢战斗管理器
function cmd.kk()
    get_kick_out()
end

skynet.info_func(function(str, mes, ...)
    if str == "a" then
        return tostring(get_uids_names())
    elseif str == "k" then
        get_kick_outs(mes, ...)
    elseif str == "m" then
        local message = snax.uniqueservice("message")
        message.req.sendmessage(mes)
    elseif str == "as" then
        local warehouse = snax.uniqueservice("warehouse")
        return string.format("%s, %s, %s", mes, warehouse.req.match_trie(mes, "**"), warehouse.req.match_trie(mes, "**"):gsub("***+", "**"))
    end
end)

skynet.start(function ()
    skynet.dispatch("lua", function(session, source, command, ...)
		local f = assert(cmd[command], command .. "not found")
		skynet.retpack(f(...))
	end)
    skynet.register(".k")
end)