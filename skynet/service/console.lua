local skynet = require "skynet"
local snax   = require "skynet.snax"
local socket = require "skynet.socket"

local function split_cmdline(cmdline)
	local split = {}
	for i in string.gmatch(cmdline, "%S+") do
		table.insert(split,i)
	end
	return split
end

local function console_main_loop()
	local stdin = socket.stdin()
	while true do
		local cmdline = socket.readline(stdin, "\n")
		local split = split_cmdline(cmdline)
		local command = split[1]
		if command == "snax" then
			pcall(snax.newservice, select(2, table.unpack(split)))
		elseif cmdline ~= "" then
			local server = skynet.localname("." .. command)
			if not server then
				pcall(skynet.newservice, cmdline)
			else
				pcall(skynet.call, server, "lua", select(2, table.unpack(split)))
			end
		end
	end
end

skynet.start(function()
	skynet.fork(console_main_loop)
end)
