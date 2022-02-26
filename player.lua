-- Inicial position
position = {
    x = 0,
    y = 0
}
local speed = 5

-- Player movement
function keyboardInput(position)
	local dx = 0
	local dy = 0
	-- Check for inputs
	if love.keyboard.isDown('left') then
		dx = - 1
	end
	if love.keyboard.isDown('right') then
		dx = 1
	end
    if love.keyboard.isDown('up') then
		dy = - 1
	end
	if love.keyboard.isDown('down') then
		dy =  1
	end
	
	-- Update appropriate coordinate
	position.x = position.x + (dx * speed)
    position.y = position.y + (dy * speed)

end

 