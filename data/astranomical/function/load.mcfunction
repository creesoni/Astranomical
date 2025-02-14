summon armor_stand 1 300 1 {CustomName:'"Astra"',CustomNameVisible:1b}
execute as @e[name=Astra,limit=1] run tellraw @a [{"text":"🎵 La musique commence...","color":"aqua","bold":true}]
execute as @e[name=Astra,limit=1] run tellraw @a [{"text":"🎤🎶 ","color":"yellow"},{"text":"Astra entre en scène !","color":"aqua","bold":true}]
execute as @e[name=Astra,limit=1] run tellraw @a [{"text":"✨[Astra]✨ ","color":"light_purple","bold":true},{"text":"Le datapack est loaded !","color":"gold","italic":true}]
schedule function astranomical:animation/astra_text_1 10t
