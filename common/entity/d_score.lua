local UserSingleEntity = require "UserSingleEntity"

local EntityType = class("d_score", UserSingleEntity)

function EntityType:ctor()
	EntityType.super.ctor(self)
	self.tbname = "d_score"
end

return EntityType.new()
