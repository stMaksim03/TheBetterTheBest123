os.loadAPI("TerminalFunc.lua")
local event, side, channel, replyChannel, distance = "None"
local message = {"None1","None2"}
local modem = peripheral.find("modem") or error("No modem",0)
modem.open(1000)
repeat
    event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
    if TerminalFunc.BC(message) then
        TerminalFunc.Parser(message[1],message[2])
        end


until message[1] == -1
modem.close(1000)
print(tostring(message[2]))    
