dhtpin=3 --gpio0

encsw=4 --gpio2
encqa=2 --gpio4
encqb=1 --gpio5

sdapin = 6  --gpio12
sclpin = 7 --gpio13
dispaddr = 0x3c

relaypin=8 --gpio15

require("app_disp")
require("app_other")
require("app_mqtt")
require("app_main")

--node.compile("app_disp.lua")
--node.compile("app_other.lua")
--node.compile("app_mqtt.lua")
--node.compile("app_main.lua")
--require("app")
--setpoint=20
