--[[
 _____ ____     ____   ___ _____ 
|_   _|  _ \   | __ ) / _ \_   _|
  | | | |_) |  |  _ \| | | || |  
  | | |  __/   | |_) | |_| || |  
  |_| |_|      |____/ \___/ |_|  
                                 
KASPER  TP (BY @kasper_dev)
 _  __    _    ____  ____  _____ ____     _____ ____  
| |/ /   / \  / ___||  _ \| ____|  _ \   |_   _|  _ \ 
| ' /   / _ \ \___ \| |_) |  _| | |_) |    | | | |_) |
| . \  / ___ \ ___) |  __/| |___|  _ <     | | |  __/ 
|_|\_\/_/   \_\____/|_|   |_____|_| \_\    |_| |_|    
                                                      
--]]
do 
local function run(msg,matches) 
if matches[1]== "info" then 
  local text = "Hi my love☺️🌹".."\n"
.."🔱➖➖➖➖➖➖➖➖➖➖🔱".."\n"
.."name»"..msg.from.first_name.."\n"
.."user» @"..(msg.from.username or ' ').."\n"
.."phone»"..(msg.from.phone or ' ').."\n"
.."ID»"..msg.from.id.."\n"
.."GP ID»"..(msg.to.id or ' ').."\n"
.."GP name»"..(msg.to.title or ' ').."\n"
.."TIME»"..os.date('%B, %d, %Y\n', timestamp)
.."🔱➖➖➖➖➖➖➖➖➖➖🔱".."\n"
return text
 end 
 if matches[1]== "معلوماتي" then
   local text = "Hi my love☺️🌹".."\n"
.."🔱➖➖➖➖➖➖➖➖➖➖🔱".."\n"
.."🔠اسمك»"..msg.from.first_name.."\n"
.."🔡معرفك» @"..(msg.from.username or ' ').."\n"
.."🔢رقمك»"..(msg.from.phone or ' ').."\n"
.."🆔ايديك»"..msg.from.id.."\n"
.."🆔ايدي المجموعه»"..(msg.to.id or ' ').."\n"
.."🆎اسم المجموعه»"..(msg.to.title or ' ').."\n"
.."📆التاريخ»"..os.date('%B, %d, %Y\n', timestamp)
.."🔱➖➖➖➖➖➖➖➖➖➖🔱".."\n"
return text
end
end 
  return  { 
    patterns = { 
      "^[!/#](info)$",
      "^(معلوماتي)$",
}, 
  run = run
} 
end 
--[[
 _____ ____     ____   ___ _____ 
|_   _|  _ \   | __ ) / _ \_   _|
  | | | |_) |  |  _ \| | | || |  
  | | |  __/   | |_) | |_| || |  
  |_| |_|      |____/ \___/ |_|  
                                 
KASPER  TP (BY @kasper_dev)
 _  __    _    ____  ____  _____ ____     _____ ____  
| |/ /   / \  / ___||  _ \| ____|  _ \   |_   _|  _ \ 
| ' /   / _ \ \___ \| |_) |  _| | |_) |    | | | |_) |
| . \  / ___ \ ___) |  __/| |___|  _ <     | | |  __/ 
|_|\_\/_/   \_\____/|_|   |_____|_| \_\    |_| |_|    
                                                      
--]]
