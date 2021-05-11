local messageproto = {}

messageproto.struct = [[
    .userdata {
        uid 0: integer                              # 用户id
        name 1: string                              # 用户名 
        imgcfgid 2: integer                         # 头像配置id
        time 3: integer                             # 时间
        message 4: string                           # 消息
    }
]]

-- 480 - 489      -- 10条

messageproto.c2s = messageproto.struct .. [[
    message_usermessage 480 {                       # 用户消息
        request {
            message 0: string                       # 消息
            type 1: integer                         # 类型  (1：世界 2：组队 3：私聊)
            param 2: integer                        # 如果  type=3传递uid
        }
		response {
            code 0: integer
		}    
    }
]]
messageproto.s2c = messageproto.struct .. [[
    message_sendmessage 485 {                       # 服务端通知
        request {
            message 0: string
        }
    }
    message_usermessage 486 {                       # 用户消息
        request {
            userdata 0: userdata
        }
    }
]]
return messageproto