--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
        --The Workshop id can be found at the end of the url to the mod's Workshop page.
        --Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
        --ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
        --The Workshop id can be found at the end of the url to the collection's Workshop page.
        --Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
        --ServerModCollectionSetup("379114180")

ServerModSetup("367546858") -- 中文语言包
ServerModSetup("1418746242") -- 汉化增强

-- ServerModSetup("1505270912") -- Tropical Experience | The Volcano Biome
-- ServerModSetup("1754423272") -- Tropical Experience Return of Them Complement
-- ServerModSetup("1754437018") -- Tropical Experience Return of Them Complement 2
-- ServerModSetup("2052669851") -- Tropical Experience | Lamp Post without alloy

ServerModSetup("1909182187") -- 能力勋章
ServerModSetup("1944492666") -- 花样风滚草

ServerModSetup("666155465") -- Show Me
ServerModSetup("1207269058") -- 简易血条
ServerModSetup("1530801499") -- 快速旅行
ServerModSetup("1595631294") -- 智能小木牌
ServerModSetup("378160973") -- 全球定位
ServerModSetup("362175979") -- 彩色虫洞

ServerModSetup("2064265201") -- 稻花助手

ServerModSetup("1894295075") -- 击杀宣告
ServerModSetup("1974725370") -- 防止灭绝
ServerModSetup("1540284567") -- 99堆叠
ServerModSetup("1998081438") -- 掉落堆叠
ServerModSetup("569043634") -- 火堆复活

-- ServerModSetup("375850593") -- 装备槽
-- ServerModSetup("1214740157") -- 二本垃圾桶

ServerModSetup("2039274188") -- 功能合集
