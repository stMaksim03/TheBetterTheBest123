function BC(argg)
--Basic Check for empty argument
    if argg ~= "" then return true
    else return false end
end


function ScreenMessageShow(cord, message, scale, color, background)
    monitor = peripheral.find("monitor") or error("No Monitor", 1)
    if BC(scale) then monitor.setTextScale(tonumber(scale)) end
    if BC(cord[1]) and BC(cord[2]) then monitor.setCursorPos(tonumber(cord[1]),tonumber(cord[2])) end
    if BC(color) then monitor.setTextColor(tonumber(color)) end
    if BC(background) then monitor.setBackgroundColor(tonumber(background)) end
    monitor.write(message)
end


function Parser(message,contain)
    if message == "MonWrite" then ScreenMessageShow(contain[1],contain[2],contain[3],contain[4],contain[5]) end
end
