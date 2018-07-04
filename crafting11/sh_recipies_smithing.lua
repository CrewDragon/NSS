local PLUGIN = PLUGIN

local RECIPE = {}
RECIPE.uid = "ognivo_making" 
RECIPE.name = "Огниво" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/items/special/lockpicks/lockpick_02.mdl" ) 
RECIPE.desc = "С помощью этой вещицы можно разжечь костер." 
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.05
}
RECIPE.requiredattrib = { 
	["smith"] = 0
}
RECIPE.items = {
	["iron"] = 1,
}
RECIPE.result = {
	["tinderbox"] = 1,
}
RECIPES:Register( RECIPE )

--Кузнечное дело: материалы

local RECIPE = {}
RECIPE.uid = "dwimerite_smelting" 
RECIPE.name = "Двимеритовый слиток" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/gold_bar/gold_bar.mdl" ) 
RECIPE.desc = "Обычный двимеритовый слиток." 
RECIPE.noBlueprint = true 
RECIPE.place = 6 
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = { 
	["smith"] = 20
}
RECIPE.items = {
	["dwimeriteore"] = 3,
	["coal"] = 1,
}
RECIPE.result = {
	["dwimerite"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "silver_smelting" 
RECIPE.name = "Серебряный слиток" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/gold_bar/silver_bar.mdl" ) 
RECIPE.desc = "Обычный серебряный слиток." 
RECIPE.noBlueprint = true 
RECIPE.place = 6 
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = { 
	["smith"] = 10
}
RECIPE.items = {
	["ore_silver"] = 3,
	["coal"] = 1,
}
RECIPE.result = {
	["silver"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "gold_smelting" 
RECIPE.name = "Золотой слиток" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/gold_bar/gold_bar.mdl" ) 
RECIPE.desc = "Обычный золотой слиток." 
RECIPE.noBlueprint = true 
RECIPE.place = 6 
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = { 
	["smith"] = 15
}
RECIPE.items = {
	["ore_gold"] = 3,
	["coal"] = 1,
}
RECIPE.result = {
	["gold"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_smelting" 
RECIPE.name = "Железный слиток" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/gold_bar/silver_bar.mdl" ) 
RECIPE.desc = "Обычный железный слиток." 
RECIPE.noBlueprint = true 
RECIPE.place = 6 
RECIPE.updateattrib = {
	["smith"] = 0.05
}
RECIPE.requiredattrib = { 
	["smith"] = 0
}
RECIPE.items = {
	["ore_iron"] = 3,
	["coal"] = 1,
}
RECIPE.result = {
	["iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nail_smithing" 
RECIPE.name = "Гвозди" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Нужно тщательно обжарить перед использованием." 
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.05
}
RECIPE.requiredattrib = { 
	["smith"] = 0
}
RECIPE.items = {
	["iron"] = 1,
}
RECIPE.result = {
	["nail"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_smelting" 
RECIPE.name = "Слиток стали" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/gold_bar/silver_bar.mdl" ) 
RECIPE.desc = "Смешать железную руду и уголь."
RECIPE.noBlueprint = true 
RECIPE.place = 6 
RECIPE.updateattrib = {
	["smith"] = 0.1,
}
RECIPE.requiredattrib = { 
	["smith"] = 5
}
RECIPE.items = {
	["ore_iron"] = 4,
	["coal"] = 2,
}
RECIPE.result = {
	["steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_plate_smithing" 
RECIPE.name = "Железная пластина" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/gibs/scanner_gib02.mdl" ) 
RECIPE.desc = "Придать двум слиткам плоскую форму."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.05,
}
RECIPE.requiredattrib = { 
	["smith"] = 1,
}
RECIPE.items = {
	["iron"] = 2,
}
RECIPE.result = {
	["ironplate"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_plate_smithing" 
RECIPE.name = "Стальная пластина" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/gibs/scanner_gib02.mdl" ) 
RECIPE.desc = "Придать двум слиткам плоскую форму."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.2,
}
RECIPE.requiredattrib = { 
	["smith"] = 6,
}
RECIPE.items = {
	["steel"] = 2,
}
RECIPE.result = {
	["steelplast"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "chesh_plate_smithing" 
RECIPE.name = "Чешуйчатое полотно" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/gibs/scanner_gib02.mdl" ) 
RECIPE.desc = "Прикрепить на кольчужное полотно несколько металлических пластин."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.2,
}
RECIPE.requiredattrib = { 
	["smith"] = 2,
}
RECIPE.items = {
	["chainplate"] = 1,
	["ironplate"] = 1
}
RECIPE.result = {
	["cheshplate"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "chain_smithing" 
RECIPE.name = "Железные кольца" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Крайне кропотливая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.05,
}
RECIPE.requiredattrib = { 
	["smith"] = 0.5,
}
RECIPE.items = {
	["iron"] = 1,
}
RECIPE.result = {
	["chain"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "chainplate_smithing" 
RECIPE.name = "Кольчужное полотно" 
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/gibs/scanner_gib02.mdl" ) 
RECIPE.desc = "Крайне кропотливая работа."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.05,
}
RECIPE.requiredattrib = { 
	["smith"] = 0,
}
RECIPE.items = {
	["chain"] = 2,
}
RECIPE.result = {
	["chainplate"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "ephes_smithing"
RECIPE.name = "Эфес меча"
RECIPE.category = "Кузнечное ремесло: материалы"
RECIPE.model = Model( "models/items/special/doityourselfsword/sword_handleonly.mdl" )
RECIPE.desc = "Фрагмент, необходимый для создания простых мечей. Состоит из рукояти, гард и наболдажника."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 2
}
RECIPE.items = {
	["iron"] = 1,
	["leatherstrips"] = 2
}
RECIPE.result = {
	["ephes"] = 1,
}
RECIPES:Register( RECIPE )
--Кузнечное ремесло: оружие и инструменты

local RECIPE = {}
RECIPE.uid = "iron_axe_smithing"
RECIPE.name = "Желзный боевой топор"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/axe/w_ironaxe.mdl" )
RECIPE.desc = "Обыкновеннейший топор из железа."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = {
	["smith"] = 5
}
RECIPE.items = {
	["iron"] = 3,
}
RECIPE.result = {
	["axe_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_axe_smithing"
RECIPE.name = "Стальной боевой топор"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/steel/axe/w_steelaxe.mdl" )
RECIPE.desc = "Обыкновеннейший топор из стали."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 25
}
RECIPE.items = {
	["steel"] = 3,
}
RECIPE.result = {
	["axe_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_broadsword_smithing"
RECIPE.name = "Железный палаш"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/broadsword/w_iron_broadsword.mdl" )
RECIPE.desc = "Короткий меч из стали, достаточно прост в освоении."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 7.5
}
RECIPE.items = {
	["iron"] = 3,
	["ephes"] = 1,
}
RECIPE.result = {
	["broadsword_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_broadsword_smithing"
RECIPE.name = "Стальной палаш"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/imperial/broadsword/w_imperial_broadsword.mdl" )
RECIPE.desc = "Стальной короткий меч, очень распространен в армиях среди пехоты, часто идущей в строю. Не требует много времени для замаха."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 30
}
RECIPE.items = {
	["steel"] = 3,
	["ephes"] = 1
}
RECIPE.result = {
	["broadsword_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "claymore_imp_smithing"
RECIPE.name = "Имперский стальной двуручный меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/steel/claymore/w_steel_claymore.mdl" )
RECIPE.desc = "Мечи, которыми пользуются тяжелые пехотинцы Империи Нильфгаард. Способен прорубить самые толстые доспехи, украшен золотом."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 40
}
RECIPE.items = {
	["steel"] = 5,
	["gold"] = 1,
	["ephes"] = 1,
}
RECIPE.result = {
	["claymore_imp"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "claymore_nord_smithing"
RECIPE.name = "Северный двуручный меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/nordic/claymore/w_nordic_claymore.mdl" )
RECIPE.desc = "Меч, сделанный по чертежам мастеров со Скеллиге. Выполнен из серебра."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 5
}
RECIPE.requiredattrib = {
	["smith"] = 80
}
RECIPE.items = {
	["silver"] = 2,
	["steel"] = 3,
	["ephes"] = 1
}
RECIPE.result = {
	["claymore_nord"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "claymore_steel_smithing"
RECIPE.name = "Стальной двуручный меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/silver/claymore/w_silver_claymore.mdl" )
RECIPE.desc = "Очень тяжелый и крайне долговечный двуручный меч."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 2
}
RECIPE.requiredattrib = {
	["smith"] = 35
}
RECIPE.items = {
	["steel"] = 5,
	["ephes"] = 1,
}
RECIPE.result = {
	["claymore_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "club_cleave_smithing"
RECIPE.name = "Клевец"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/daedric/club/w_daedric_club.mdl" )
RECIPE.desc = "Хорошенький клевец. При должном умении можно вскрывать людей из доспехов."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 2
}
RECIPE.items = {
	["iron"] = 2,
	["stick"] = 1,
}
RECIPE.result = {
	["club_cleave"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_knife_smithing"
RECIPE.name = "Железный нож"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/knife/w_firstknife.mdl" )
RECIPE.desc = "Нож из болотного железа нашел повсеместное использование. Быстро тупится из-за качества металла."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = {
	["smith"] = 0
}
RECIPE.items = {
	["iron"] = 1,
	["leatherstrips"] = 1,
}
RECIPE.result = {
	["dagger_ironknife"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_knife_smithing"
RECIPE.name = "Стальной нож"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/silver/knife/w_silverknife.mdl" )
RECIPE.desc = "Отличный инструмент, универсален в использовании. Можно чистить картошку и выкалывать глаза."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 12.5
}
RECIPE.items = {
	["steel"] = 1,
	["leatherstrips"] = 1
}
RECIPE.result = {
	["dagger_steelknife"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_dagger_smithing"
RECIPE.name = "Стальной кинжал"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/silver/dagger/w_silverdagger.mdl" )
RECIPE.desc = "В отличии от ножа, создан строго для убийства неугодных вам людей. Отлично режет и колет."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.3
}
RECIPE.requiredattrib = {
	["smith"] = 15
}
RECIPE.items = {
	["steel"] = 1,
	["leatherstrips"] = 1
}
RECIPE.result = {
	["dagger_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_dagger_smithing"
RECIPE.name = "Железный кинжал"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/dagger/w_irondagger.mdl" )
RECIPE.desc = "Говорят, какой-то северянин получил титул мастера-кузнеца, создавая лишь такие кинжалы..."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 3.5
}
RECIPE.items = {
	["iron"] = 1,
	["leatherstrips"] = 1,
}
RECIPE.result = {
	["dagger_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_halberd_smithing"
RECIPE.name = "Бердыш"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/halberd/w_iron_halberd.mdl" )
RECIPE.desc = "Алебарда, лезвие которой сделанно из железа, а древко из дерева."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 5
}
RECIPE.items = {
	["iron"] = 2,
	["longstick"] = 1,
}
RECIPE.result = {
	["halberd_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_halberd_smithing"
RECIPE.name = "Стальная алебарда"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/steel/halberd/w_steel_halberd.mdl" )
RECIPE.desc = "Алебарда, лезвие и древко которой из стали"
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 30
}
RECIPE.items = {
	["steel"] = 3,
	["longstick"] = 1,
}
RECIPE.result = {
	["halberd_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_hammer_smithing"
RECIPE.name = "Киянка"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/hammer/w_iron_hammer.mdl" )
RECIPE.desc = "Деревянная киянка. Доспех не пробьет, но можно дробить черепа и кости."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 10
}
RECIPE.items = {
	["iron"] = 1,
	["stick"] = 2,
	["wood"] = 1
}
RECIPE.result = {
	["hammer_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "krasno_hammer_smithing"
RECIPE.name = "Краснолюдский боевой молот"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/sixthbell/hammer/w_sixthbell_hammer.mdl" )
RECIPE.desc = "Молот прямиком из гор Махакама, или крайне качественная подделка."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 70
}
RECIPE.items = {
	["steel"] = 4,
	["dwimerite"] = 2, -- 2 слитка двемерита
	["longstick"] = 1,
}
RECIPE.result = {
	["hammer_krasno"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "hammer_steel_smithing"
RECIPE.name = "Стальной боевой молот"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/nordic/hammer/w_nordic_hammer.mdl" )
RECIPE.desc = "Мнет стальные листы как пергамент, после удара по голове остается лишь месиво."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1.5
}
RECIPE.requiredattrib = {
	["smith"] = 40
}
RECIPE.items = {
	["steel"] = 6,
	["longstick"] = 1,
}
RECIPE.result = {
	["hammer_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_longsword_smithing"
RECIPE.name = "Железный длинный меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/longsword/w_iron_longsword.mdl" )
RECIPE.desc = "Одноручный меч из железа, достаточно легок."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 7.5
}
RECIPE.items = {
	["iron"] = 4,
	["ephes"] = 1,
}
RECIPE.result = {
	["long_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilf_longsword_smithing"
RECIPE.name = "Нильфгаардский длинный меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/ebony/longsword/w_ebony_longsword.mdl" )
RECIPE.desc = "Качественный меч, что используют солдаты Империи Нильфгаард. Хорошо сбалансирован, отлично лежит в руке."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 50
}
RECIPE.items = {
	["steel"] = 4,
	["ephes"] = 1,
}
RECIPE.result = {
	["long_nilf"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_longsword_smithing"
RECIPE.name = "Стальной длинный меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/steel/longsword/w_steel_longsword.mdl" )
RECIPE.desc = "Меч из стали, часто используется наемниками."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 25
}
RECIPE.items = {
	["steel"] = 3,
	["ephes"] = 1,
}
RECIPE.result = {
	["long_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_mace_smithing"
RECIPE.name = "Железный шестопер"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/mace/w_iron_mace.mdl" )
RECIPE.desc = "Железная булава, сомнительное и очень ситуационное оружие."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.3
}
RECIPE.requiredattrib = {
	["smith"] = 10
}
RECIPE.items = {
	["iron"] = 2,
	["stick"] = 1,

}
RECIPE.result = {
	["mace_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "krasno_mace_smithing"
RECIPE.name = "Краснолюдская булава"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/dwemer/mace/w_dwemer_mace.mdl" )
RECIPE.desc = "Булава, сделанная в Махакаме, или крайне качественная подделка."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.35
}
RECIPE.requiredattrib = {
	["smith"] = 45
}
RECIPE.items = {
	["steel"] = 2,
	["dwimerite"] = 1, -- Слиток двемерита
	["stick"] = 1,
}
RECIPE.result = {
	["mace_krasno"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilf_mace_smithing"
RECIPE.name = "Имперская булава"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/ebony/mace/w_ebony_mace.mdl" )
RECIPE.desc = "Нильфгаардский моргенштерн. После ударов оставляет по-настоящему ужасные раны."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 30
}
RECIPE.items = {
	["steel"] = 2,
	["stick"] = 1,
}
RECIPE.result = {
	["mace_nilf"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_shortsword_smithing"
RECIPE.name = "Железный короткий меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/shortsword/w_iron_shortsword.mdl" )
RECIPE.desc = "Одно из самых популярных мечей, ввиду своего малого веса и габаритов."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = {
	["smith"] = 5
}
RECIPE.items = {
	["iron"] = 3,
	["ephes"] = 1,
}
RECIPE.result = {
	["short_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_mace_smithing"
RECIPE.name = "Стальная булава"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/steel/mace/w_steel_mace.mdl" )
RECIPE.desc = "Булава из качественной стали."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 25
}
RECIPE.items = {
	["steel"] = 2,
	["stick"] = 1,
}
RECIPE.result = {
	["mace_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_mace1_smithing"
RECIPE.name = "Улучшенная стальная булава"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/molagbal/mace/w_molagbal_mace.mdl" )
RECIPE.desc = "Булава с дополнительными заточенными шипами."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 45
}
RECIPE.items = {
	["mace_steel"] = 1,
	["steel"] = 2,
}
RECIPE.result = {
	["mace_steel1"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilf_shortsword_smithing"
RECIPE.name = "Имперский короткий меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/ebony/shortsword/w_ebony_shortsword.mdl" )
RECIPE.desc = "Такими мечами пользуется регулярная армия Империи Нильфгаард."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 25
}
RECIPE.items = {
	["steel"] = 3,
	["ephes"] = 1,
}
RECIPE.result = {
	["short_nilf"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_shortsword_smithing"
RECIPE.name = "Стальной короткий меч"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/imperial/shortsword/w_imperial_shortsword.mdl" )
RECIPE.desc = "Распространён среди бандитов и головорезов."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 15
}
RECIPE.items = {
	["steel"] = 3,
	["ephes"] = 1,
}
RECIPE.result = {
	["short_steel"] = 1,
}
RECIPES:Register( RECIPE )

RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "iron_waraxe_smithing"
RECIPE.name = "Железная секира"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/iron/battleaxe/w_battleaxe.mdl" )
RECIPE.desc = "Если не самое эффективное, то самое тяжелое оружие."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 10
}
RECIPE.items = {
	["iron"] = 3,
	["longstick"] = 1,
}
RECIPE.result = {
	["waraxe_iron"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_waraxe_smithing"
RECIPE.name = "Стальная секира"
RECIPE.category = "Кузнечное ремесло: оружие"
RECIPE.model = Model( "models/morrowind/steel/battleaxe/w_steelbattleaxe.mdl" )
RECIPE.desc = "Если не самое эффективное, то самое тяжелое оружие."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 20
}
RECIPE.items = {
	["steel"] = 3,
	["longstick"] = 1,
}
RECIPE.result = {
	["waraxe_steel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "pickaxe_smithing"
RECIPE.name = "Кирка"
RECIPE.category = "Кузнечное ремесло: инструменты"
RECIPE.model = Model( "models/weapons/w_stone_pickaxe.mdl" )
RECIPE.desc = "Используется для чего, Вы бы подумали? А для добычи руды! - отвечу я Вам!"
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 0
}
RECIPE.items = {
	["iron"] = 4,
	["longstick"] = 1,
}
RECIPE.result = {
	["pickaxe"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "axe_smithing"
RECIPE.name = "Топор"
RECIPE.category = "Кузнечное ремесло: инструменты"
RECIPE.model = Model( "models/weapons/hl2meleepack/w_axe.mdl" )
RECIPE.desc = "Используется для чего, Вы бы подумали? А для добычи древесины! - отвечу я вам."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 0
}
RECIPE.items = {
	["iron"] = 2,
	["longstick"] = 1,
}
RECIPE.result = {
	["axe"] = 1,
}
RECIPES:Register( RECIPE )

--Кузнечное ремесло: разное
local RECIPE = {}
RECIPE.uid = "key_base_making" 
RECIPE.name = "Заготовка ключа" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/items/special/lockpicks/lockpick_02.mdl" ) 
RECIPE.desc = "Заготовка, из которой можно сделать ключ любой формы." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = { 
	["smith"] = 5
}
RECIPE.items = {
	["iron"] = 1,
}
RECIPE.result = {
	["key_base"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "lock_making" 
RECIPE.name = "Замок" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/props_wasteland/prison_padlock001a.mdl" ) 
RECIPE.desc = "Не лает, не кусает, в дом не пускает." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = { 
	["smith"] = 20
}
RECIPE.items = {
	["iron"] = 2,
	["ironplate"] = 2,
	["nail"] = 2,
}
RECIPE.result = {
	["lock"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "remnabor_armor_making" 
RECIPE.name = "Набор для починки брони" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/toussaint_box1.mdl" ) 
RECIPE.desc = "Собрать в ларец все необходимое для починки брони." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = { 
	["smith"] = 10
}
RECIPE.items = {
	["iron"] = 2,
	["glue"] = 3,
	["nail"] = 3,
	["strongleather"] = 2,
	["ironplate"] = 1
}
RECIPE.result = {
	["remnabor_armor"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "remnabor_weapon_making" 
RECIPE.name = "Набор для починки оружия" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/toussaint_box1.mdl" ) 
RECIPE.desc = "Собрать в ларец все необходимое для починки оружия." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = { 
	["smith"] = 10
}
RECIPE.items = {
	["steel"] = 2,
	["glue"] = 3,
	["nail"] = 3,
	["leather"] = 1,
}
RECIPE.result = {
	["remnabor_weapon"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "lockpick_smelting" 
RECIPE.name = "Отмычка" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/items/special/lockpicks/lockpick_02.mdl" ) 
RECIPE.desc = "Наклепать отмычек." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.05
}
RECIPE.requiredattrib = { 
	["smith"] = 5
}
RECIPE.items = {
	["iron"] = 1,
}
RECIPE.result = {
	["lockpick"] = 2,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "silvercoin_smithing" 
RECIPE.name = "Чеканка серебряных монет" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Не совсем законное дело." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.05
}
RECIPE.requiredattrib = { 
	["smith"] = 10
}
RECIPE.items = {
	["silver"] = 1,
}
RECIPE.result = {
	["silvercoin"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "goldcoin_smithing" 
RECIPE.name = "Чеканка золотых монет" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/items/jewels/purses/big_purse.mdl" ) 
RECIPE.desc = "Не совсем законное дело." 
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.1
}
RECIPE.requiredattrib = { 
	["smith"] = 20
}
RECIPE.items = {
	["gold"] = 1,
}
RECIPE.result = {
	["goldcoin"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "kotel_smithing" 
RECIPE.name = "Котелок" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/props/furnitures/mn/mn_stewpan/mn_stewpan.mdl" ) 
RECIPE.desc = "Незаменим при готовке еды."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.1,
}
RECIPE.requiredattrib = { 
	["smith"] = 5,
}
RECIPE.items = {
	["ironplate"] = 2,
}
RECIPE.result = {
	["kotel"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "candle_smithing" 
RECIPE.name = "Канделябр" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/aoc_objects/candle_01.mdl" ) 
RECIPE.desc = "Можно поставить на него свечу."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.1,
}
RECIPE.requiredattrib = { 
	["smith"] = 5,
}
RECIPE.items = {
	["iron"] = 1,
}
RECIPE.result = {
	["candle"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "kubok_smithing" 
RECIPE.name = "Серебряный кубок" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/props/furnitures/mn/mn_tumbler/mn_tumbler.mdl" ) 
RECIPE.desc = "Популярен среди знати."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.2,
}
RECIPE.requiredattrib = { 
	["smith"] = 10,
}
RECIPE.items = {
	["silver"] = 1,
}
RECIPE.result = {
	["candle"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "latern_smithing" 
RECIPE.name = "Лампа" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/aoc_objects/lamp_02.mdl" ) 
RECIPE.desc = "Незаменим в ночи."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.2,
}
RECIPE.requiredattrib = { 
	["smith"] = 10,
}
RECIPE.items = {
	["ironplate"] = 1,
	["iron"] = 1
}
RECIPE.result = {
	["latern"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "wilka_smithing" 
RECIPE.name = "Вилка" 
RECIPE.category = "Кузнечное ремесло: разное"
RECIPE.model = Model( "models/props/furnitures/mn/mn_fork/mn_fork.mdl" ) 
RECIPE.desc = "Быстро! Быстро! Раз-раз-раз-раз-раз."
RECIPE.noBlueprint = true 
RECIPE.place = 1 
RECIPE.updateattrib = {
	["smith"] = 0.5,
}
RECIPE.requiredattrib = { 
	["smith"] = 7.77,
}
RECIPE.items = {
	["iron"] = 1
}
RECIPE.result = {
	["wilka"] = 1,
}
RECIPES:Register( RECIPE )


--Кузнечное ремесло: доспехи
local RECIPE = {}
RECIPE.uid = "steel_cuirass_smithing" 
RECIPE.name = "Стальная кираса" 
RECIPE.category = "Кузнечное ремесло: доспехи" 
RECIPE.model = Model( "models/aoc_armour/gknight_breastplate.mdl" )
RECIPE.desc = "Кираса из крепкой стали."
RECIPE.noBlueprint = true 
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 10
}
RECIPE.items = {
	["steelplast"] = 4,
	["leatherstrips"] = 4,
	["leather"] = 2
}
RECIPE.result = {
	["cuirass"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "topfhelm_smithing" 
RECIPE.name = "Стальной топфхелм"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_armour/crusader_helm.mdl" )
RECIPE.desc = "Закратый шлем из стали."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 7.5
}
RECIPE.items = {
	["steelplast"] = 3,
	["leather"] = 1,
	["leatherstrips"] = 2,
	
}
RECIPE.result = {
	["topfhelm"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steelhelm_smithing" 
RECIPE.name = "Стальной шлем"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_armour/gfootman_helm.mdl" )
RECIPE.desc = "Открытый шлем из стали."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 6
}
RECIPE.items = {
	["steelplast"] = 2,
	["leather"] = 1,
	["leatherstrips"] = 1,
	
}
RECIPE.result = {
	["steelhelm"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nortsteelhelm_smithing" 
RECIPE.name = "Северный стальной шлем"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/skyrim/helmet_imperial_argonian.mdl" )
RECIPE.desc = "Шлем, украшенный узорами."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 16
}
RECIPE.items = {
	["steelplast"] = 3,
	["leather"] = 2,
	["leatherstrips"] = 1,
	
}
RECIPE.result = {
	["northensteelhelm"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_gauntlets_smithing" 
RECIPE.name = "Пара латных перчаток"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_armour/gauntlet_gk_right.mdl" )
RECIPE.desc = "Пара рукавиц из стали."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.25
}
RECIPE.requiredattrib = {
	["smith"] = 5
}
RECIPE.items = {
	["steelplast"] = 2,
	["leatherstrips"] = 4,
	
}
RECIPE.result = {
	["gauntlets"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steel_fragment_smithing" 
RECIPE.name = "Стальной фрагмент доспеха"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_armour/couter_gk.mdl" )
RECIPE.desc = "Фрагмент стального доспеха, по отдельности не представляет никакой ценности."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 2.5
}
RECIPE.items = {
	["steelplast"] = 1,	
}
RECIPE.result = {
	["armoringr"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "rubaha_smithing" 
RECIPE.name = "Кольчужная рубаха"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/container7.mdl" )
RECIPE.desc = "Долгое и нудное соединение колец воедино."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 20
}
RECIPE.items = {
	["chainplate"] = 6,	
}
RECIPE.result = {
	["rubaha"] = 1,
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bacinet_smithing" 
RECIPE.name = "Бацинет"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/bascinet_cl.mdl" )
RECIPE.desc = "Довольно сложный для ковки шлем с вытянутым забралом"
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 30
}
RECIPE.items = {
	["steelplast"] = 4,	
	["strongleather"] = 1,
	["leatherstrips"] = 2,
	["cloth"] = 2,
}
RECIPE.result = {
	["bacinet"] = 1,
}
RECIPES:Register( RECIPE )

--Кузнечное дело: готовые доспехи

local RECIPE = {}
RECIPE.uid = "brigantina_smithing" 
RECIPE.name = "Бригантина"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/Testing/brignite.mdl" )
RECIPE.desc = "Средний доспех, состоящий из кольчуги, закрепленной на суконной основе."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 45
}
RECIPE.items = {
	["bacinet"] = 1,
	["gambezon"] = 1,
	["chainplate"] = 4,
	["armoringr"] = 2,
	["rubaha"] = 1,
	["boots"] = 1,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["brigantina"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "undvikarmor_smithing" 
RECIPE.name = "Броня с Ундвика"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/hgn/cru/guard.mdl" )
RECIPE.desc = "Средний доспех, который носят славные войны с островов Скеллиге."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 70
}
RECIPE.items = {
	["northensteelhelm"] = 1,
	["cheshplate"] = 6,
	["strongleather"] = 4,
	["armoringr"] = 2,
	["boots"] = 1,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["undvikarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steelpanzir_smithing" 
RECIPE.name = "Стальной панцирь"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/hgn/cru/human_ranger.mdl" )
RECIPE.desc = "Средний доспех, состоящий из стального панциря и кольчужного поддоспешника."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 60
}
RECIPE.items = {
	["cuirass"] = 1,
	["chainplate"] = 4,
	["cloth"] = 2,
	["boots"] = 1,
}
RECIPE.result = {
	["steelpanzir"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "bogatiydospeh_smithing" 
RECIPE.name = "Богатый доспех"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/hgn/cru/lorda1.mdl" )
RECIPE.desc = "Средний доспех, сделанный, похоже, по заказу какого-то лорда или барона."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 80
}
RECIPE.items = {
	["cuirass"] = 1,
	["chainplate"] = 4,
	["cloth"] = 2,
	["boots"] = 1,
	["gold"] = 2
}
RECIPE.result = {
	["bogatiydospeh"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "heavypeharmor_smithing" 
RECIPE.name = "Тяжелый доспех пехотинца"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/crusader.mdl" )
RECIPE.desc = "Тяжелый доспех, состоящий из топфхельма, кольчужного поддоспешника и тяжелой стальной кирасы."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 50
}
RECIPE.items = {
	["cuirass"] = 1,
	["chainplate"] = 2,
	["cloth"] = 2,
	["boots"] = 1,
	["steelplast"] = 2,
	["armoringr"] = 2,
	["topfhelm"] = 1,
	["rubaha"] = 1,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["heavypeharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilfcheshpeharmor_smithing" 
RECIPE.name = "Нильфгаардская чешуйчатая броня пехотинца"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/e_footman.mdl" )
RECIPE.desc = "Средний доспех, которым оснащены солдаты Нильфгаарда."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 35
}
RECIPE.items = {
	["steelhelm"] = 1,
	["chainplate"] = 2,
	["cloth"] = 2,
	["boots"] = 1,
	["cheshplate"] = 4,
	["rubaha"] = 1,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["nilfcheshpeharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "heavyplastnilfarmor_smithing" 
RECIPE.name = "Тяжелый пластинчатый доспех из Нильфгаарда"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/eknight.mdl" )
RECIPE.desc = "Тяжелый доспех, части которого созданы из стальных пластин."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 75
}
RECIPE.items = {
	["steelhelm"] = 1,
	["chainplate"] = 4,
	["cuirass"] = 1,
	["boots"] = 1,
	["steelplast"] = 4,
	["armoringr"] = 4,
	["gauntlets"] = 1,
	["goat_horn"] = 2,
}
RECIPE.result = {
	["heavyplastnilfarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temarcherarmor_smithing" 
RECIPE.name = "Броня темерского лучника"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/g_archer.mdl" )
RECIPE.desc = "Средний доспех, который используется темерскими лучниками."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 30
}
RECIPE.items = {
	["steelhelm"] = 1,
	["chainplate"] = 2,
	["strongleather"] = 2,
	["boots"] = 1,
	["cloth"] = 2,
	["rubaha"] = 1,
}
RECIPE.result = {
	["temarcherarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "tempeharmor_smithing" 
RECIPE.name = "Броня темерского пехотинца"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/gfootman.mdl" )
RECIPE.desc = "Средний доспех, состоящий из кольчужной рубахи и двух стальных пластинчатых наплечников."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 35
}
RECIPE.items = {
	["northensteelhelm"] = 1,
	["chainplate"] = 2,
	["strongleather"] = 2,
	["armoringr"] = 2,
	["leatherstrips"] = 2,
	["boots"] = 1,
	["cloth"] = 2,
	["rubaha"] = 1,
}
RECIPE.result = {
	["tempeharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "cintracavalerarmor_smithing" 
RECIPE.name = "Доспех цинтрийского кавалериста"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/gknight.mdl" )
RECIPE.desc = "Тяжелый доспех, элементы которого выполнены из качественных стальных пластин."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 45
}
RECIPE.items = {
	["steelhelm"] = 1,
	["cuirass"] = 1,
	["rubaha"] = 1,
	["chainplate"] = 4,
	["armoringr"] = 4,
	["boots"] = 1,
	["steelplast"] = 2,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["cintracavalerarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "heavytemarmor_smithing" 
RECIPE.name = "Тяжелый темерский доспех"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/agatian_crusader/agatian_crusader.mdl" )
RECIPE.desc = "Тяжелый доспех, состоящий из стального шлема, прочной и увесистой кирасы и кольчужного поддоспешника."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 65
}
RECIPE.items = {
	["topfhelm"] = 1,
	["cuirass"] = 1,
	["rubaha"] = 1,
	["chainplate"] = 2,
	["armoringr"] = 2,
	["boots"] = 1,
	["steelplast"] = 2,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["heavytemarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temcavalerarmor_smithing" 
RECIPE.name = "Доспех темерского кавалериста"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/gothic_knight/gothic_knight.mdl" )
RECIPE.desc = "Тяжелый доспех, созданный специально для конных войск Темерии."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 55
}
RECIPE.items = {
	["northensteelhelm"] = 1,
	["cuirass"] = 1,
	["chainplate"] = 2,
	["armoringr"] = 4,
	["boots"] = 1,
	["steelplast"] = 4,
	["gauntlets"] = 1,
}
RECIPE.result = {
	["temcavalerarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "redarmor_smithing" 
RECIPE.name = "Тяжелый доспех из Редании"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/mason_crusader/mason_crusader.mdl" )
RECIPE.desc = "Тяжелый доспех, выполненный в цветах реданского герба. На шлеме закреплены 2 рога."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 60
}
RECIPE.items = {
	["topfhelm"] = 1,
	["goat_horn"] = 2,
	["chainplate"] = 4,
	["armoringr"] = 2,
	["boots"] = 1,
	["gauntlets"] = 1,
	["cuirass"] = 1,
	["rubaha"] = 1,
	["cloth"] = 2,
}
RECIPE.result = {
	["redarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "kaedpeharmor_smithing" 
RECIPE.name = "Доспех каэдвенского пехотинца"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/aoc_player/mason_man_at_arms/mason_man_at_arms.mdl" )
RECIPE.desc = "Средний доспех, состоящий из легкой кольчужной рубахи, шлема и гамбезона, расположенного под кольчугой."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 25
}
RECIPE.items = {
	["gambezon"] = 1,
	["boots"] = 1,
	["rubaha"] = 1,
	["steelhelm"] = 1,
	["chainplate"] = 1,
	["strongleather"] = 4,
}
RECIPE.result = {
	["kaedpeharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "knightarmor_smithing" 
RECIPE.name = "Рыцарские латы"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/got/gotknight1.mdl" )
RECIPE.desc = "Тяжелый доспех, который обычно носят рыцари из Туссента."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 75
}
RECIPE.items = {
	["bacinet"] = 1,
	["boots"] = 1,
	["cuirass"] = 1,
	["armoringr"] = 4,
	["steelplast"] = 4,
	["gauntlets"] = 1,
	["cloth"] = 2,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["knightarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilfknightarmor_smithing" 
RECIPE.name = "Латы нильфгаардского рыцаря"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/got/gotknight2.mdl" )
RECIPE.desc = "Тяжелый доспех, созданный для южного рыцаря."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 85
}
RECIPE.items = {
	["bacinet"] = 1,
	["boots"] = 1,
	["cuirass"] = 1,
	["armoringr"] = 4,
	["steelplast"] = 4,
	["gauntlets"] = 1,
	["cloth"] = 2,
	["leatherstrips"] = 2,
	["gold"] = 2,
}
RECIPE.result = {
	["nilfknightarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "heavyarmor_smithing" 
RECIPE.name = "Тяжелые латы"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/got/gotknight3.mdl" )
RECIPE.desc = "Тяжелый доспех, который обычно носят бедные рыцари."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 65
}
RECIPE.items = {
	["bacinet"] = 1,
	["boots"] = 1,
	["cuirass"] = 1,
	["armoringr"] = 4,
	["steelplast"] = 4,
	["gauntlets"] = 1,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["heavyarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "forcedheavyarmor_smithing" 
RECIPE.name = "Улучшенные тяжелые латы"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/got/gotknight4.mdl" )
RECIPE.desc = "Тяжелый доспех, являющийся усиленным аналогом тяжелых лат."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 95
}
RECIPE.items = {
	["heavyarmor"] = 1,
	["armoringr"] = 4,
	["steelplast"] = 4,
	["chainplate"] = 2,
}
RECIPE.result = {
	["forcedheavyarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temknightarmor_smithing" 
RECIPE.name = "Латы темерского рыцаря"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/got/gotknight5.mdl" )
RECIPE.desc = "Тяжелый доспех, который носят темерские рыцари."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 85
}
RECIPE.items = {
	["bacinet"] = 1,
	["cuirass"] = 1,
	["cloth"] = 2,
	["steelplast"] = 4,
	["gambezon"] = 1,
	["boots"] = 1,
	["gauntlets"] = 1,
	["armoringr"] = 4,
}
RECIPE.result = {
	["temknightarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "freekompcrossbowarmor_smithing" 
RECIPE.name = "Доспех арбалетчика Вольной Компании"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_etterick_arbalest.mdl" )
RECIPE.desc = "Средний доспех, который используется элитными арбалетчиками Вольной Компании."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 45
}
RECIPE.items = {
	["gambezon"] = 1,
	["gauntlets"] = 1,
	["cuirass"] = 1,
	["strongleather"] = 4,
}
RECIPE.result = {
	["freekompcrossbowarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "opolcharmor_smithing" 
RECIPE.name = "Броня ополченца"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_etterick_regular.mdl" )
RECIPE.desc = "Легкий доспех, сделанный из самых дешевых материалов, дабы продлить жизнь бойца на дополнительные 10 секунд, если не меньше."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 15
}
RECIPE.items = {
	["gambezon"] = 1,
	["steelhelm"] = 1,
	["strongleather"] = 4,
	["cloth"] = 4,
	["rubaha"] = 1,
}
RECIPE.result = {
	["opolcharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "freekomppeharmor_smithing" 
RECIPE.name = "Броня пехотинца Вольной Компании"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_etterick_regular2.mdl" )
RECIPE.desc = "Средний доспех, который носят десятники Вольной Компании."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 35
}
RECIPE.items = {
	["gambezon"] = 1,
	["northensteelhelm"] = 1,
	["strongleather"] = 2,
	["cloth"] = 2,
	["rubaha"] = 1,
	["armoringr"] = 2,
}
RECIPE.result = {
	["freekomppeharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temlatarmor_smithing" 
RECIPE.name = "Доспехи темерского латника"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_temerian_knight.mdl" )
RECIPE.desc = "Тяжелый доспех, богато украшенный темерскими лилиями."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 85
}
RECIPE.items = {
	["steelhelm"] = 1,
	["cuirass"] = 1,
	["rubaha"] = 1,
	["chainplate"] = 4,
	["steelplast"] = 4,
	["armoringr"] = 4,
	["boots"] = 1,
	["gauntlets"] = 1,
	["cloth"] = 2,
}
RECIPE.result = {
	["temlatarmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temopolcharmor_smithing" 
RECIPE.name = "Броня темерского ополченца"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_temerian_regular.mdl" )
RECIPE.desc = "Средний доспех. На груди изображен герб Темерии."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 35
}
RECIPE.items = {
	["steelhelm"] = 1,
	["gambezon"] = 1,
	["strongleather"] = 4,
	["cloth"] = 2,
}
RECIPE.result = {
	["temopolcharmor"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "temdesarmor_smithing" 
RECIPE.name = "Доспех темерского десятника"
RECIPE.category = "Кузнечное ремесло: доспехи"
RECIPE.model = Model( "models/witcher2soldiers/tw2_temerian_regular2.mdl" )
RECIPE.desc = "Средний доспех, который носят десятники Темерии."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 65
}
RECIPE.items = {
	["steelhelm"] = 1,
	["gambezon"] = 1,
	["strongleather"] = 2,
	["chainplate"] = 4,
	["cloth"] = 2,
	["rubaha"] = 1,
}
RECIPE.result = {
	["temdesarmor"] = 1
}
RECIPES:Register( RECIPE )

--Кузнечное дело: щиты
local RECIPE = {}
RECIPE.uid = "ironshield_smithing" 
RECIPE.name = "Железный щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/iron/shield/m_ironshield.mdl" )
RECIPE.desc = "Круглый железный щит. Тяжеленный."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.2
}
RECIPE.requiredattrib = {
	["smith"] = 17
}
RECIPE.items = {
	["ironplate"] = 4,
	["iron"] = 2,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["ironshield"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "krasnoshield_smithing" 
RECIPE.name = "Краснолюдский щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/dwemer/shield/m_spellbreaker.mdl" )
RECIPE.desc = "Щит, выполненный в краснолюдском стиле."
RECIPE.noBlueprint = false
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.8
}
RECIPE.requiredattrib = {
	["smith"] = 60
}
RECIPE.items = {
	["steelplast"] = 4,
	["dwimerite"] = 2,
	["gold"] = 2,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["krasnoshield"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilfbig_smithing" 
RECIPE.name = "Большой нильфгаардский щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/ebony/shield/m_ebonyshield.mdl" )
RECIPE.desc = "Большой черный щит с позолотой."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.5
}
RECIPE.requiredattrib = {
	["smith"] = 40
}
RECIPE.items = {
	["steelplast"] = 4,
	["steel"] = 2,
	["gold"] = 2,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["nilfbig"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "nilftower_smithing" 
RECIPE.name = "Башенный нильфгаардский щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/ebony/shield/m_ebonyshield.mdl" )
RECIPE.desc = "Большой позолоченный черный щит, почти полностью защищающий носителя."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 80
}
RECIPE.items = {
	["steelplast"] = 6,
	["steel"] = 4,
	["gold"] = 4,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["nilftower"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "silvershield_smithing" 
RECIPE.name = "Посеребренный щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/eleidon/shield/m_eleidonshield.mdl" )
RECIPE.desc = "Щит, покрытый серебром. Говорят, защищает от магии и нежити."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.6
}
RECIPE.requiredattrib = {
	["smith"] = 50
}
RECIPE.items = {
	["steelplast"] = 2,
	["silver"] = 4,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["silvershield"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steelshield_smithing" 
RECIPE.name = "Обитый сталью щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/skyrim/shield_steel.mdl" )
RECIPE.desc = "Округлый деревянный щит, обитый сталью."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.4
}
RECIPE.requiredattrib = {
	["smith"] = 20
}
RECIPE.items = {
	["steel"] = 2,
	["steelplast"] = 4,
	["woodenshield"] = 1,
}
RECIPE.result = {
	["steelshield"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "steeltower_smithing" 
RECIPE.name = "Стальной башенный щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/steel/shield/m_steeltower.mdl" )
RECIPE.desc = "Огромный стальной щит, обладающий очень высоким показателем защиты."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.7
}
RECIPE.requiredattrib = {
	["smith"] = 70
}
RECIPE.items = {
	["steel"] = 2,
	["steelplast"] = 6,
	["leatherstrips"] = 2,
}
RECIPE.result = {
	["steeltower"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "towershield_smithing" 
RECIPE.name = "Башенный щит"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/imperial/shield/m_imperialshield.mdl" )
RECIPE.desc = "Большой башенный щит, украшенный гравировками."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 0.7
}
RECIPE.requiredattrib = {
	["smith"] = 55
}
RECIPE.items = {
	["steel"] = 4,
	["steelplast"] = 4,
	["leatherstrips"] = 2,
	["leather"] = 2,
}
RECIPE.result = {
	["towershield"] = 1
}
RECIPES:Register( RECIPE )

local RECIPE = {}
RECIPE.uid = "towership_smithing" 
RECIPE.name = "Башенный щит с шипом"
RECIPE.category = "Кузнечное ремесло: щиты"
RECIPE.model = Model( "models/morrowind/dragon/shield/m_dragontower.mdl" )
RECIPE.desc = "Тяжелый стальной башенный щит с огромным шипом на нем."
RECIPE.noBlueprint = true
RECIPE.place = 1
RECIPE.updateattrib = {
	["smith"] = 1
}
RECIPE.requiredattrib = {
	["smith"] = 100
}
RECIPE.items = {
	["towershield"] = 1,
	["steelplast"] = 4,
	["steel"] = 4,
	["gold"] = 2,
}
RECIPE.result = {
	["towership"] = 1
}
RECIPES:Register( RECIPE )