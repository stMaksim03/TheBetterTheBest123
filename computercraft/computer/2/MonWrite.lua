os.loadAPI("TerminalAPI.lua")
local textOpt = {{1}}
print("Enter the x.y position of the text")
print("x:")
textOpt[1][1] = tonumber(read())
print("y:")
table.insert(textOpt[1],tonumber(read()))
print("Enter The Text")
table.insert(textOpt,read())
print("Enter The Scale")
table.insert(textOpt,tonumber(read()))
print("Enter Text Color")
table.insert(textOpt,tonumber(read()))
print("Enter Background Color")
table.insert(textOpt,tonumber(read()))
TerminalAPI.Transmit("MonWrite",textOpt)
