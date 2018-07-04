local PLUGIN = PLUGIN

--Кожевенное ремесло: контейнеры
local RECIPE = {}
RECIPE.uid = "tuk_making" 
RECIPE.name = "Тюк" 
RECIPE.category = "Кожевенное ремесло: контейнеры"
RECIPE.model = Model( "models/container.mdl" ) 
RECIPE.desc = "Сшить несколько кусков кожи воедино."
RECIPE.noBlueprint = true 
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.5,
}
RECIPE.requiredattrib = { 
	["leather"] = 15,
}
RECIPE.items = {
	["strongleather"] = 4,
}
RECIPE.result = {
	["tuk"] = 1,
}
RECIPES:Register( RECIPE )

--Кожевенное ремесло: сумки

local RECIPE = {}
RECIPE.uid = "torba_making" 
RECIPE.name = "Торба" 
RECIPE.category = "Кожевенное ремесло: сумки"
RECIPE.model = Model( "models/container7.mdl" ) 
RECIPE.desc = "Сшить несколько кусков кожи воедино."
RECIPE.noBlueprint = true 
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.5,
}
RECIPE.requiredattrib = { 
	["leather"] = 25,
}
RECIPE.items = {
	["strongleather"] = 3,
}
RECIPE.result = {
	["torba"] = 1,
}
RECIPES:Register( RECIPE )


--Медицина
local RECIPE = {}
RECIPE.uid = "bandage_making" 
RECIPE.name = "Бинт" 
RECIPE.category = "Медицина"
RECIPE.model = Model( "models/toussaint_paper13.mdl" ) 
RECIPE.desc = "Сшить куски ткани в длинный рулон."
RECIPE.noBlueprint = true 
RECIPE.place = 3 
RECIPE.updateattrib = {
	["cloth"] = 0.25,
	["mdc"] = 0.25
}
RECIPE.requiredattrib = { 
	["mdc"] = 5,
}
RECIPE.items = {
	["cloth"] = 2,
}
RECIPE.result = {
	["bandage"] = 1,
}
RECIPES:Register( RECIPE )

--Ткацкое ремесло: сумки

local RECIPE = {}
RECIPE.uid = "small_making" 
RECIPE.name = "Маленький мешочек" 
RECIPE.category = "Ткацкое ремесло: сумки"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Простейшая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 3 
RECIPE.updateattrib = {
	["cloth"] = 0.5,
}
RECIPE.requiredattrib = { 
	["cloth"] = 0,
}
RECIPE.items = {
	["cloth"] = 1,
}
RECIPE.result = {
	["small"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "meshok_making" 
RECIPE.name = "Большой мешок" 
RECIPE.category = "Ткацкое ремесло: сумки"
RECIPE.model = Model( "models/props/tools/humans/flourbag01_noragdoll.mdl" ) 
RECIPE.desc = "Нужно всего лишь сшить несколько больших кусков ткани."
RECIPE.noBlueprint = true 
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5,
}
RECIPE.requiredattrib = { 
	["cloth"] = 10,
}
RECIPE.items = {
	["cloth"] = 6,
}
RECIPE.result = {
	["meshok"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "meshok1_making" 
RECIPE.name = "Мешок" 
RECIPE.category = "Ткацкое ремесло: сумки"
RECIPE.model = Model( "models/items/jewels/purses/very_big_purse.mdl" ) 
RECIPE.desc = "Нужно всего лишь сшить несколько кусков ткани."
RECIPE.noBlueprint = true 
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5,
}
RECIPE.requiredattrib = { 
	["cloth"] = 5,
}
RECIPE.items = {
	["cloth"] = 3,
}
RECIPE.result = {
	["meshok"] = 1,
}
RECIPES:Register( RECIPE )

--Ткацкое ремесло: контейнеры
local RECIPE = {}
RECIPE.uid = "small_tuk_making" 
RECIPE.name = "Маленький тюк" 
RECIPE.category = "Ткацкое ремесло: контейнеры"
RECIPE.model = Model( "models/container3.mdl" ) 
RECIPE.desc = "Сшить несколько кусков ткани воедино."
RECIPE.noBlueprint = true 
RECIPE.place = 3 
RECIPE.updateattrib = {
	["cloth"] = 0.25,
}
RECIPE.requiredattrib = { 
	["leather"] = 10,
}
RECIPE.items = {
	["cloth"] = 4,
}
RECIPE.result = {
	["small_tuk"] = 1,
}
RECIPES:Register( RECIPE )

--Кожевенное ремесло: материалы
local RECIPE = {}
RECIPE.uid = "goatLeather" 
RECIPE.name = "Выдубить козью шкуру" 
RECIPE.category = "Кожевенное ремесло: материалы"
RECIPE.model = Model( "models/props_tes/books/scroll07.mdl" ) 
RECIPE.desc = "Довольно лёгкая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 4 
RECIPE.updateattrib = {
	["leather"] = 0.1,
}
RECIPE.requiredattrib = { 
	["leather"] = 0,
}
RECIPE.items = {
	["goat_hide"] = 1,
}
RECIPE.result = {
	["leather"] = 2,
	["wool"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "wolfLeather" 
RECIPE.name = "Выдубить волчью шкуру" 
RECIPE.category = "Кожевенное ремесло: материалы"
RECIPE.model = Model( "models/props_tes/books/scroll07.mdl" ) 
RECIPE.desc = "Довольно лёгкая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 4 
RECIPE.updateattrib = {
	["leather"] = 0.5,
}
RECIPE.requiredattrib = { 
	["leather"] = 0,
}
RECIPE.items = {
	["wolf_hide"] = 1,
}
RECIPE.result = {
	["leather"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "deerLeather" 
RECIPE.name = "Выдубить оленью шкуру" 
RECIPE.category = "Кожевенное ремесло: материалы"
RECIPE.model = Model( "models/props_tes/books/scroll07.mdl" ) 
RECIPE.desc = "Довольно лёгкая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 4 
RECIPE.updateattrib = {
	["leather"] = 0.4,
}
RECIPE.requiredattrib = { 
	["leather"] = 0,
}
RECIPE.items = {
	["deer_hide"] = 1,
}
RECIPE.result = {
	["leather"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bearLeather" 
RECIPE.name = "Выдубить медвежью шкуру" 
RECIPE.category = "Кожевенное ремесло: материалы"
RECIPE.model = Model( "models/props_tes/books/scroll07.mdl" ) 
RECIPE.desc = "Довольно лёгкая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 4 
RECIPE.updateattrib = {
	["leather"] = 1,
}
RECIPE.requiredattrib = { 
	["leather"] = 0,
}
RECIPE.items = {
	["bear_hide"] = 1,
}
RECIPE.result = {
	["leather"] = 4,
	["wool"] = 4
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "leatherstrips_making" 
RECIPE.name = "Полоски кожи" 
RECIPE.category = "Кожевенное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Разрезать кожу на полоски."
RECIPE.noBlueprint = true 
RECIPE.place = 3 
RECIPE.updateattrib = {
	["leather"] = 0.1,
}
RECIPE.requiredattrib = { 
	["leather"] = 0,
}
RECIPE.items = {
	["leather"] = 1,
}
RECIPE.result = {
	["leatherstrips"] = 4,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "strongleather_making" 
RECIPE.name = "Укрепленная кожа" 
RECIPE.category = "Кожевенное ремесло: материалы"
RECIPE.model = Model( "models/props_tes/books/scroll07.mdl" ) 
RECIPE.desc = "Проклеить кожу, дабы придать ей большую прочность."
RECIPE.noBlueprint = true 
RECIPE.place = 3 
RECIPE.updateattrib = {
	["leather"] = 0.1,
}
RECIPE.requiredattrib = { 
	["leather"] = 0,
}
RECIPE.items = {
	["leather"] = 2,
	["glue"] = 1
}
RECIPE.result = {
	["strongleather"] = 1,
}
RECIPES:Register( RECIPE )

--Кожевенное ремесло: доспехи
local RECIPE = {}
RECIPE.uid = "leather_highboots_making" 
RECIPE.name = "Пара сапог из кожи"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_armour/boot_right_01.mdl" )
RECIPE.desc = "-'За годные сапоги любой солдат готов продать родную мать. Чертова пехтура.'"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.5
}
RECIPE.requiredattrib = {
	["leather"] = 2.5
}
RECIPE.items = {
	["leatherstrips"] = 4,
	["leather"] = 2,
	["nail"] = 1,
	["glue"] = 1
}
RECIPE.result = {
	["boots"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "gambezon_making" 
RECIPE.name = "Гамбезон"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/container7.mdl" )
RECIPE.desc = "Качественный поддоспешник, очень часто используемый при создании доспехов."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.75
}
RECIPE.requiredattrib = {
	["leather"] = 10
}
RECIPE.items = {
	["leatherstrips"] = 4,
	["leather"] = 4,
	["cloth"] = 2,
	["glue"] = 4,
	["strongleather"] = 4,
}
RECIPE.result = {
	["gambezon"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "leather_armor_making" 
RECIPE.name = "Плотный кожаный доспех"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/hgn/cru/crossbowman.mdl" )
RECIPE.desc = "Крепкий доспех из кожи на мужчину. Голова прикрыта капюшоном из кольчужных колец."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 1
}
RECIPE.requiredattrib = {
	["leather"] = 20
}
RECIPE.items = {
	["gambezon"] = 1,
	["strongleather"] = 4,
	["leatherstrips"] = 2,
	["chainplate"] = 2,
	["boots"] = 1,
	
}
RECIPE.result = {
	["plotniyleather"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "archerarmor_making" 
RECIPE.name = "Доспех лучника"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/e_archer.mdl" )
RECIPE.desc = "Легкий доспех, созданный специально для лучников. На спине закреплен колчан."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 1
}
RECIPE.requiredattrib = {
	["leather"] = 40
}
RECIPE.items = {
	["steelhelm"] = 1,
	["strongleather"] = 6,
	["leatherstrips"] = 2,
	["boots"] = 1,
	
}
RECIPE.result = {
	["archerarmor"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "leather_clothes_making" 
RECIPE.name = "Кожаная гражданская одежда"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Сшить несколько кусков кожи воедино и обозвать это одеждой."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.5
}
RECIPE.requiredattrib = {
	["leather"] = 5
}
RECIPE.items = {
	["leather"] = 4,
	["strongleather"] = 1,
	["boots"] = 1,
	["leatherstrips"] = 2
	
}
RECIPE.result = {
	["citizen_leather"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "leather_clothesgood_making" 
RECIPE.name = "Качественная кожаная гражданская одежда"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Залатать дыры, приштопать пару заплаток и получится что-то приличное."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 1
}
RECIPE.requiredattrib = {
	["leather"] = 10
}
RECIPE.items = {
	["citizen_leather"] = 1,
	["strongleather"] = 4,
	["leatherstrips"] = 4,
	
}
RECIPE.result = {
	["citizen_leather_good"] = 1,
}
RECIPES:Register( RECIPE )

--Ткацкое ремесло: материалы

local RECIPE = {}
RECIPE.uid = "cloth_making" 
RECIPE.name = "Ткань"
RECIPE.category = "Ткацкое ремесло: материалы"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Сшить шерстяное полотно."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.1
}
RECIPE.requiredattrib = {
	["cloth"] = 0
}
RECIPE.items = {
	["wool"] = 2,
	
}
RECIPE.result = {
	["cloth"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cloth1_making" 
RECIPE.name = "Ткань"
RECIPE.category = "Ткацкое ремесло: материалы"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Сшить льняное полотно."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.1
}
RECIPE.requiredattrib = {
	["cloth"] = 0
}
RECIPE.items = {
	["flax"] = 2,
	
}
RECIPE.result = {
	["cloth"] = 1,
}
RECIPES:Register( RECIPE )

--Ткацкое ремесло: одежда
local RECIPE = {}
RECIPE.uid = "cape1_red_making" 
RECIPE.name = "Красный плащ"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_1_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 35
}
RECIPE.items = {
	["cloth"] = 5,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape1_red"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape1_green_making" 
RECIPE.name = "Зеленый плащ"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_1_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 35
}
RECIPE.items = {
	["cloth"] = 5,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape1_green"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape1_blue_making" 
RECIPE.name = "Синий плащ"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_1_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 35
}
RECIPE.items = {
	["cloth"] = 5,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape1_blue"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape1_black_making" 
RECIPE.name = "Черный плащ"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_1_gravity.mdl" )
RECIPE.desc = "Ну-ка, от винта!"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 35
}
RECIPE.items = {
	["cloth"] = 5,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape1_black"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape1_grey_making" 
RECIPE.name = "Серый плащ"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_1_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 35
}
RECIPE.items = {
	["cloth"] = 5,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape1_grey"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape_grey_making" 
RECIPE.name = "Серая накидка"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_2_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 25
}
RECIPE.items = {
	["cloth"] = 6,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape_grey"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape_green_making" 
RECIPE.name = "Зеленая накидка"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_2_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 25
}
RECIPE.items = {
	["cloth"] = 6,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape_green"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape_red_making" 
RECIPE.name = "Красная накидка"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_2_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 25
}
RECIPE.items = {
	["cloth"] = 6,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape_red"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape_black_making" 
RECIPE.name = "Черная накидка"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_2_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 25
}
RECIPE.items = {
	["cloth"] = 6,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape_black"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape_blue_making" 
RECIPE.name = "Синяя накидка"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_2_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 25
}
RECIPE.items = {
	["cloth"] = 6,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape_blue"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "citizen_cloth_making" 
RECIPE.name = "Гражданская одежда"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Довольно удобная одежда."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 5
}
RECIPE.items = {
	["cloth"] = 4,
	["boots"] = 1,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["citizen_cloth"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "citizen_cloth_good_making" 
RECIPE.name = "Богатая гражданская одежда"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Довольно удобная одежда."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 1
}
RECIPE.requiredattrib = {
	["cloth"] = 15
}
RECIPE.items = {
	["citizen_cloth"] = 1,
	["cloth"] = 2,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["citizen_cloth_good"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "pizhama_making" 
RECIPE.name = "Пижама"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/props/furnitures/humans/basket_cloth.mdl" )
RECIPE.desc = "Самое трудное испытание для портного: сшить самую удобную, мягкую и уютную пижаму."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 1.5
}
RECIPE.requiredattrib = {
	["cloth"] = 20
}
RECIPE.items = {
	["cloth"] = 4,
}
RECIPE.result = {
	["pizhama"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "doctordospeh_making" 
RECIPE.name = "Костюм доктора"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/player/doktor_haus/plague_doctor.mdl" )
RECIPE.desc = "Легкий доспех с маской, защищающей носителя от большинства болезней, передающихся по воздуху."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 1.5
}
RECIPE.requiredattrib = {
	["cloth"] = 50
}
RECIPE.items = {
	["cloth"] = 4,
	["strongleather"] = 4,
	["boots"] = 1,
}
RECIPE.result = {
	["doctordospeh"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cape_leather_making" 
RECIPE.name = "Кожаная накидка"
RECIPE.category = "Ткацкое ремесло: одежда"
RECIPE.model = Model( "models/pac/jiggle/clothing/base_cape_1_gravity.mdl" )
RECIPE.desc = "Красивый элемент одежды"
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["cloth"] = 0.5
}
RECIPE.requiredattrib = {
	["cloth"] = 25
}
RECIPE.items = {
	["leather"] = 6,
	["leatherstrips"] = 2,	
}
RECIPE.result = {
	["cape_leather"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bluestripesarmor_making" 
RECIPE.name = "Броня бойца 'Синих Полосок'"
RECIPE.category = "Кожевенное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_bluestripes_2.mdl" )
RECIPE.desc = "Легкий доспех, который носят солдаты особого темерского отряда 'Синие Полоски'."
RECIPE.noBlueprint = false
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 1
}
RECIPE.requiredattrib = {
	["leather"] = 85
}
RECIPE.items = {
	["gambezon"] = 1,
	["strongleather"] = 4,
	["leatherstrips"] = 4,
	["steelplast"] = 2,
	["gambezon"] = 1,
	["boots"] = 1,
	["gauntlets"] = 1,
	["armoringr"] = 2,
	["steelhelm"] = 2,
}
RECIPE.result = {
	["bluestripesarmor"] = 1
}
RECIPES:Register( RECIPE )
--Кожевенное ремесло: щиты

local RECIPE = {}
RECIPE.uid = "leathershield_making" 
RECIPE.name = "Кожаный щит"
RECIPE.category = "Кожевенное ремесло: щиты"
RECIPE.model = Model( "models/skyrim/shield_hide.mdl" )
RECIPE.desc = "Легкий щит из кожи."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.5
}
RECIPE.requiredattrib = {
	["leather"] = 25
}
RECIPE.items = {
	["plank"] = 2,
	["leather"] = 4,
	["leatherstrips"] = 4,
}
RECIPE.result = {
	["leathershield"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "forcedleathershield_making" 
RECIPE.name = "Улучшенный кожаный щит"
RECIPE.category = "Кожевенное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/auriel/shield/m_aurielshield.mdl" )
RECIPE.desc = "Дополнительные слои кожи дают дополнительную защиту."
RECIPE.noBlueprint = true
RECIPE.place = 3
RECIPE.updateattrib = {
	["leather"] = 0.7
}
RECIPE.requiredattrib = {
	["leather"] = 40
}
RECIPE.items = {
	["leathershield"] = 1,
	["strongplank"] = 2,
	["strongleather"] = 4,
	["leatherstrips"] = 4,
}
RECIPE.result = {
	["forcedleathershield"] = 1
}
RECIPES:Register( RECIPE )




