local PLUGIN = PLUGIN

--Древообработка: оружие

local RECIPE = {}
RECIPE.uid = "bolts_making" 
RECIPE.name = "Болты"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/dawnguardd/weapon_dawnguardcrossbow_dawnguardquiver.mdl" )
RECIPE.desc = "Настругать арбалетных болтов."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["plank"] = 1,
	["iron"] = 1
}
RECIPE.result = {
	["crossbowammo"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "arrow_making" 
RECIPE.name = "Стрелы"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/dawnguardd/weapon_dawnguardcrossbow_dawnguardquiver.mdl" )
RECIPE.desc = "Настругать стрел."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["plank"] = 1,
	["iron"] = 1
}
RECIPE.result = {
	["arrow"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "longbow_making" 
RECIPE.name = "Длинный лук"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/morrowind/artifacts/longbow/w_bow_of_shadows.mdl" )
RECIPE.desc = "Согнуть палку и прикрепить к обоим концам тетиву."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 10
}
RECIPE.items = {
	["strongplank"] = 2,
	["deer_sinew"] = 2
}
RECIPE.result = {
	["bow_long"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "crossbow_making" 
RECIPE.name = "Лёгкий арбалет"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/dawnguardd/weapon_dawnguardcrossbow_dawnguardcrossbow.mdl" )
RECIPE.desc = "Очень мощное оружие дальнего боя."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 25
}
RECIPE.items = {
	["strongplank"] = 3,
	["deer_sinew"] = 2,
	["iron"] = 1
}
RECIPE.result = {
	["crossbow"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "lute_making" 
RECIPE.name = "Лютня"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/lute.mdl" )
RECIPE.desc = "Музыкальный инструмент."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.7
}
RECIPE.requiredattrib = {
	["crpt"] = 20
}
RECIPE.items = {
	["strongplank"] = 2,
	["deer_sinew"] = 1,
	["iron"] = 1
}
RECIPE.result = {
	["lute"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "paliza_making" 
RECIPE.name = "Палица"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/morrowind/iron/club/w_iron_club.mdl" )
RECIPE.desc = "Просто дубина с гвоздями."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.1
}
RECIPE.requiredattrib = {
	["crpt"] = 0
}
RECIPE.items = {
	["wood"] = 2,
	["nail"] = 1,
	["ironplate"] = 1,
}
RECIPE.result = {
	["club_paliza"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "paliza1_making" 
RECIPE.name = "Улучшенная палица"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/morrowind/spiked/club/w_spiked_club.mdl" )
RECIPE.desc = "Палица с железными шипами."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["club_paliza"] = 1,
	["iron"] = 1,
	["glue"] = 1,
}
RECIPE.result = {
	["club_paliza1"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "staff_making" 
RECIPE.name = "Походный посох"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/morrowind/wooden/staff/w_wooden_staff.mdl" )
RECIPE.desc = "Просто длинная палка с изогнутым концом."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["longstick"] = 1,
	["glue"] = 1,
}
RECIPE.result = {
	["staff_wood"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "ash_bow_making" 
RECIPE.name = "Ясеневый лук"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/morrowind/normal/longbow/w_longbow.mdl" )
RECIPE.desc = "Очень гибкий и мощный лук."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 20
}
RECIPE.items = {
	["longstick"] = 1,
	["deer_sinew"] = 3,
	["glue"] = 2,
	["strongplank"] = 2,
}
RECIPE.result = {
	["bow_ash"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilf_bow_making" 
RECIPE.name = "Нильфгаардский лук"
RECIPE.category = "Древообработка: оружие"
RECIPE.model = Model( "models/morrowind/ariel/longbow/w_ariel_longbow.mdl" )
RECIPE.desc = "Позолота и чёрный цвет говорят о дворянском происхождении использующего."
RECIPE.noBlueprint = false
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1.5
}
RECIPE.requiredattrib = {
	["crpt"] = 40
}
RECIPE.items = {
	["bow_ash"] = 1,
	["gold"] = 1,
	["deer_sinew"] = 4,
	["glue"] = 4,
	["strongplank"] = 3,
}
RECIPE.result = {
	["bow_nilf"] = 1,
}
RECIPES:Register( RECIPE )

--Древообработка: материалы
local RECIPE = {}
RECIPE.uid = "plank_making" 
RECIPE.name = "Доска"
RECIPE.category = "Древообработка: материалы"
RECIPE.model = Model( "models/aoc_breakables/weapons_rack01_gib05.mdl" )
RECIPE.desc = "Взять бревно, распилить на плоские досочки."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.025
}
RECIPE.requiredattrib = {
	["crpt"] = 0
}
RECIPE.items = {
	["wood"] = 1,	
}
RECIPE.result = {
	["plank"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "strongplank_making" 
RECIPE.name = "Укрепленная доска"
RECIPE.category = "Древообработка: материалы"
RECIPE.model = Model( "models/aoc_breakables/weapons_rack01_gib05.mdl" )
RECIPE.desc = "С помощью клея можно придать древесине необыкновенную прочность."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.1
}
RECIPE.requiredattrib = {
	["crpt"] = 0
}
RECIPE.items = {
	["plank"] = 2,	
	["glue"] = 1
}
RECIPE.result = {
	["strongplank"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "stick_making" 
RECIPE.name = "Палка"
RECIPE.category = "Древообработка: материалы"
RECIPE.model = Model( "models/gibs/furniture_gibs/furnituretable003a_gib03.mdl" )
RECIPE.desc = "Распилить доску на несколько тонких палочек"
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.025
}
RECIPE.requiredattrib = {
	["crpt"] = 0
}
RECIPE.items = {
	["plank"] = 1,	
}
RECIPE.result = {
	["stick"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "longstick_making" 
RECIPE.name = "Длинная палка"
RECIPE.category = "Древообработка: материалы"
RECIPE.model = Model( "models/aoc_breakables/bench_01_gib2.mdl" )
RECIPE.desc = "Найти доску подлиннее и придать ей продолговатую форму."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.05
}
RECIPE.requiredattrib = {
	["crpt"] = 0
}
RECIPE.items = {
	["plank"] = 2,	
}
RECIPE.result = {
	["longstick"] = 1,
}
RECIPES:Register( RECIPE )

--Древообработка: контейнеры
local RECIPE = {}
RECIPE.uid = "big_box_making" 
RECIPE.name = "Большой ящик"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/props/furnitures/humans/chests/cratea_medium3.mdl" )
RECIPE.desc = "Огроменный ящик."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 45
}
RECIPE.items = {
	["container_woodbig"] = 2,
	["nail"] = 8,
}
RECIPE.result = {
	["big_box"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bigchest_making" 
RECIPE.name = "Большой сундук"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/woodenchest.mdl" )
RECIPE.desc = "Большой сундук, укрепленный железом."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 65
}
RECIPE.items = {
	["strongplank"] = 4,
	["nail"] = 4,
	["ironplate"] = 2,
	["iron"] = 2
}
RECIPE.result = {
	["bigchest"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "box_making" 
RECIPE.name = "Ящик"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/container4.mdl" )
RECIPE.desc = "Простой деревянный ящик."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["nail"] = 4,
	["plank"] = 6,
}
RECIPE.result = {
	["box"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "chest_making" 
RECIPE.name = "Сундук"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/container2.mdl" )
RECIPE.desc = "Простой деревянный сундук."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 25
}
RECIPE.items = {
	["nail"] = 4,
	["plank"] = 6,
	["iron"] = 2,
}
RECIPE.result = {
	["chest"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "rich_shelf_making" 
RECIPE.name = "Буфет"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/cabinets3.mdl" )
RECIPE.desc = "Богато украшенный деревянный шкаф."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 75
}
RECIPE.items = {
	["nail"] = 4,
	["strongplank"] = 6,
	["plank"] = 4,
	["iron"] = 4,
}
RECIPE.result = {
	["rich_shelf"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "shelf_making" 
RECIPE.name = "Богатый письменный стол"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/toussaint_desk.mdl" )
RECIPE.desc = "Богато украшенный деревянный стол."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 85
}
RECIPE.items = {
	["nail"] = 4,
	["strongplank"] = 6,
	["stick"] = 4,
}
RECIPE.result = {
	["shelf"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "skellige_chest_making" 
RECIPE.name = "Сундук со Скеллиге"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/drakkarchest.mdl" )
RECIPE.desc = "Легок в создании."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 30
}
RECIPE.items = {
	["nail"] = 4,
	["strongplank"] = 4,
	["iron"] = 1,
}
RECIPE.result = {
	["skellige_chest"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "small_cabinet_making" 
RECIPE.name = "Маленький комод"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/cabinets.mdl" )
RECIPE.desc = "Легок в создании."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 20
}
RECIPE.items = {
	["nail"] = 4,
	["plank"] = 6,
}
RECIPE.result = {
	["small_cabinet"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "wardrobe_making" 
RECIPE.name = "Богатый шкаф"
RECIPE.category = "Древообработка: контейнеры"
RECIPE.model = Model( "models/wardrobe.mdl" )
RECIPE.desc = "Украшен искусной резьбой."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 90
}
RECIPE.items = {
	["nail"] = 6,
	["plank"] = 6,
	["strongplank"] = 6,
	["iron"] = 1,
}
RECIPE.result = {
	["wardrobe"] = 1,
}
RECIPES:Register( RECIPE )

--Древообработка: мебель
local RECIPE = {}
RECIPE.uid = "taburet_making" 
RECIPE.name = "Табуретка"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_breakables/stool_01.mdl" )
RECIPE.desc = "Ветхий табурет, который еле выдерживает вес человека."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.2
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["plank"] = 2,
	["stick"] = 4,	
	["nail"] = 1,
}
RECIPE.result = {
	["taburet"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bed_making" 
RECIPE.name = "Кровать"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_furniture/bed_01.mdl" )
RECIPE.desc = "Говорят, спать на голых досках полезно..."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 10
}
RECIPE.items = {
	["plank"] = 8,
	["stick"] = 4,
	["cloth"] = 2,
	["nail"] = 2,
}
RECIPE.result = {
	["bed"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bed_good_making" 
RECIPE.name = "Хорошая кровать"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/archi/l02/l02_bed_single.mdl" )
RECIPE.desc = "Качественная кровать с мягкой постелью."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 30
}
RECIPE.items = {
	["plank"] = 4,
	["stick"] = 4,
	["cloth"] = 4,
	["nail"] = 4,
}
RECIPE.result = {
	["bed_good"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bed_two_making" 
RECIPE.name = "Хорошая двуспальная кровать"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/archi/l02/l02_bed.mdl" )
RECIPE.desc = "Качественная двуспальная кровать с мягкой постелью."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 2
}
RECIPE.requiredattrib = {
	["crpt"] = 45
}
RECIPE.items = {
	["plank"] = 8,
	["stick"] = 4,
	["cloth"] = 4,
	["nail"] = 4,
}
RECIPE.result = {
	["bed_two"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bookshelf_making" 
RECIPE.name = "Книжный шкаф"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_furniture/shelf03.mdl" )
RECIPE.desc = "Большой книжный шкаф."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["plank"] = 9,
	["nail"] = 4,
}
RECIPE.result = {
	["bookshelf"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bookshelf_small_making" 
RECIPE.name = "Маленький книжный шкаф"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_furniture/shelf03.mdl" )
RECIPE.desc = "Небольшой книжный шкаф."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 12.5
}
RECIPE.items = {
	["plank"] = 6,
	["nail"] = 4,
}
RECIPE.result = {
	["bookshelf_small"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "chair_making" 
RECIPE.name = "Стул"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_furniture/chair_02.mdl" )
RECIPE.desc = "Простой деревянный стул."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 7.5
}
RECIPE.items = {
	["plank"] = 4,
	["stick"] = 4,
	["nail"] = 2,
}
RECIPE.result = {
	["chair"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "skameka_making" 
RECIPE.name = "Скамейка"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_furniture/bench_01.mdl" )
RECIPE.desc = "Простая деревянная скамейка."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.25
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["plank"] = 6,
	["stick"] = 4,
	["nail"] = 2,
}
RECIPE.result = {
	["skameka"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "skameka_good_making" 
RECIPE.name = "Скамейка"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/furnitures/humans/bench01_big.mdl" )
RECIPE.desc = "Хорошая деревянная скамейка."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 7.5
}
RECIPE.items = {
	["plank"] = 6,
	["stick"] = 4,
	["nail"] = 2,
}
RECIPE.result = {
	["skameka_good"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "table_good_making" 
RECIPE.name = "Стол"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/furnitures/humans/l02_tablebench.mdl" )
RECIPE.desc = "Стол не стол."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 10
}
RECIPE.items = {
	["plank"] = 4,
	["stick"] = 4,
	["nail"] = 4,
}
RECIPE.result = {
	["table"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "table_good_making" 
RECIPE.name = "Хороший стол"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/furnitures/humans/table01.mdl" )
RECIPE.desc = "Стол, который устанавливают в различные заведения."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 2
}
RECIPE.requiredattrib = {
	["crpt"] = 20
}
RECIPE.items = {
	["plank"] = 6,
	["stick"] = 4,
	["nail"] = 4,
}
RECIPE.result = {
	["table_good"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "table_long_making" 
RECIPE.name = "Длинный стол"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/furnitures/mn/mn_tablebig.mdl" )
RECIPE.desc = "За ним может поместиться целая деревенская семья."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1.5
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["plank"] = 6,
	["stick"] = 4,
	["nail"] = 4,
	["iron"] = 2
}
RECIPE.result = {
	["table_long"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "table_bad_making" 
RECIPE.name = "Ветхий стол"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_furniture/table_01.mdl" )
RECIPE.desc = "Неустойчивый, грубо сделанный стол."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["plank"] = 4,
	["stick"] = 4,
	["nail"] = 2,
}
RECIPE.result = {
	["table_worn"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "taburet_good_making" 
RECIPE.name = "Хороший табурет"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/props/furnitures/humans/stool01.mdl" )
RECIPE.desc = "Добротный элемент интерьера."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 10
}
RECIPE.items = {
	["plank"] = 4,
	["stick"] = 4,
	["nail"] = 2,
}
RECIPE.result = {
	["taburet_good"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tent_making" 
RECIPE.name = "Торговая палатка"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_outdoor/merchant_generic.mdl" )
RECIPE.desc = "Желаете открыть свое дело? Эта палатка для Вас!"
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["longstick"] = 4,
	["cloth"] = 6,
}
RECIPE.result = {
	["tent"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tent_color_making" 
RECIPE.name = "Цветная торговая палатка"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_outdoor/merchant_produce.mdl" )
RECIPE.desc = "Раскрашенная палатка определенно привлечет посетителей."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["longstick"] = 4,
	["cloth"] = 6,
}
RECIPE.result = {
	["tent_color"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tent_polos_making" 
RECIPE.name = "Полосатая торговая палатка"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_outdoor/merchant_generic_02.mdl" )
RECIPE.desc = "Раскрашенная палатка определенно привлечет посетителей."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["longstick"] = 4,
	["cloth"] = 6,
}
RECIPE.result = {
	["tent_polos"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tent_shater_making" 
RECIPE.name = "Шатер"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_tents/aoc_tent2.mdl" )
RECIPE.desc = "Популярна среди военных, ввиду малых габаритов и простоты в использовании."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 1
}
RECIPE.requiredattrib = {
	["crpt"] = 20
}
RECIPE.items = {
	["longstick"] = 4,
	["cloth"] = 8,
}
RECIPE.result = {
	["tent_shater"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "trading_making" 
RECIPE.name = "Торговый стенд"
RECIPE.category = "Древообработка: мебель"
RECIPE.model = Model( "models/aoc_outdoor/merchant_table.mdl" )
RECIPE.desc = "Можно выставить товары на показ."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.75
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["nail"] = 4,
	["plank"] = 4,
	["stick"] = 4,
	["cloth"] = 1,
}
RECIPE.result = {
	["trading"] = 1,
}
RECIPES:Register( RECIPE )

--Древообработка: разное
local RECIPE = {}
RECIPE.uid = "bucket_making" 
RECIPE.name = "Деревянное ведро"
RECIPE.category = "Древообработка: разное"
RECIPE.model = Model( "models/aoc_objects/bucket_01.mdl" )
RECIPE.desc = "Крайне распространено в быту."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.25
}
RECIPE.requiredattrib = {
	["crpt"] = 2.5
}
RECIPE.items = {
	["plank"] = 4,
}
RECIPE.result = {
	["bucket"] = 1,
}
RECIPES:Register( RECIPE )
--Древообработка: щиты
local RECIPE = {}
RECIPE.uid = "dragonshield_making" 
RECIPE.name = "Щит с драконом"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/aoc_weapon/w_e_shield.mdl" )
RECIPE.desc = "Щит, украшенный рисунком дракона."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.2
}
RECIPE.requiredattrib = {
	["crpt"] = 25
}
RECIPE.items = {
	["strongplank"] = 4,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["dragonshield"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "knightshield_making" 
RECIPE.name = "Рыцарский щит"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/toussaint_shield13.mdl" )
RECIPE.desc = "Щит, который используют рыцари на турнирах."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 50
}
RECIPE.items = {
	["strongplank"] = 4,
	["leatherstrips"] = 2,
	["strongleather"] = 2,
	
}
RECIPE.result = {
	["knightshield"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilfshield_making" 
RECIPE.name = "Легкий нильфгаардский щит"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/props_tes/cityguards/anvils.mdl" )
RECIPE.desc = "Деревянный щит, используемый пехотой Нильфгаарда."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 30
}
RECIPE.items = {
	["plank"] = 4,
	["leatherstrips"] = 2,
	["leather"] = 2,
	
}
RECIPE.result = {
	["nilfshield"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "woodenshield_making" 
RECIPE.name = "Круглый деревянный щит"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/aoc_objects/wood_shield_01.mdl" )
RECIPE.desc = "Выполнен из качественных материалов."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 15
}
RECIPE.items = {
	["strongplank"] = 4,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["woodenshield"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tembucler_making" 
RECIPE.name = "Темерский круглый щит"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/witcher2soldiers/tw2_temeria_buckler.mdl" )
RECIPE.desc = "Круглый щит, украшенный темерскими лилиями."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 45
}
RECIPE.items = {
	["strongplank"] = 2,
	["leatherstrips"] = 2,	
	["ironplate"] = 1,
	["iron"] = 2,
}
RECIPE.result = {
	["tembucler"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temkite_making" 
RECIPE.name = "Темерский каплевидный щит"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/witcher2soldiers/tw2_temeria_shield_kite.mdl" )
RECIPE.desc = "Каплевидный щит, украшенный темерскими лилиями."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.7
}
RECIPE.requiredattrib = {
	["crpt"] = 55
}
RECIPE.items = {
	["strongplank"] = 4,
	["leatherstrips"] = 2,	
	["strongleather"] = 4,
}
RECIPE.result = {
	["temkite"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temshield_making" 
RECIPE.name = "Темерский щит"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/witcher2soldiers/tw2_temeria_shield.mdl" )
RECIPE.desc = "Щит, украшенный темерскими лилиями."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 35
}
RECIPE.items = {
	["strongplank"] = 2,
	["leatherstrips"] = 2,	
	["leather"] = 2,
}
RECIPE.result = {
	["temshield"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "wheelshield_making" 
RECIPE.name = "Деревянное колесо"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/aoc_objects/wheel_solid_01_medium.mdl" )
RECIPE.desc = "Может использоваться как щит."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 0
}
RECIPE.items = {
	["plank"] = 6,
}
RECIPE.result = {
	["wheelshield"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "woodshield_making" 
RECIPE.name = "Деревянный 'щит'"
RECIPE.category = "Древообработка: щиты"
RECIPE.model = Model( "models/prop/building_s/sign_hanging04.mdl" )
RECIPE.desc = "Несколько досок, скрепленных вместе. Называть щитом можно с натяжкой."
RECIPE.noBlueprint = true
RECIPE.place = 5
RECIPE.updateattrib = {
	["crpt"] = 0.5
}
RECIPE.requiredattrib = {
	["crpt"] = 5
}
RECIPE.items = {
	["plank"] = 4,
	["ironplate"] = 2,
}
RECIPE.result = {
	["woodshield"] = 1,
}
RECIPES:Register( RECIPE )