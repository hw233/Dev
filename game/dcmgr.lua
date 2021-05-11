local skynet = require "skynet"
require "skynet.manager"
local snax = require "snax"

-- 玩家相关的dc且列表主键必须是uid
local userdc_list = {
	"userdc",
	"equipmentdc",
	"hangardc",
	"playerattributedc",
	"machineinfodc",
	"chipinfodc",
	"blueprintdc",
	"skilldc",
	"collectiondc",
	"showdc",
	"golddc",
	"propdc",
	"materialsdc",
	"khoriumdc",
	"overviewdc",
	"shopiteminfodc",
	"usertaskdc",
	"scoredc",
}

--其他dc
local sys_list = {
	"usersetdc",
	"machinecfgdc",
	"chipattributedc",
	"businessqueuedc",
	"awardinfodc",
	"queueinfodc",
	"tmpbqinfodc",
	"putawaydc",
	"putawaygolddc",
	"stayputawaydc",
	"putawayinfodc",
	"athleticsdc",
	"plotdc",
	"challengedc",
	"overviewdc",
	"collectiondc",
}

local services = {}
local CMD = {}

local function initdc()
	for _, name in ipairs(sys_list) do
		snax.uniqueservice(name)
	end
end

function CMD.start()
	for _, name in pairs(userdc_list) do
		services[name] = assert(snax.uniqueservice(name))
	end
end

function CMD.load(uid)
	for _, service in pairs(services) do
		service.req.load(uid)
	end
end

function CMD.unload(uid)
	for _, service in pairs(services) do
		service.req.unload(uid)
	end
end

skynet.start(function()
	skynet.dispatch("lua", function(session, source, cmd, ...)
		local f = assert(CMD[cmd], cmd .. "not found")
		skynet.retpack(f(...))
	end)
	initdc()
	skynet.register(SERVICE_NAME)
end)
