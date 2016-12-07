

local lib = {}
-- local show IP : 127.0.0.1:8000
lib.lovebird = require("lib.lovebird")
lib.log = lib.lovebird.print
lib.lovedebug = require("lib.lovedebug")

lib.tween = require("lib.tween")
lib.audio = require("lib.wave")

function lib.update(dt)
  lib.lovebird.update()
end

return lib