local PLUGIN = PLUGIN
--Алхимия
local RECIPE = {}
RECIPE.uid = "priparka_making" 
RECIPE.name = "Целебная припарка" 
RECIPE.category = "Алхимия"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Останавливает заражение и ускоряет заживление раны." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.25
}
RECIPE.requiredattrib = { 
	["alch"] = 0
}
RECIPE.items = {
	["plesen"] = 1,
	["mirt"] = 2
}
RECIPE.result = {
	["priparka"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "durman_making" 
RECIPE.name = "Дурман" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Выпивший уходит в состояние сна." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.25
}
RECIPE.requiredattrib = { 
	["alch"] = 5
}
RECIPE.items = {
	["water"] = 1,
	["pautinnik"] = 1,
	["voronglaz"] = 2,
	["goat_horn"] = 1,
}
RECIPE.result = {
	["durman"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "armor_potion_making" 
RECIPE.name = "Зелье Каменной Кожи" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Повышает физическую защиту." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.5
}
RECIPE.requiredattrib = { 
	["alch"] = 30
}
RECIPE.items = {
	["spirt"] = 1,
	["shibalci"] = 2,
	["sporin"] = 2,
	["bear_fat"] = 1,
	
}
RECIPE.result = {
	["armor_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nightvision_making" 
RECIPE.name = "Зелье Кошачьего Зрения" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Усиляет восприятие света." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.5
}
RECIPE.requiredattrib = { 
	["alch"] = 15
}
RECIPE.items = {
	["spirt"] = 1,
	["pautinnik"] = 3,
	["berberika"] = 2
}
RECIPE.result = {
	["nightvision"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "end_potion_making" 
RECIPE.name = "Зелье повышения выносливости" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Временно повышает выносливость выпившего." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.5
}
RECIPE.requiredattrib = { 
	["alch"] = 20
}
RECIPE.items = {
	["spirt"] = 1,
	["giacinia"] = 3,
	["sporin"] = 1,
	["bear_fat"] = 1,
}
RECIPE.result = {
	["end_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "stm_potion_making" 
RECIPE.name = "Зелье Змеиной Ловкости" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Временно повышает ловкость выпившего." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.5
}
RECIPE.requiredattrib = { 
	["alch"] = 25
}
RECIPE.items = {
	["spirt"] = 1,
	["balissa"] = 1,
	["plesen"] = 1,
	["petrushka"] = 2,
	["goat_horn"] = 1,
}
RECIPE.result = {
	["stm_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "strenght_potion_making" 
RECIPE.name = "Зелье Змеиной Ловкости" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Временно повышает ловкость выпившего." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.5
}
RECIPE.requiredattrib = { 
	["alch"] = 25
}
RECIPE.items = {
	["spirt"] = 1,
	["plesen"] = 1,
	["han"] = 1,
	["verbena"] = 4,	
	["wolf_klik"] = 1,
}
RECIPE.result = {
	["strenght_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "raffars_potion_making" 
RECIPE.name = "Зелье Раффара Белого" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Моментально восстанавливает здоровье, лечит переломы и кровотечение." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 1
}
RECIPE.requiredattrib = { 
	["alch"] = 50
}
RECIPE.items = {
	["alkagest"] = 1,
	["plesen"] = 1,
	["han"] = 1,
	["verbena"] = 4,	
}
RECIPE.result = {
	["raffars_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "stamina_potion_making" 
RECIPE.name = "Зелье выносливости" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Временно ускоряет восстановление выносливости." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 1
}
RECIPE.requiredattrib = { 
	["alch"] = 20
}
RECIPE.items = {
	["alkagest"] = 1,
	["chemerica"] = 1,
	["mirt"] = 1,
	["voronglaz"] = 4,	
	["wolf_klik"] = 1,
}
RECIPE.result = {
	["stamina_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "speed_potion_making" 
RECIPE.name = "Настой скорости" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Временно увеличивает скорость бега." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 1
}
RECIPE.requiredattrib = { 
	["alch"] = 10
}
RECIPE.items = {
	["spirt"] = 1,
	["verbena"] = 2,
	["shibalci"] = 1,
	["balissa"] = 2,	
	["wolf_klik"] = 1,
}
RECIPE.result = {
	["stamina_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "otvar_making" 
RECIPE.name = "Целебный отвар" 
RECIPE.category = "Алхимия"
RECIPE.model = Model( "models/items/provisions/potions/life_potion.mdl" ) 
RECIPE.desc = "Целебный отвар, выпив который, можно быстро залечить раны." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 1
}
RECIPE.requiredattrib = { 
	["alch"] = 5
}
RECIPE.items = {
	["spirt"] = 1,
	["han"] = 2,
	["verbena"] = 2,
}
RECIPE.result = {
	["otvar"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "fishteh_making" 
RECIPE.name = "Фисштех" 
RECIPE.category = "Алхимия"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Приготовить первоклассный фисштех." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 1
}
RECIPE.requiredattrib = { 
	["alch"] = 15
}
RECIPE.items = {
	["sporin"] = 1,
	["shibalci"] = 2,
	["alkagest"] = 1,
}
RECIPE.result = {
	["fishteh"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "antidrunk_making" 
RECIPE.name = "Средство против опьянения" 
RECIPE.category = "Алхимия: зелья"
RECIPE.model = Model( "models/items/provisions/potions/cure_poison_potion.mdl" ) 
RECIPE.desc = "Почти моментально устраняет алкогольное опьянение." 
RECIPE.noBlueprint = true 
RECIPE.place = 7 
RECIPE.updateattrib = {
	["alch"] = 0.5
}
RECIPE.requiredattrib = { 
	["alch"] = 5
}
RECIPE.items = {
	["water"] = 1,
	["verbena"] = 2,
	["petrushka"] = 2,
}
RECIPE.result = {
	["antidrunk_potion"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "alkagest_making" 
RECIPE.name = "Алкагест" 
RECIPE.category = "Алхимия: алкоголь"
RECIPE.model = Model( "models/props/furnitures/gob/l6_jar/l6_jar.mdl" ) 
RECIPE.desc = "Первоклассная основа для эликсиров." 
RECIPE.noBlueprint = true 
RECIPE.place = 7
RECIPE.updateattrib = {
	["alch"] = 2.5
}
RECIPE.requiredattrib = { 
	["alch"] = 5
}
RECIPE.items = {
	["temvodka"] = 1,
	["nilfvodka"] = 1,
	["omela"] = 2,
}
RECIPE.result = {
	["alkagest"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "mahspirt_making" 
RECIPE.name = "Махакамский спирт" 
RECIPE.category = "Алхимия: алкоголь"
RECIPE.model = Model( "models/props/furnitures/gob/l6_jar/l6_jar.mdl" ) 
RECIPE.desc = "Спирт по махакамскому рецепту." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["alch"] = 1
}
RECIPE.requiredattrib = { 
	["alch"] = 20
}
RECIPE.items = {
	["spirt"] = 1,
	["mirt"] = 2
}
RECIPE.result = {
	["mahspirt"] = 1,
}
RECIPES:Register( RECIPE )

--Кулинария: алкоголь
local RECIPE = {}
RECIPE.uid = "sbiten_making" 
RECIPE.name = "Сбитень" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Приготовить освежающий напиток из меда и пряностей." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 10
}
RECIPE.items = {
	["water"] = 1,
	["honey"] = 1,
	["spice"] = 2,
}
RECIPE.result = {
	["sbiten"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "rakia_making" 
RECIPE.name = "Ракия" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Напиток, получаемый путем брожения." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 15
}
RECIPE.items = {
	["water"] = 1,
	["apple"] = 3,
	["spice"] = 1,
}
RECIPE.result = {
	["rakia"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "kvas_making" 
RECIPE.name = "Квас" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Приготовить освежающий напиток из хлеба." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 10
}
RECIPE.items = {
	["water"] = 1,
	["bread"] = 1
}
RECIPE.result = {
	["kvas"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "pivo_making" 
RECIPE.name = "Пиво" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Сварить светлое пшеничное пиво." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.75
}
RECIPE.requiredattrib = { 
	["cook"] = 20
}
RECIPE.items = {
	["water"] = 1,
	["seed_wheat"] = 1
}
RECIPE.result = {
	["pivo"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "medovuha_making" 
RECIPE.name = "Медовуха" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Алкогольный напиток на основе меда." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 30
}
RECIPE.items = {
	["water"] = 1,
	["honey"] = 1
}
RECIPE.result = {
	["medovuha"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "samogon_making" 
RECIPE.name = "Самогон" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Очень крепкий самогон на лепестках чемерицы." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1.25
}
RECIPE.requiredattrib = { 
	["cook"] = 40
}
RECIPE.items = {
	["water"] = 1,
	["chemerica"] = 2
}
RECIPE.result = {
	["samogon"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "vodka_making" 
RECIPE.name = "Водка" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Водно-спиртовое изделие." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1.5
}
RECIPE.requiredattrib = { 
	["cook"] = 50
}
RECIPE.items = {
	["water"] = 1,
	["potato"] = 1
}
RECIPE.result = {
	["vodka"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spirt_making" 
RECIPE.name = "Спирт" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Чистейший спирт. Лучше использовать в медицине." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1.5
}
RECIPE.requiredattrib = { 
	["cook"] = 15
}
RECIPE.items = {
	["vodka"] = 2,
}
RECIPE.result = {
	["spirt"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nastoy_making" 
RECIPE.name = "Самогон из мандрагоры" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Высококачественная основа для эликсиров." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 2
}
RECIPE.requiredattrib = { 
	["cook"] = 70
}
RECIPE.items = {
	["spirt"] = 1,
	["mandragora"] = 2
}
RECIPE.result = {
	["nastoy"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temvodka_making" 
RECIPE.name = "Темерская ржаная водка" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Местные пьянчуги называют ржаную водку своим хлебом насущным." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 2.25
}
RECIPE.requiredattrib = { 
	["cook"] = 25
}
RECIPE.items = {
	["spirt"] = 1,
	["flour"] = 1,
}
RECIPE.result = {
	["temvodka"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilfvodka_making" 
RECIPE.name = "Нильфгаардская лимонная водка" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Лимоны в этих краях не растут, но заменить их можно лепестками гиацинии." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 2.25
}
RECIPE.requiredattrib = { 
	["cook"] = 25
}
RECIPE.items = {
	["spirt"] = 1,
	["giacinia"] = 1,
}
RECIPE.result = {
	["nilfvodka"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "wine_making" 
RECIPE.name = "Вино" 
RECIPE.category = "Кулинария: напитки"
RECIPE.model = Model( "models/toussaint_bottle8.mdl" ) 
RECIPE.desc = "Вино из винограда. Добавить немного гиацинии для аромата." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 2.5
}
RECIPE.requiredattrib = { 
	["cook"] = 45
}
RECIPE.items = {
	["water"] = 1,
	["grape"] = 2,
	["giacinia"] = 1,
}
RECIPE.result = {
	["wine"] = 1,
}
RECIPES:Register( RECIPE )
--Крафт на коленке
local RECIPE = {}
RECIPE.uid = "good_healthkit_making" 
RECIPE.name = "Полевой набор медика" 
RECIPE.category = "Медицина"
RECIPE.model = Model( "models/toussaint_box1.mdl" ) 
RECIPE.desc = "Собрать все необходимое для оказания первой помощи." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["mdc"] = 1
}
RECIPE.requiredattrib = { 
	["mdc"] = 20
}
RECIPE.items = {
	["splint"] = 2,
	["bandage"] = 2,
	["priparka"] = 2,
	["otvar"] = 2,
	["spirt"] = 2,
	["iron"] = 1,
}
RECIPE.result = {
	["good_healthkit"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "healthkit_making" 
RECIPE.name = "Аптечка" 
RECIPE.category = "Медицина"
RECIPE.model = Model( "models/items/provisions/food_ratio/food_ratio02.mdl" ) 
RECIPE.desc = "Может помочь при первой помощи." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["mdc"] = 0.5
}
RECIPE.requiredattrib = { 
	["mdc"] = 10
}
RECIPE.items = {
	["cloth"] = 3,
	["bandage"] = 2,
	["priparka"] = 2,
}
RECIPE.result = {
	["healthkit"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "poor_healthkit_making" 
RECIPE.name = "Самодельная аптечка" 
RECIPE.category = "Медицина"
RECIPE.model = Model( "models/items/provisions/food_ratio/food_ratio02.mdl" ) 
RECIPE.desc = "Может помочь при первой помощи." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["mdc"] = 0.25
}
RECIPE.requiredattrib = { 
	["mdc"] = 5
}
RECIPE.items = {
	["cloth"] = 2,
	["poor_bandage"] = 2,
	["priparka"] = 1,
}
RECIPE.result = {
	["pure_healthkit"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tie_making" 
RECIPE.name = "Веревка" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/props/tools/humans/rope_rigging_sml.mdl" ) 
RECIPE.desc = "Скрутив несколько лоскутов ткани, можно сделать веревку." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cloth"] = 0.25
}
RECIPE.requiredattrib = { 
	["cloth"] = 0
}
RECIPE.items = {
	["cloth"] = 3,
}
RECIPE.result = {
	["tie"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "poor_bandage_making" 
RECIPE.name = "Самодельный бинт" 
RECIPE.category = "Медицина"
RECIPE.model = Model( "models/toussaint_paper13.mdl" ) 
RECIPE.desc = "Может помочь при первой помощи." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["mdc"] = 0.25
}
RECIPE.requiredattrib = { 
	["mdc"] = 0
}
RECIPE.items = {
	["cloth"] = 1,
}
RECIPE.result = {
	["poor_bandage"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "splint_making" 
RECIPE.name = "Самодельная шина" 
RECIPE.category = "Медицина"
RECIPE.model = Model( "models/toussaint_paper13.mdl" ) 
RECIPE.desc = "Связать палки веревкой." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["mdc"] = 0.25
}
RECIPE.requiredattrib = { 
	["mdc"] = 0
}
RECIPE.items = {
	["stick"] = 2,
	["tie"] = 2
}
RECIPE.result = {
	["splint"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "glue_making" 
RECIPE.name = "Клей" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/skyrim/ingredients/firesaltpile.mdl" ) 
RECIPE.desc = "Смешать растолчённый уголь с расплавленной смолой." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["str"] = 0
}
RECIPE.requiredattrib = { 
	["str"] = 0
}
RECIPE.items = {
	["pitch"] = 2,
	["coal"] = 1
}
RECIPE.result = {
	["glue"] = 3,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "grain_making" 
RECIPE.name = "Зерно" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Обработать колосья пшеницы." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["wheat"] = 2
}
RECIPE.result = {
	["seed_wheat"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_stone_making" 
RECIPE.name = "Груз камня" 
RECIPE.category = "Транспортировка: Запаковка"
RECIPE.model = Model( "models/container3.mdl" ) 
RECIPE.desc = "Запаковать несколько булыжников." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["stone"] = 4
}
RECIPE.result = {
	["container_stone"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_stonebig_making" 
RECIPE.name = "Большой груз камня" 
RECIPE.category = "Транспортировка: Запаковка"
RECIPE.model = Model( "models/container.mdl" ) 
RECIPE.desc = "Запаковать несколько малых грузов камня." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["container_stone"] = 4
}
RECIPE.result = {
	["container_stonebig"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_wood_making" 
RECIPE.name = "Груз древесины" 
RECIPE.category = "Транспортировка: Запаковка"
RECIPE.model = Model( "models/container3.mdl" ) 
RECIPE.desc = "Запаковать несколько бревен." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["wood"] = 4
}
RECIPE.result = {
	["container_wood"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_woodbig_making" 
RECIPE.name = "Большой груз древесины" 
RECIPE.category = "Транспортировка: Запаковка"
RECIPE.model = Model( "models/container.mdl" ) 
RECIPE.desc = "Запаковать несколько малых грузов древесины." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["container_wood"] = 4
}
RECIPE.result = {
	["container_woodbig"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_stone_unpack" 
RECIPE.name = "Распаковать груз камня" 
RECIPE.category = "Транспортировка: Распаковка"
RECIPE.model = Model( "models/container3.mdl" ) 
RECIPE.desc = "Распаковать несколько булыжников." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["container_stone"] = 1
}
RECIPE.result = {
	["stone"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_stonebig_unpack" 
RECIPE.name = "Распаковать большой груз камня" 
RECIPE.category = "Транспортировка: Распаковка"
RECIPE.model = Model( "models/container.mdl" ) 
RECIPE.desc = "Распаковать несколько малых грузов камня." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["container_stonebig"] = 1
}
RECIPE.result = {
	["container_stone"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_wood_unpack" 
RECIPE.name = "Распаковать груз древесины" 
RECIPE.category = "Транспортировка: Распаковка"
RECIPE.model = Model( "models/container3.mdl" ) 
RECIPE.desc = "Распаковать несколько бревен." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["container_wood"] = 1
}
RECIPE.result = {
	["wood"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "container_woodbig_unpack" 
RECIPE.name = "Распаковать большой груз древесины" 
RECIPE.category = "Транспортировка: Распаковка"
RECIPE.model = Model( "models/container.mdl" ) 
RECIPE.desc = "Распаковать несколько малых грузов древесины." 
RECIPE.noBlueprint = true 
RECIPE.place = 8 
RECIPE.updateattrib = {
	["cook"] = 0
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["container_woodbig"] = 1
}
RECIPE.result = {
	["container_wood"] = 4,
}
RECIPES:Register( RECIPE )

--Кулинария
local RECIPE = {}
RECIPE.uid = "water_pure" 
RECIPE.name = "Чистая вода" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/props/furnitures/gob/l6_jar/l6_jar.mdl" ) 
RECIPE.desc = "Стоит вскипятить водичку, чтобы не заболеть чем-нибудь." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["str"] = 0
}
RECIPE.requiredattrib = { 
	["str"] = 0
}
RECIPE.items = {
	["water_dirt"] = 1,
}
RECIPE.result = {
	["water"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["balissa"] = 1
}
RECIPE.result = {
	["spice"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice1_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["berberika"] = 1
}
RECIPE.result = {
	["spice"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice2_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["verbena"] = 1
}
RECIPE.result = {
	["spice"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice3_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["mirt"] = 1
}
RECIPE.result = {
	["spice"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice4_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["pautinnik"] = 1
}
RECIPE.result = {
	["spice"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice5_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["voronglaz"] = 1
}
RECIPE.result = {
	["spice"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "spice6_making" 
RECIPE.name = "Пряности" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть сушеную траву и засыпать в мешочек." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["giacinia"] = 1
}
RECIPE.result = {
	["spice"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "flour_making" 
RECIPE.name = "Мука" 
RECIPE.category = "Разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Перемолоть зерно в муку." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.2
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["seed_wheat"] = 2
}
RECIPE.result = {
	["flour"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "stufat_making" 
RECIPE.name = "Стуфат" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "Тушеная козлятина." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 20
}
RECIPE.items = {
	["goat_grill"] = 2,
	["onion"] = 1,
	["water"] = 1,
	["bowl"] = 1,
}
RECIPE.result = {
	["stufat"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "shnicel_making" 
RECIPE.name = "Шницель" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/aoc_outdoor/meat_03.mdl" ) 
RECIPE.desc = "Нежная оленина." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 25
}
RECIPE.items = {
	["deer_meat"] = 2,
	["onion"] = 1,
}
RECIPE.result = {
	["shnicel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "perko_making" 
RECIPE.name = "Пёркёльт" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "Тушеная с луком и специями курица." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 15
}
RECIPE.items = {
	["chicken"] = 1,
	["onion"] = 2,
	["spice"] = 1,
	["water"] = 1,
}
RECIPE.result = {
	["perko"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "knedlik_making" 
RECIPE.name = "Кнедлик" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/bread01/bread01_cooked.mdl" ) 
RECIPE.desc = "Отварное изделие из картофеля по форме напоминающее батон." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 35
}
RECIPE.items = {
	["potato"] = 3,
	["flour"] = 1,
	["spice"] = 1,
	["water"] = 1,
}
RECIPE.result = {
	["knedlik"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "colduni_making" 
RECIPE.name = "Колдуны" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/props_phx/misc/potato.mdl" ) 
RECIPE.desc = "Простейшая еда обладающая волшебным вкусом." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 5
}
RECIPE.items = {
	["fish"] = 2,
	["egg"] = 1,
	["flour"] = 2,
	["water"] = 1,
}
RECIPE.result = {
	["colduni"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "chewapchichi_making" 
RECIPE.name = "Чевапчичи" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/props_phx/misc/potato.mdl" ) 
RECIPE.desc = "Колбаски из мяса с луком, хорошо идут с хлебом." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 10
}
RECIPE.items = {
	["deer_meat"] = 2,
	["onion"] = 2,
}
RECIPE.result = {
	["chewapchichi"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "blini_making" 
RECIPE.name = "Блины" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/pie/pie.mdl" ) 
RECIPE.desc = "Если нет тарелки, можно есть с лопаты." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 10
}
RECIPE.items = {
	["egg"] = 2,
	["flour"] = 1,
	["water"] = 1,
}
RECIPE.result = {
	["water_empty"] = 1,
	["blini"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bear_grill_making" 
RECIPE.name = "Тушеная медвежатина" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/aoc_outdoor/meat_03.mdl" ) 
RECIPE.desc = "Не дели шкуру неубитого медведя. Неизвестно, распространяется ли эта поговорка на мясо." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 10
}
RECIPE.items = {
	["bear_meat"] = 1,
	["onion"] = 2,
	["tomato"] = 2,
	["spice"] = 1,
}
RECIPE.result = {
	["bear_grill"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "guvecho_making" 
RECIPE.name = "Гувеч" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "Куриный гуляш с добавлением лука, помидоров и картофеля." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 40
}
RECIPE.items = {
	["bowl"] = 1,
	["chicken"] = 1,
	["onion"] = 1,
	["tomato"] = 2,
	["potato"] = 1,
	["spice"] = 1,
}
RECIPE.result = {
	["guvecho"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bread_making" 
RECIPE.name = "Хлеб" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/bread01/bread01_cooked.mdl" ) 
RECIPE.desc = "Подумой." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["flour"] = 2,
	["water"] = 1,
	["egg"] = 1,
}
RECIPE.result = {
	["bread"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "kasha_making" 
RECIPE.name = "Пшеничная каша" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "Промыть крупу, залить водой и поставить к огню. Не забывать помешивать!" 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.5
}
RECIPE.requiredattrib = { 
	["cook"] = 1
}
RECIPE.items = {
	["seed_wheat"] = 2,
	["water"] = 1,
}
RECIPE.result = {
	["kasha"] = 1,
	["water_empty"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bakedpotato_making" 
RECIPE.name = "Печёный картофель" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/props_phx/misc/potato.mdl" ) 
RECIPE.desc = "Поместить картофель в печь. Легче лёгкого." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.4
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["potato"] = 1,
}
RECIPE.result = {
	["bakedpotato"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "grilled_goatmeat_making" 
RECIPE.name = "Жареная козлятина" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/ribs/ribs_cooked.mdl" ) 
RECIPE.desc = "Прожарить на огне." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.75
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["goat_meat"] = 1,
	["spice"] = 1,
}
RECIPE.result = {
	["goat_grill"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "grilled_wolfmeat_making" 
RECIPE.name = "Жареная волчатина" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/ribs/ribs_cooked.mdl" ) 
RECIPE.desc = "Прожарить на огне." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 0.75
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["wolf_meat"] = 1,
	["spice"] = 1,
}
RECIPE.result = {
	["wolf_grill"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "grilled_deermeat_making" 
RECIPE.name = "Вяленая оленина" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/ham_dry/ham_dry.mdl" ) 
RECIPE.desc = "Подкинуть ароматных травок в угли и закрыть хайло." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 0
}
RECIPE.items = {
	["deer_meat"] = 1,
	["spice"] = 1
}
RECIPE.result = {
	["deer_val"] = 1,
}
RECIPES:Register( RECIPE )


local RECIPE = {}
RECIPE.uid = "gulash_making" 
RECIPE.name = "Гуляш" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "Тушёная оленина с овощами." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 15
}
RECIPE.items = {
	["deer_meat"] = 1,
	["water"] = 1,
	["onion"] = 1,
	["potato"] = 2,
	["tomato"] = 1,
	["flour"] = 1,
	["bowl"] = 4,
}
RECIPE.result = {
	["gulash"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "sausage_making" 
RECIPE.name = "Колбаса" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/aoc_outdoor/sausage_01.mdl" ) 
RECIPE.desc = "Засунуть в промытую кишку скотины мясо другой скотины. Или этой же." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 20
}
RECIPE.items = {
	["goat_meat"] = 1,
}
RECIPE.result = {
	["sausage"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "zalivaka_making" 
RECIPE.name = "Махакамская заливайка" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "'Чтобы заливайку махакамскую приготовить, нужно следующее:'" 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 2
}
RECIPE.requiredattrib = { 
	["cook"] = 50
}
RECIPE.items = {
	["deer_val"] = 1,
	["pautinnik"] = 2,
	["water"] = 1,
	["onion"] = 2,
	["potato"] = 2,
	["flour"] = 1,
	["bowl"] = 4
}
RECIPE.result = {
	["zalivaka"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "omlet_making" 
RECIPE.name = "Омлет с колбасой и травами" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/items/provisions/pie/pie.mdl" ) 
RECIPE.desc = "Взболтать несколько яиц и поместить на сковороду." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1
}
RECIPE.requiredattrib = { 
	["cook"] = 15
}
RECIPE.items = {
	["egg"] = 2,
	["sausage"] = 1,
	["spice"] = 1,
}
RECIPE.result = {
	["omlet"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "pureshka_making" 
RECIPE.name = "Картошка пюре с котлетками" 
RECIPE.category = "Кулинария: пища"
RECIPE.model = Model( "models/plates7.mdl" ) 
RECIPE.desc = "Да ты поторопись! А то подгорит." 
RECIPE.noBlueprint = true 
RECIPE.place = 2 
RECIPE.updateattrib = {
	["cook"] = 1.5
}
RECIPE.requiredattrib = { 
	["cook"] = 25
}
RECIPE.items = {
	["bear_meat"] = 1,
	["potato"] = 2,
	["spice"] = 1,
	["bowl"] = 4,
}
RECIPE.result = {
	["pureshka"] = 4,
}
RECIPES:Register( RECIPE )


--[[local RECIPE = {}
RECIPE.uid = "steel_cuirass_smithing" 
RECIPE.name = "Стальная кираса"
RECIPE.category = "Кузнечное ремесло" 
RECIPE.model = Model( "models/aoc_armour/gknight_breastplate.mdl" ) 
RECIPE.desc = "Кираса из крепкой стали." 
RECIPE.noBlueprint = true 

RECIPE.place = 3 
RECIPE.updateattrib = {
["smith"] = 0.1
}
RECIPE.requiredattrib = {
["smith"] = 3
}
RECIPE.items = {
["iron"] = 8,
["leatherstrips"] = 4,
}
RECIPE.result = {
["cuirass"] = 1,
}
RECIPES:Register( RECIPE )
]]