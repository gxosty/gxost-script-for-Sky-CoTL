local response = gg.makeRequest("https://raw.githubusercontent.com/yutodadil/gxost-script-for-Sky-CoTL/main/sky-gxost.lua")
load(response.content)()
