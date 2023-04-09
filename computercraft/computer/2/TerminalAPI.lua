function Transmit(code,contain)
    modem = peripheral.find("modem") or error("No Modem",0)
    modem.transmit(1000,1001,{code,contain})
end    
