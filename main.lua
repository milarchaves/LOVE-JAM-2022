require "player"

function love.load()
    timer = 0

end

function love.update(dt)
    timer = timer + dt
    if timer >= 0.15 then
        timer = 0
    end
    keyboardInput(position)
end

function love.draw()
    love.graphics.setColor(0, 0, 1)
    love.graphics.rectangle( 'fill', position.x, position.y, 10, 8 )
end