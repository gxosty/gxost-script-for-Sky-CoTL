local response = gg.makeRequest("https://raw.githubusercontent.com/gxosty/gxost-script-for-Sky-CoTL/dev/sky-gxost.lua")
load(response.content)()