local function en_zh(en, zh)  -- Other languages don't work
    return (locale == "zh" or locale == "zhr" or locale == "zht") and zh or en
end

name = en_zh("Jellightning", "电水母冻")
author = "NebulaKKK"
version = "1.0.2"
description = en_zh(
	"Add the recipe of Volt Goat Chaud-Froid, using live jellyfish instead of volt goat horn.\nRequires IA or TE",
	"在海难中可用活水母代替伏特羊角制作伏特羊肉冻\n要求前置岛屿冒险或三合一"
)
description = description .. "\n\nVersion: " .. version

-- In-game link to a thread or file download on the Klei Entertainment Forums
forumthread = "/topic/111892-announcement-uncompromising-mode/"

api_version = 10
priority = -20
dst_compatible = true
all_clients_require_mod = true 

icon_atlas = "modicon.xml"
icon = "modicon.tex"
