turtle.refuel()
local m = turtle.getFuelLevel()
while (turtle.getFuelLevel()>(m/2)) do
if turtle.detect() then turtle.dig() end
turtle.forward()
print(tostring(turtle.getFuelLevel()))
end
while turtle.getFuelLevel()>0 do
turtle.back()
end
