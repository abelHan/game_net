
lib = require("lib.init")
function love.load()
    love.graphics.setBackgroundColor(50, 50, 155, 255)

end


local index = 0
function love.update(dt)
  lib.update(dt)  
  
  index = index + 1
  --lib.log("update>>>" .. index)

end

function love.draw()
  --lib.log("draw>>>" .. index)

end
