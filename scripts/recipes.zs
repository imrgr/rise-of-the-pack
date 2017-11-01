//Angelring
recipes.remove(<extrautils2:angelring:*>);
val evil = <extrautils2:ingredients:17>;
val demon = <extrautils2:ingredients:11>;
val red = <extrautils2:ingredients:0>;
val chick = <extrautils2:chickenring:0>;
val squid = <extrautils2:chickenring:1>;
recipes.remove(squid);
recipes.addShaped(squid,[[<ore:dyeBlack>,<ore:gemDiamond>,<ore:dyeBlack>],[<ore:enderpearl>,chick,<ore:enderpearl>],[<ore:dyeBlack>,<ore:gemDiamond>,<ore:dyeBlack>]]);
recipes.addShaped(<extrautils2:angelring:0>,[[<ore:blockGlass>,evil,<ore:blockGlass>],[evil,squid,evil],[demon,evil,demon]]);
recipes.addShaped(<extrautils2:angelring:1>,[[<minecraft:feather>,evil,<minecraft:feather>],[evil,squid,evil],[demon,evil,demon]]);
recipes.addShaped(<extrautils2:angelring:2>,[[<ore:dyePurple>,evil,<ore:dyePink>],[evil,squid,evil],[demon,evil,demon]]);
recipes.addShaped(<extrautils2:angelring:3>,[[<minecraft:leather>,evil,<minecraft:leather>],[evil,squid,evil],[demon,evil,demon]]);
recipes.addShaped(<extrautils2:angelring:4>,[[<minecraft:gold_nugget>,evil,<minecraft:gold_nugget>],[evil,squid,evil],[demon,evil,demon]]);
recipes.addShaped(<extrautils2:angelring:5>,[[<minecraft:coal:0>,evil,<minecraft:coal:1>],[evil,squid,evil],[demon,evil,demon]]);
recipes.addShapeless(<extrautils2:angelring:0>,[<extrautils2:angelring:*>,<ore:blockGlass>,<ore:blockGlass>]);
recipes.addShapeless(<extrautils2:angelring:1>,[<extrautils2:angelring:*>,<minecraft:feather>,<minecraft:feather>]);
recipes.addShapeless(<extrautils2:angelring:2>,[<extrautils2:angelring:*>,<ore:dyePurple>,<ore:dyePink>]);
recipes.addShapeless(<extrautils2:angelring:3>,[<extrautils2:angelring:*>,<minecraft:leather>,<minecraft:leather>]);
recipes.addShapeless(<extrautils2:angelring:4>,[<extrautils2:angelring:*>,<minecraft:gold_nugget>,<minecraft:gold_nugget>]);
recipes.addShapeless(<extrautils2:angelring:5>,[<extrautils2:angelring:*>,<minecraft:coal:0>,<minecraft:coal:1>]);
//Immersive Engineering Rods
recipes.remove(<ore:stickIron>);
recipes.remove(<ore:stickSteel>);
recipes.remove(<ore:stickAluminum>);
recipes.addShaped(<immersiveengineering:material:1> * 2,[[<ore:ingotIron>,null],[<ore:ingotIron>,null]]);
recipes.addShaped(<immersiveengineering:material:2> * 2,[[<ore:ingotSteel>,null],[<ore:ingotSteel>,null]]);
recipes.addShaped(<immersiveengineering:material:3> * 2,[[<ore:ingotAluminum>,null],[<ore:ingotAluminum>,null]]);
//Immersive Engineering Plates
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateNickel>);
recipes.remove(<ore:plateUranium>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateGold>);
recipes.addShapeless(<embers:plate_bronze>,[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:30>,[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:30>,[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:31>,[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:31>,[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:32>,[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:32>,[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:33>,[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:33>,[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:34>,[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:34>,[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:35>,[<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:35>,[<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<ore:ingotUranium>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:36>,[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:36>,[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:37>,[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:37>,[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:38>,[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:38>,[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:39>,[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:39>,[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<embers:tinker_hammer>]);
recipes.addShapeless(<immersiveengineering:metal:40>,[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<immersiveengineering:tool:0>]);
recipes.addShapeless(<immersiveengineering:metal:40>,[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<embers:tinker_hammer>]);
//Themal Expansion Compactor
recipes.remove(<thermalexpansion:machine:5>);
recipes.addShaped(<thermalexpansion:machine:5>,[[null,<immersiveengineering:metal_decoration0:5>,null],[<immersiveengineering:conveyor>,<minecraft:piston>,<immersiveengineering:conveyor>],[<immersiveengineering:metal_decoration1:1>,<immersiveengineering:metal_decoration0:3>,<immersiveengineering:metal_decoration1:1>]]);
//Toast
recipes.remove(<harvestcraft:toastitem>);
recipes.remove(<harvestcraft:toastsandwichitem>);
furnace.addRecipe(<harvestcraft:toastitem>,<minecraft:bread>);
recipes.addShaped(<harvestcraft:toastsandwichitem>,[[<harvestcraft:toastitem>,null],[<harvestcraft:toastitem>,null]]);
//Thermal Expansion Frames
recipes.remove(<thermalexpansion:frame:0>);
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:0> * 2,[[<ore:ingotSteel>,<botania:managlass>,<ore:ingotSteel>],[<ore:dustTin>,<immersiveengineering:metal_decoration0:5>,<ore:dustTin>],[<ore:ingotSteel>,<botania:managlass>,<ore:ingotSteel>]]);
recipes.addShaped(<thermalexpansion:frame:128> * 2,[[<ore:ingotSteel>,<botania:managlass>,<ore:ingotSteel>],[<ore:dustLead>,<immersiveengineering:metal_decoration0:5>,<ore:dustLead>],[<ore:ingotSteel>,<botania:managlass>,<ore:ingotSteel>]]);
//Boats
recipes.remove(<minecraft:boat>);
recipes.remove(<minecraft:spruce_boat>);
recipes.remove(<minecraft:birch_boat>);
recipes.remove(<minecraft:jungle_boat>);
recipes.remove(<minecraft:acacia_boat>);
recipes.remove(<minecraft:dark_oak_boat>);
recipes.addShaped(<minecraft:boat>,[[<ore:ingotAluminum>,null,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
//Plate Cast
mods.jei.JEI.removeAndHide(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
//Gear Cast
mods.jei.JEI.removeAndHide(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
//Notch Apple
recipes.addShaped(<minecraft:golden_apple:1>,[[<ore:blockGold>,<ore:blockGold>,<ore:blockGold>],[<ore:blockGold>,<minecraft:apple>,<ore:blockGold>],[<ore:blockGold>,<ore:blockGold>,<ore:blockGold>]]);
//Bonus Modifiers & Amelioration Tome
recipes.remove(<tinkersaddons:modifier_item:*>);
recipes.addShaped(<tinkersaddons:modifier_item:0>,[[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>],[<minecraft:mossy_cobblestone>,<tconstruct:materials:18>,<minecraft:mossy_cobblestone>],[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>]]);
recipes.addShapeless(<tinkersaddons:modifier_item:1>,[<minecraft:diamond>,<ore:blockGold>]);
recipes.addShapeless(<tinkersaddons:modifier_item:2>,[<ore:blockDiamond>,<minecraft:golden_apple>]);
recipes.addShapeless(<tinkersaddons:modifier_item:3>,[<minecraft:nether_star>,<minecraft:golden_apple:1>]);
//Transfer pipes and nodes
recipes.remove(<extrautils2:pipe>);
recipes.remove(<extrautils2:grocket:0>);
recipes.remove(<extrautils2:grocket:2>);
recipes.addShaped(<extrautils2:pipe> * 8,[[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],[<ore:blockGlass>,<ore:dustRedstone>,<ore:blockGlass>],[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
recipes.addShaped(<extrautils2:grocket:0>,[[null,<extrautils2:pipe>,null],[<ore:dustRedstone>,<ore:blockRedstone>,<ore:dustRedstone>],[<ore:stone>,<ore:chest>,<ore:stone>]]);
recipes.addShaped(<extrautils2:grocket:0> * 4,[[null,<extrautils2:pipe>,null],[<ore:dustRedstone>,<ore:enderpearl>,<ore:dustRedstone>],[<ore:stone>,<ore:chest>,<ore:stone>]]);
recipes.addShaped(<extrautils2:grocket:2>,[[null,<extrautils2:pipe>,null],[<minecraft:dye:4>,<ore:blockRedstone>,<minecraft:dye:4>],[<ore:stone>,<minecraft:bucket>,<ore:stone>]]);
recipes.addShaped(<extrautils2:grocket:2> * 4,[[null,<extrautils2:pipe>,null],[<minecraft:dye:4>,<ore:enderpearl>,<minecraft:dye:4>],[<ore:stone>,<minecraft:bucket>,<ore:stone>]]);
//Steel Casing
recipes.remove(<mekanism:basicblock:8>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock:8>,<thermalexpansion:frame:0>,<thermalfoundation:storage_alloy:0>,<mekanism:basicblock:0>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,500,100);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock:8>,<thermalexpansion:frame:0>,<immersiveengineering:storage:8>,<mekanism:basicblock:0>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,500,100);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:basicblock:8>,<thermalexpansion:frame:0>,<mekanism:basicblock:5>,<mekanism:basicblock:0>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,500,100);
//RFTools Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>,[[<ore:ingotIron>,<ore:blockRockwool>,<ore:ingotIron>],[<ore:ingotGold>,<thermalexpansion:frame:0>,<ore:ingotGold>],[<ore:ingotIron>,<ore:blockRockwool>,<ore:ingotIron>]]);
//Kitchen floor
recipes.remove(<cookingforblockheads:kitchen_floor>);
recipes.addShaped(<cookingforblockheads:kitchen_floor> * 32,[[<ore:blockCoal>,<ore:blockQuartz>],[<ore:blockQuartz>,<ore:blockCoal>]]);
//Vector Plate
recipes.remove(<darkutils:trap_move>);
recipes.addShaped(<darkutils:trap_move> * 8,[[<ore:blockIron>,<ore:blockSlime>,<ore:blockIron>],[<minecraft:diamond>,<minecraft:sugar>,<minecraft:diamond>]]);
//Dank Sugar
recipes.remove(<darkutils:material:3>);
recipes.addShaped(<darkutils:material:3> * 2,[[<darkutils:material:0>,<darkutils:material:0>,<darkutils:material:0>],[<darkutils:material:0>,<minecraft:sugar>,<darkutils:material:0>],[<darkutils:material:0>,<darkutils:material:0>,<darkutils:material:0>]]);
//Armor Pt.1
val lhelm = <minecraft:leather_helmet>;val lchest = <minecraft:leather_chestplate>;val lleg = <minecraft:leather_leggings>;val lboot = <minecraft:leather_boots>;
val chelm = <minecraft:chainmail_helmet>;val cchest = <minecraft:chainmail_chestplate>;val cleg = <minecraft:chainmail_leggings>;val cboot = <minecraft:chainmail_boots>;
val ihelm = <minecraft:iron_helmet>;val ichest = <minecraft:iron_chestplate>;val ileg = <minecraft:iron_leggings>;val iboot = <minecraft:iron_boots>;
val ghelm = <minecraft:golden_helmet>;val gchest = <minecraft:golden_chestplate>;val gleg = <minecraft:golden_leggings>;val gboot = <minecraft:golden_boots>;
val mhelm = <botania:manasteelhelm>;val mchest = <botania:manasteelchest>;val mleg = <botania:manasteellegs>;val mboot = <botania:manasteelboots>;
val yhelm = <mekanismtools:osmiumhelmet>;val ychest = <mekanismtools:osmiumchestplate>;val yleg = <mekanismtools:osmiumleggings>;val yboot = <mekanismtools:osmiumboots>;
val dhelm = <minecraft:diamond_helmet>;val dchest = <minecraft:diamond_chestplate>;val dleg = <minecraft:diamond_leggings>;val dboot = <minecraft:diamond_boots>;
recipes.remove(chelm);recipes.remove(cchest);recipes.remove(cleg);recipes.remove(cboot);
recipes.remove(ihelm);recipes.remove(ichest);recipes.remove(ileg);recipes.remove(iboot);
recipes.remove(ghelm);recipes.remove(gchest);recipes.remove(gleg);recipes.remove(gboot);
recipes.remove(mhelm);recipes.remove(mchest);recipes.remove(mleg);recipes.remove(mboot);
recipes.remove(yhelm);recipes.remove(ychest);recipes.remove(yleg);recipes.remove(yboot);
recipes.remove(dhelm);recipes.remove(dchest);recipes.remove(dleg);recipes.remove(dboot);
recipes.addShaped(chelm,[[<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>],[<minecraft:iron_bars>,lhelm,<minecraft:iron_bars>]]);
recipes.addShaped(cchest,[[<minecraft:iron_bars>,lchest,<minecraft:iron_bars>],[<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>],[<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>]]);
recipes.addShaped(cleg,[[<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>],[<minecraft:iron_bars>,lleg,<minecraft:iron_bars>],[<minecraft:iron_bars>,null,<minecraft:iron_bars>]]);
recipes.addShaped(cboot,[[<minecraft:iron_bars>,lboot,<minecraft:iron_bars>],[<minecraft:iron_bars>,null,<minecraft:iron_bars>]]);
recipes.addShaped(ihelm,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,chelm,<ore:ingotIron>]]);
recipes.addShaped(ichest,[[<ore:ingotIron>,cchest,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
recipes.addShaped(ileg,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,cleg,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(iboot,[[<ore:ingotIron>,cboot,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(ghelm,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,ihelm,<ore:ingotGold>]]);
recipes.addShaped(gchest,[[<ore:ingotGold>,ichest,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
recipes.addShaped(gleg,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,ileg,<ore:ingotGold>],[<ore:ingotGold>,null,<ore:ingotGold>]]);
recipes.addShaped(gboot,[[<ore:ingotGold>,iboot,<ore:ingotGold>],[<ore:ingotGold>,null,<ore:ingotGold>]]);
recipes.addShaped(mhelm,[[<ore:ingotManasteel>,<ore:ingotManasteel>,<ore:ingotManasteel>],[<ore:ingotManasteel>,ghelm,<ore:ingotManasteel>]]);
recipes.addShaped(mchest,[[<ore:ingotManasteel>,gchest,<ore:ingotManasteel>],[<ore:ingotManasteel>,<ore:ingotManasteel>,<ore:ingotManasteel>],[<ore:ingotManasteel>,<ore:ingotManasteel>,<ore:ingotManasteel>]]);
recipes.addShaped(mleg,[[<ore:ingotManasteel>,<ore:ingotManasteel>,<ore:ingotManasteel>],[<ore:ingotManasteel>,gleg,<ore:ingotManasteel>],[<ore:ingotManasteel>,null,<ore:ingotManasteel>]]);
recipes.addShaped(mboot,[[<ore:ingotManasteel>,gboot,<ore:ingotManasteel>],[<ore:ingotManasteel>,null,<ore:ingotManasteel>]]);
recipes.addShaped(yhelm,[[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>],[<ore:ingotOsmium>,mhelm,<ore:ingotOsmium>]]);
recipes.addShaped(ychest,[[<ore:ingotOsmium>,mchest,<ore:ingotOsmium>],[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>],[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>]]);
recipes.addShaped(yleg,[[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>],[<ore:ingotOsmium>,mleg,<ore:ingotOsmium>],[<ore:ingotOsmium>,null,<ore:ingotOsmium>]]);
recipes.addShaped(yboot,[[<ore:ingotOsmium>,mboot,<ore:ingotOsmium>],[<ore:ingotOsmium>,null,<ore:ingotOsmium>]]);
recipes.addShaped(dhelm,[[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,yhelm,<ore:gemDiamond>]]);
recipes.addShaped(dchest,[[<ore:gemDiamond>,ychest,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);
recipes.addShaped(dleg,[[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,yleg,<ore:gemDiamond>],[<ore:gemDiamond>,null,<ore:gemDiamond>]]);
recipes.addShaped(dboot,[[<ore:gemDiamond>,yboot,<ore:gemDiamond>],[<ore:gemDiamond>,null,<ore:gemDiamond>]]);
//Armor Pt.2
val phelm = <thermalfoundation:armor.helmet_platinum>;val pchest = <thermalfoundation:armor.plate_platinum>;val pleg = <thermalfoundation:armor.legs_platinum>;val pboot = <thermalfoundation:armor.boots_platinum>;
val ohelm = <mekanismtools:obsidianhelmet>;val ochest = <mekanismtools:obsidianchestplate>;val oleg = <mekanismtools:obsidianleggings>;val oboot = <mekanismtools:obsidianboots>;
val thelm = <botania:terrasteelhelm>;val tchest = <botania:terrasteelchest>;val tleg = <botania:terrasteellegs>;val tboot = <botania:terrasteelboots>;
val whelm = <draconicevolution:wyvern_helm>;val wchest = <draconicevolution:wyvern_chest>;val wleg = <draconicevolution:wyvern_legs>;val wboot = <draconicevolution:wyvern_boots>;
recipes.remove(phelm);recipes.remove(pchest);recipes.remove(pleg);recipes.remove(pboot);
recipes.remove(ohelm);recipes.remove(ochest);recipes.remove(oleg);recipes.remove(oboot);
recipes.remove(thelm);recipes.remove(tchest);recipes.remove(tleg);recipes.remove(tboot);
recipes.remove(whelm);recipes.remove(wchest);recipes.remove(wleg);recipes.remove(wboot);
recipes.addShaped(phelm,[[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,dhelm,<ore:ingotPlatinum>]]);
recipes.addShaped(pchest,[[<ore:ingotPlatinum>,dchest,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);
recipes.addShaped(pleg,[[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,dleg,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,null,<ore:ingotPlatinum>]]);
recipes.addShaped(pboot,[[<ore:ingotPlatinum>,dboot,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,null,<ore:ingotPlatinum>]]);
recipes.addShaped(ohelm,[[<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>],[<ore:ingotRefinedObsidian>,phelm,<ore:ingotRefinedObsidian>]]);
recipes.addShaped(ochest,[[<ore:ingotRefinedObsidian>,pchest,<ore:ingotRefinedObsidian>],[<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>],[<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>]]);
recipes.addShaped(oleg,[[<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>],[<ore:ingotRefinedObsidian>,pleg,<ore:ingotRefinedObsidian>],[<ore:ingotRefinedObsidian>,null,<ore:ingotRefinedObsidian>]]);
recipes.addShaped(oboot,[[<ore:ingotRefinedObsidian>,pboot,<ore:ingotRefinedObsidian>],[<ore:ingotRefinedObsidian>,null,<ore:ingotRefinedObsidian>]]);
/*recipes.addShaped(thelm,[[<ore:livingwoodTwig>,<botania:rune:4>,<ore:livingwoodTwig>],[<ore:ingotTerrasteel>,ohelm.anyDamage().marked("mark"),<ore:ingotTerrasteel>],[null,<ore:ingotTerrasteel>,null]],
	function(out,ins,cInfo){
		return out.withDamage(max(0,out.maxDamage - (ins.mark.maxDamage - ins.mark.damage)));
	});*/
recipes.addShaped(thelm,[[<ore:livingwoodTwig>,<botania:rune:4>,<ore:livingwoodTwig>],[<ore:ingotTerrasteel>,ohelm.anyDamage().marked("mark"),<ore:ingotTerrasteel>],[null,<ore:ingotTerrasteel>,null]]);
recipes.addShaped(tchest,[[<ore:livingwoodTwig>,<botania:rune:5>,<ore:livingwoodTwig>],[<ore:ingotTerrasteel>,ochest,<ore:ingotTerrasteel>],[null,<ore:ingotTerrasteel>,null]]);
recipes.addShaped(tleg,[[<ore:livingwoodTwig>,<botania:rune:6>,<ore:livingwoodTwig>],[<ore:ingotTerrasteel>,oleg,<ore:ingotTerrasteel>],[null,<ore:ingotTerrasteel>,null]]);
recipes.addShaped(tboot,[[<ore:livingwoodTwig>,<botania:rune:7>,<ore:livingwoodTwig>],[<ore:ingotTerrasteel>,oboot,<ore:ingotTerrasteel>],[null,<ore:ingotTerrasteel>,null]]);
recipes.addShaped(whelm,[[<ore:blockDraconium>,<draconicevolution:wyvern_core>,<ore:blockDraconium>],[<draconicevolution:wyvern_energy_core>,thelm,<draconicevolution:wyvern_energy_core>],[<ore:blockDraconium>,<draconicevolution:wyvern_energy_core>,<ore:blockDraconium>]]);
recipes.addShaped(wchest,[[<ore:blockDraconium>,<draconicevolution:wyvern_core>,<ore:blockDraconium>],[<draconicevolution:wyvern_energy_core>,tchest,<draconicevolution:wyvern_energy_core>],[<ore:blockDraconium>,<draconicevolution:wyvern_energy_core>,<ore:blockDraconium>]]);
recipes.addShaped(wleg,[[<ore:blockDraconium>,<draconicevolution:wyvern_core>,<ore:blockDraconium>],[<draconicevolution:wyvern_energy_core>,tleg,<draconicevolution:wyvern_energy_core>],[<ore:blockDraconium>,<draconicevolution:wyvern_energy_core>,<ore:blockDraconium>]]);
recipes.addShaped(wboot,[[<ore:blockDraconium>,<draconicevolution:wyvern_core>,<ore:blockDraconium>],[<draconicevolution:wyvern_energy_core>,tboot,<draconicevolution:wyvern_energy_core>],[<ore:blockDraconium>,<draconicevolution:wyvern_energy_core>,<ore:blockDraconium>]]);
//ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,[[<appliedenergistics2:material:12>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:12>],[<appliedenergistics2:material:24>,<mekanism:basicblock:8>,<appliedenergistics2:material:24>],[<appliedenergistics2:material:12>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:12>]]);
//Compacting Drawer
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>,[[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<minecraft:piston>,<ore:drawerBasic>,<minecraft:piston>],[<ore:ingotAluminum>,<ore:blockIron>,<ore:ingotAluminum>]]);
//Drawer Controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],[<ore:ingotAluminum>,<ore:blockDiamond>,<ore:ingotAluminum>]]);
//Typesetting Table
recipes.remove(<bibliocraft:printingpress>);
recipes.addShaped(<bibliocraft:printingpress>,[[<ore:ingotIron>,<ore:rodBlaze>,<ore:ingotIron>],[<ore:slabWood>,<draconicevolution:draconic_core>,<ore:slabWood>],[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>]]);
//Drawer Upgrades
recipes.remove(<storagedrawers:upgrade_storage:*>);
recipes.addShaped(<storagedrawers:upgrade_storage:0>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:obsidian>,<storagedrawers:upgrade_template>,<ore:obsidian>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:1>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:ingotIron>,<storagedrawers:upgrade_storage:0>,<ore:ingotIron>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:2>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:ingotGold>,<storagedrawers:upgrade_storage:1>,<ore:ingotGold>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:3>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:gemDiamond>,<storagedrawers:upgrade_storage:2>,<ore:gemDiamond>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:4>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:gemEmerald>,<storagedrawers:upgrade_storage:3>,<ore:gemEmerald>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<storagedrawers:upgrade_creative>,[[<storagedrawers:upgrade_storage:4>,<ironchest:iron_chest:6>,<storagedrawers:upgrade_storage:4>],[<ironchest:iron_chest:6>,<mekanism:machineblock:13>,<ironchest:iron_chest:6>],[<storagedrawers:upgrade_storage:4>,<ironchest:iron_chest:6>,<storagedrawers:upgrade_storage:4>]]);
//Mega Torch
recipes.remove(<torchmaster:mega_torch:0>);
recipes.addShaped(<torchmaster:mega_torch:0>,[[<minecraft:torch>,<minecraft:beacon>,<minecraft:torch>],[<ore:gemDiamond>,<ore:logWood>,<ore:gemDiamond>],[<ore:blockGold>,<ore:logWood>,<ore:blockGold>]]);
//Steel
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:0>,<thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:802>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:0>,<thermalfoundation:material:769> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:0>,<thermalfoundation:material:768> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:769> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:768> * 4);
//Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,[[<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>],[<ore:ingotOsmium>,<ore:blockSteel>,<ore:ingotOsmium>],[<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>]]);
//Inert Blaze
recipes.addShapeless(<contenttweaker:inert_blaze> * 16,[<minecraft:lava_bucket>]);
//Blaze Powder
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:blaze_powder>,<minecraft:dye:14>,100);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:blaze_powder>,<contenttweaker:inert_blaze>,100);
//TF Coils
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:514>,[[<ore:dustRedstone>,null,null],[null,<immersiveengineering:wirecoil:0>,null],[null,null,<ore:dustRedstone>]]);
recipes.addShaped(<thermalfoundation:material:513>,[[<ore:dustRedstone>,null,null],[null,<immersiveengineering:wirecoil:1>,null],[null,null,<ore:dustRedstone>]]);
recipes.addShaped(<thermalfoundation:material:515>,[[null,null,<ore:dustRedstone>],[null,<immersiveengineering:wirecoil:2>,null],[<ore:dustRedstone>,null,null]]);
//Gears
recipes.remove(<ore:gearElectrumFlux>);
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearAluminum>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearIridium>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearEnderium>);
recipes.addShaped(<immersiveengineering:mold:1>,[[null,<ore:plateSteel>,null],[<ore:plateSteel>,<ore:gearWood>,<ore:plateSteel>],[null,<ore:plateSteel>,null]]);
//AA Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>,[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],[<ore:dustRedstone>,<ore:gemQuartzBlack>,<ore:dustRedstone>],[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>]]);
//AA Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9> * 2,[[<ore:ingotIron>,<ore:gemQuartzBlack>,<ore:ingotIron>],[<ore:gemQuartzBlack>,<thermalexpansion:frame:0>,<ore:gemQuartzBlack>],[<ore:ingotIron>,<ore:gemQuartzBlack>,<ore:ingotIron>]]);
//Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>,[[null,<mekanism:enrichedalloy>,null],[null,<mekanism:controlcircuit>,null],[<actuallyadditions:block_misc:9>,<actuallyadditions:block_display_stand>,<actuallyadditions:block_misc:9>]]);
//Powercells
recipes.remove(<rftools:powercell>);
recipes.remove(<rftools:powercell_simple>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<rftools:powercell>,<immersiveengineering:metal_device0:2>,1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<rftools:powercell_simple>,<immersiveengineering:metal_device0:1>,1000);
//Eye of Ender
recipes.remove(<minecraft:ender_eye>);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:ender_eye>,<minecraft:ender_pearl>,<minecraft:blaze_powder>,1500,<minecraft:ender_eye>,10);
//AA Coal Gen
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.addShaped(<actuallyadditions:block_coal_generator>,[[<ore:cobblestone>,<ore:coal>,<ore:cobblestone>],[<ore:cobblestone>,<ore:blockIron>,<ore:cobblestone>],[<ore:cobblestone>,<ore:coal>,<ore:cobblestone>]]);
//RFTools Coal Gen
recipes.remove(<rftools:coalgenerator>);
recipes.addShaped(<rftools:coalgenerator>,[[<ore:coal>,<minecraft:redstone_torch>,<ore:coal>],[<ore:coal>,<ore:blockIron>,<ore:coal>],[<ore:coal>,<minecraft:redstone_torch>,<ore:coal>]]);
//ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>,[[<ore:ingotIron>,<appliedenergistics2:material:23>,<ore:ingotIron>],[<appliedenergistics2:part:16>,<mekanism:basicblock:8>,<appliedenergistics2:part:16>],[<ore:ingotIron>,<appliedenergistics2:material:23>,<ore:ingotIron>]]);
//ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,[[<ore:blockGlass>,<appliedenergistics2:part:380>,<ore:blockGlass>],[<appliedenergistics2:part:16>,<mekanism:basicblock:8>,<appliedenergistics2:part:16>],[<ore:ingotIron>,<ore:crystalFluix>,<ore:ingotIron>]]);
//Fucking EU2 -_-
recipes.remove(<extrautils2:machine:0>);
recipes.addShaped(<extrautils2:machine:0> * 4,[[<ore:ingotIron>,red,<ore:ingotIron>],[red,<thermalexpansion:frame:0>,red],[<ore:ingotIron>,red,<ore:ingotIron>]]);
recipes.addShaped(<extrautils2:machine:0>.withTag({Type:"extrautils2:enchanter"}),[[null,<minecraft:enchanted_book>,null],[<ore:manaDiamond>,<extrautils2:machine:0>,<ore:manaDiamond>],[<ore:ingotLumium>,<ore:ingotLumium>,<ore:ingotLumium>]]);
recipes.addShaped(<extrautils2:machine:0>.withTag({Type:"extrautils2:generator_survival"}),[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],[<ore:cobblestone>,<ore:ingotIron>,<ore:cobblestone>],[<ore:dustRedstone>,<minecraft:furnace>,<ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine:0>.withTag({Type:"extrautils2:generator"}),[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<extrautils2:machine:0>,<ore:ingotIron>],[<ore:dustRedstone>,<minecraft:furnace>,<ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine:0>.withTag({Type:"extrautils2:generator_culinary"}),[[<ore:cropWheat>,<ore:cropWheat>,<ore:cropWheat>],[<ore:cropWheat>,<minecraft:cooked_porkchop>,<ore:cropWheat>],[<ore:dustRedstone>,<extrautils2:machine:0>.withTag({Type:"extrautils2:generator"}),<ore:dustRedstone>]]);
//IE Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6> * 2,[[<ore:nuggetTerrasteel>,<ore:ingotSteel>,<ore:nuggetTerrasteel>],[<ore:ingotElectrum>,<immersiveengineering:metal_device1:2>,<ore:ingotElectrum>],[<ore:nuggetTerrasteel>,<ore:ingotSteel>,<ore:nuggetTerrasteel>]]);
//AA Farmer
recipes.remove(<actuallyadditions:block_farmer>);
recipes.addShaped(<actuallyadditions:block_farmer>,[[<actuallyadditions:block_crystal:5>,<botania:livingwood:0>,<actuallyadditions:block_crystal:5>],[<botania:livingwood:0>,<actuallyadditions:block_misc:9>,<botania:livingwood:0>],[<actuallyadditions:block_crystal:5>,<botania:livingwood:0>,<actuallyadditions:block_crystal:5>]]);
//Phantom Booster more mystical
recipes.remove(<actuallyadditions:block_phantom_booster>);
recipes.addShaped(<actuallyadditions:block_phantom_booster>,[[<actuallyadditions:item_crystal:0>,<botania:bifrostperm>,<actuallyadditions:item_crystal:0>],[<botania:bifrostperm>,<actuallyadditions:block_misc:8>,<botania:bifrostperm>],[<actuallyadditions:item_crystal:0>,<botania:bifrostperm>,<actuallyadditions:item_crystal:0>]]);
//IE Slag
furnace.addRecipe(<thermalfoundation:rockwool:8>,<immersiveengineering:material:7>);
//RFTools Machine Base
recipes.remove(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base>,[[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
//Alkahestry Tome
recipes.remove(<xreliquary:alkahestry_tome>.withTag({Charge:0}));
mods.jei.JEI.removeAndHide(<xreliquary:alkahestry_tome:*>);
//Vanilla Bricks... WTF! They are decor! Why give only one per craft?!
recipes.remove(<minecraft:brick_block>);
recipes.addShaped(<minecraft:brick_block> * 4,[[<ore:ingotBrick>,<ore:ingotBrick>],[<ore:ingotBrick>,<ore:ingotBrick>]]);
//Archaic Bricks
recipes.addShaped(<embers:archaic_bricks> * 4,[[<embers:archaic_brick>,<embers:archaic_brick>],[<embers:archaic_brick>,<embers:archaic_brick>]]);
//AA Spawner Changer
recipes.remove(<actuallyadditions:item_spawner_changer>);
recipes.addShaped(<actuallyadditions:item_spawner_changer>,[[<minecraft:magma_cream>,<actuallyadditions:item_misc:20>,<minecraft:magma_cream>],[<mekanism:atomicalloy>,<actuallyadditions:block_crystal_empowered>,<mekanism:atomicalloy>],[<minecraft:magma_cream>,<actuallyadditions:item_misc:20>,<minecraft:magma_cream>]]);
//Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>,[[<mekanism:compressedcarbon>,<minecraft:sticky_piston>,<mekanism:compressedcarbon>],[<ore:crystalFluix>,null,<mekanism:compressedcarbon>],[<mekanism:compressedcarbon>,<minecraft:sticky_piston>,<mekanism:compressedcarbon>]]);
//Growth Accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator> * 4,[[<ore:ingotIron>,<appliedenergistics2:part:16>,<ore:ingotIron>],[<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>],[<ore:ingotIron>,<appliedenergistics2:part:16>,<ore:ingotIron>]]);
//Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[[<ore:ingotDraconium>,<mekanism:polyethene:0>,<ore:ingotDraconium>],[<mekanism:polyethene:0>,<ore:gemDiamond>,<mekanism:polyethene>],[<ore:ingotDraconium>,<mekanism:polyethene>,<ore:ingotDraconium>]]);
//Void Ore Miner Controller Tier 1
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>,[[<ore:blockLitherite>,<environmentaltech:diode>,<ore:blockLitherite>],[<ore:blockLitherite>,<rftools:machine_frame>,<ore:blockLitherite>],[<environmentaltech:interconnect>,<ore:etLaserLens>,<environmentaltech:interconnect>]]);
//Solar Array Controller Tier 1
recipes.remove(<environmentaltech:solar_cont_1>);
recipes.addShaped(<environmentaltech:solar_cont_1>,[[<ore:blockLitherite>,<mekanism:controlcircuit:3>,<ore:blockLitherite>],[<immersiveengineering:metal_decoration0:5>,<ore:etSolarCell>,<immersiveengineering:metal_decoration0:5>],[<ore:blockLitherite>,<mekanism:controlcircuit:3>,<ore:blockLitherite>]]);
//DE Grinder
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>,[[<ore:ingotIron>,<ore:ingotDraconium>,<ore:ingotIron>],[<minecraft:diamond_sword>,<draconicevolution:draconic_core>,<minecraft:diamond_sword>],[<ore:ingotIron>,<thermalexpansion:machine:0>,<ore:ingotIron>]]);
//Awakened Core
recipes.addShaped(<draconicevolution:awakened_core>,[[<ore:ingotDraconiumAwakened>,<draconicevolution:wyvern_core>,<ore:ingotDraconiumAwakened>],[<draconicevolution:wyvern_core>,<ore:blockDraconiumAwakened>,<draconicevolution:wyvern_core>],[<ore:ingotDraconiumAwakened>,<draconicevolution:wyvern_core>,<ore:ingotDraconiumAwakened>]]);
//Basic Fusion Crafting Injector
recipes.remove(<draconicevolution:crafting_injector:0>);
recipes.addShaped(<draconicevolution:crafting_injector:0>,[[<ore:gemDiamond>,<draconicevolution:draconic_core>,<ore:gemDiamond>],[<ore:ingotAluminum>,<ore:blockIron>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
//ProjectE Fusion Recipes
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:item.pe_tome>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);
recipes.remove(<projecte:item.pe_swrg>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:item.pe_gem_density>);
recipes.remove(<projecte:item.pe_harvest_god>);
//ProjectE Repair Talisman
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.addShaped(<projecte:item.pe_repair_talisman>,[[<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>],[<minecraft:string>,<draconicevolution:awakened_core>,<minecraft:string>],[<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>]]);
//ProjectE Alchemical Chest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>,[[<projecte:item.pe_covalence_dust:0>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust:2>],[<ore:ingotDraconium>,<ore:gemDiamond>,<ore:ingotDraconium>],[<ore:ingotIron>,<appliedenergistics2:chest>,<ore:ingotIron>]]);
//ProjectE Energy Condenser (Elite Crafting)
recipes.remove(<projecte:condenser_mk1>);
//ProjectE Energy Collector
recipes.remove(<projecte:collector_mk1>);
//ProjectE Anti-Matter Relay
recipes.remove(<projecte:relay_mk1>);
//Interdiction Torch
recipes.remove(<projecte:interdiction_torch>);
recipes.addShaped(<projecte:interdiction_torch>,[[<minecraft:redstone_torch>,<ore:gemDiamond>,<minecraft:redstone_torch>],[<ore:gemDiamond>,<projecte:item.pe_philosophers_stone>,<ore:gemDiamond>],[<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>]]);
recipes.remove(<xreliquary:interdiction_torch>);
recipes.addShaped(<xreliquary:interdiction_torch>,[[<minecraft:redstone_torch>,<ore:gemDiamond>,<minecraft:redstone_torch>],[<ore:gemDiamond>,<projecte:item.pe_philosophers_stone>,<ore:gemDiamond>],[<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>]]);
//Framed Block
recipes.remove(<blockcraftery:editable_block>);
recipes.addShaped(<blockcraftery:editable_block>,[[<ore:stickWood>,null,<ore:stickWood>],[null,null,null],[<ore:stickWood>,null,<ore:stickWood>]]);
//AE2 Stuff Wireless
recipes.remove(<ae2stuff:wireless>);
recipes.remove(<ae2stuff:wireless_kit>);
recipes.remove(<ae2stuff:visualiser>);
//Extended Crafting
recipes.remove(<extendedcrafting:crafting_table>);
recipes.remove(<extendedcrafting:handheld_table>);
recipes.remove(<extendedcrafting:crafting_core>);
recipes.remove(<extendedcrafting:pedestal>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_ultimate>);
//Elite Crafting Table
recipes.remove(<extendedcrafting:table_elite>);
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:table_elite>,<minecraft:diamond_block>,<extendedcrafting:table_advanced>,<extendedcrafting:table_advanced>,<extendedcrafting:material:10>,<extendedcrafting:material:10>,5000,100);
//Small Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:2>);
mods.thermalexpansion.Compactor.removeStorageRecipe(<draconicevolution:chaos_shard:2>);
//Large Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:1>);
//Chaos Shard
recipes.remove(<draconicevolution:chaos_shard:0>);
//Tiny Chaos Fragment
recipes.addShapeless(<draconicevolution:chaos_shard:3>,[<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>]);
//Sand to Soul Sand made less RF intensive
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:soul_sand>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:soul_sand>,<minecraft:sand:0>,500);
//AE Cables
val cableDef = <appliedenergistics2:part>.definition;
for i in 0 to 17{
	<ore:aeCable>.add(cableDef.makeStack(i));
}
for i in 0 to 16{
	<ore:aeCableColored>.add(cableDef.makeStack(i));
}
for i in 20 to 37{
	<ore:aeCoveredCable>.add(cableDef.makeStack(i));
}
for i in 20 to 36{
	<ore:aeCoveredCableColored>.add(cableDef.makeStack(i));
}
for i in 40 to 57{
	<ore:aeSmartCable>.add(cableDef.makeStack(i));
}
for i in 40 to 56{
	<ore:aeSmartCableColored>.add(cableDef.makeStack(i));
}
for i in 60 to 77{
	<ore:aeDenseSmartCable>.add(cableDef.makeStack(i));
}
for i in 60 to 76{
	<ore:aeDenseSmartCableColored>.add(cableDef.makeStack(i));
}
for i in 500 to 517{
	<ore:aeDenseCable>.add(cableDef.makeStack(i));
}
for i in 500 to 516{
	<ore:aeDenseCableColored>.add(cableDef.makeStack(i));
}
//More Flexible Colored to Fluix recipes
recipes.addShaped(<appliedenergistics2:part:16> * 8,[[<ore:aeCableColored>,<ore:aeCableColored>,<ore:aeCableColored>],[<ore:aeCableColored>,<minecraft:water_bucket>,<ore:aeCableColored>],[<ore:aeCableColored>,<ore:aeCableColored>,<ore:aeCableColored>]]);
recipes.addShaped(<appliedenergistics2:part:36> * 8,[[<ore:aeCoveredCableColored>,<ore:aeCoveredCableColored>,<ore:aeCoveredCableColored>],[<ore:aeCoveredCableColored>,<minecraft:water_bucket>,<ore:aeCoveredCableColored>],[<ore:aeCoveredCableColored>,<ore:aeCoveredCableColored>,<ore:aeCoveredCableColored>]]);
recipes.addShaped(<appliedenergistics2:part:56> * 8,[[<ore:aeSmartCableColored>,<ore:aeSmartCableColored>,<ore:aeSmartCableColored>],[<ore:aeSmartCableColored>,<minecraft:water_bucket>,<ore:aeSmartCableColored>],[<ore:aeSmartCableColored>,<ore:aeSmartCableColored>,<ore:aeSmartCableColored>]]);
recipes.addShaped(<appliedenergistics2:part:76> * 8,[[<ore:aeDenseSmartCableColored>,<ore:aeDenseSmartCableColored>,<ore:aeDenseSmartCableColored>],[<ore:aeDenseSmartCableColored>,<minecraft:water_bucket>,<ore:aeDenseSmartCableColored>],[<ore:aeDenseSmartCableColored>,<ore:aeDenseSmartCableColored>,<ore:aeDenseSmartCableColored>]]);
recipes.addShaped(<appliedenergistics2:part:516> * 8,[[<ore:aeDenseCableColored>,<ore:aeDenseCableColored>,<ore:aeDenseCableColored>],[<ore:aeDenseCableColored>,<minecraft:water_bucket>,<ore:aeDenseCableColored>],[<ore:aeDenseCableColored>,<ore:aeDenseCableColored>,<ore:aeDenseCableColored>]]);
//Dense Smart Cables
recipes.remove(<appliedenergistics2:part:76>);
recipes.addShapeless(<appliedenergistics2:part:76>,[<ore:aeDenseSmartCableColored>,<minecraft:water_bucket>]);
recipes.addShapeless(<appliedenergistics2:part:76>,[<appliedenergistics2:part:516>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<appliedenergistics2:part:76>,[<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<appliedenergistics2:part:56>]);
//Tesla machine case
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>,[[<ore:ingotIron>,<ore:itemRubber>,<ore:ingotIron>],[<ore:itemRubber>,<mekanism:basicblock:8>,<ore:itemRubber>],[<ore:ingotIron>,<ore:itemRubber>,<ore:ingotIron>]]);
//Latex Processing Unit
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>,[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],[<minecraft:furnace>,<ore:logWood>,<minecraft:furnace>],[<ore:ingotIron>,<ore:gearIron>,<ore:ingotIron>]]);
//Petrified Fuel Generator
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped(<industrialforegoing:petrified_fuel_generator>,[[<ore:itemRubber>,<ore:gemDiamond>,<ore:itemRubber>],[<ore:gearGold>,<ore:logWood>,<ore:gearGold>],[<ore:itemRubber>,<minecraft:furnace>,<ore:itemRubber>]]);
//Baby Animal Separator
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.addShaped(<industrialforegoing:animal_independence_selector>,[[<ore:itemRubber>,<ore:gemEmerald>,<ore:itemRubber>],[<ore:gemEmerald>,<ore:logWood>,<ore:gemEmerald>],[<ore:dyePurple>,<ore:gearGold>,<ore:dyePurple>]]);
//Condensator
recipes.remove(<industrialforegoing:water_condensator>);
recipes.addShaped(<industrialforegoing:water_condensator>,[[<ore:itemRubber>,<minecraft:water_bucket>,<ore:itemRubber>],[<minecraft:piston>,<ore:logWood>,<minecraft:piston>],[<ore:gearIron>,<ore:dustRedstone>,<ore:gearIron>]]);
//Fisher
recipes.remove(<industrialforegoing:water_resources_collector>);
recipes.addShaped(<industrialforegoing:water_resources_collector>,[[<ore:itemRubber>,<minecraft:fishing_rod>,<ore:itemRubber>],[<minecraft:water_bucket>,<ore:logWood>,<minecraft:water_bucket>],[<ore:gearIron>,<ore:dustRedstone>,<ore:gearIron>]]);
//Sewage Composter
recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
recipes.addShaped(<industrialforegoing:sewage_composter_solidifier>,[[<ore:itemRubber>,<minecraft:furnace>,<ore:itemRubber>],[<minecraft:piston>,<ore:logWood>,<minecraft:piston>],[<ore:ingotBrick>,<ore:dustRedstone>,<ore:ingotBrick>]]);
//Animal Sewage
recipes.remove(<industrialforegoing:animal_byproduct_recolector>);
recipes.addShaped(<industrialforegoing:animal_byproduct_recolector>,[[<ore:itemRubber>,<minecraft:bucket>,<ore:itemRubber>],[<ore:ingotBrick>,<ore:logWood>,<ore:ingotBrick>],[<ore:ingotBrick>,<ore:dustRedstone>,<ore:ingotBrick>]]);
//IF Laser Miner
recipes.remove(<industrialforegoing:laser_base>);
recipes.remove(<industrialforegoing:laser_drill>);
/*val lensDef = <industrialforegoing:laser_lens>.definition;
for i in 0 to 16{
	recipes.remove(lensDef.makeStack(i));
} --- need to keep these lenses for the dye maker*/
val iLensDef = <industrialforegoing:laser_lens_inverted>.definition;
for i in 0 to 16{
	recipes.remove(iLensDef.makeStack(i));
}
//Ore Processor
recipes.remove(<industrialforegoing:ore_processor>);
recipes.addShaped(<industrialforegoing:ore_processor>,[[<ore:itemRubber>,<minecraft:piston>,<ore:itemRubber>],[<minecraft:diamond_pickaxe>,<teslacorelib:machine_case>,<minecraft:diamond_pickaxe>],[<environmentaltech:mica>,<botania:manaresource:23>,<environmentaltech:mica>]]);
//Vanilla Ender Chest (have to go to end city to get them)
recipes.remove(<minecraft:ender_chest>);
//Ore Dictionary Converter
recipes.remove(<industrialforegoing:oredictionary_converter>);
//Plant Gatherer
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector>,[[<ore:itemRubber>,<minecraft:iron_hoe>,<ore:itemRubber>],[<botania:manasteelaxe>,<ore:logWood>,<botania:manasteelaxe>],[<ore:gearGold>,<ore:dustRedstone>,<ore:gearGold>]]);
//Dank Nulls
recipes.remove(<danknull:dank_null:0>);
recipes.remove(<danknull:dank_null:1>);
recipes.remove(<danknull:dank_null:2>);
recipes.remove(<danknull:dank_null:3>);
recipes.remove(<danknull:dank_null:4>);
recipes.remove(<danknull:dank_null:5>);
recipes.addShaped(<danknull:dank_null:0>,[[<botania:managlass>,<danknull:dank_null_panel:0>,<botania:managlass>],[<danknull:dank_null_panel:0>,<botania:managlass>,<danknull:dank_null_panel:0>],[<botania:managlass>,<danknull:dank_null_panel:0>,<botania:managlass>]]);
recipes.addShaped(<danknull:dank_null:1>,[[<ore:ingotSteel>,<danknull:dank_null_panel:1>,<ore:ingotSteel>],[<danknull:dank_null_panel:1>,<danknull:dank_null:0>,<danknull:dank_null_panel:1>],[<ore:ingotSteel>,<danknull:dank_null_panel:1>,<ore:ingotSteel>]]);
recipes.addShaped(<danknull:dank_null:2>,[[<mekanism:enrichedalloy>,<danknull:dank_null_panel:2>,<mekanism:enrichedalloy>],[<danknull:dank_null_panel:2>,<danknull:dank_null:1>,<danknull:dank_null_panel:2>],[<mekanism:enrichedalloy>,<danknull:dank_null_panel:2>,<mekanism:enrichedalloy>]]);
recipes.addShaped(<danknull:dank_null:3>,[[<botania:manaresource:7>,<danknull:dank_null_panel:3>,<botania:manaresource:7>],[<danknull:dank_null_panel:3>,<danknull:dank_null:2>,<danknull:dank_null_panel:3>],[<botania:manaresource:7>,<danknull:dank_null_panel:3>,<botania:manaresource:7>]]);
recipes.addShaped(<danknull:dank_null:4>,[[<industrialforegoing:pink_slime>,<danknull:dank_null_panel:4>,<industrialforegoing:pink_slime>],[<danknull:dank_null_panel:4>,<danknull:dank_null:3>,<danknull:dank_null_panel:4>],[<industrialforegoing:pink_slime>,<danknull:dank_null_panel:4>,<industrialforegoing:pink_slime>]]);
recipes.addShaped(<danknull:dank_null:5>,[[<projecte:item.pe_matter:1>,<danknull:dank_null_panel:5>,<projecte:item.pe_matter:1>],[<danknull:dank_null_panel:5>,<danknull:dank_null:4>,<danknull:dank_null_panel:5>],[<projecte:item.pe_matter:1>,<danknull:dank_null_panel:5>,<projecte:item.pe_matter:1>]]);
//Barley
recipes.remove(<harvestcraft:barleyseeditem>);
recipes.addShapeless(<harvestcraft:barleyseeditem> * 2,[<ore:cropBarley>,<ore:cropBarley>]);
