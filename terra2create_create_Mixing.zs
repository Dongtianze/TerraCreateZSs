import mods.create.MixingManager;
var MixingManager = <recipetype:create:mixing>;
//brass
MixingManager.remove(<item:create:brass_ingot>);
MixingManager.addRecipe("all_copper_to_brass",<constant:create:heat_condition:heated>,[<item:tfc:metal/ingot/brass> *2 %100.0],[<tag:items:forge:ingots/zinc>,<tag:items:forge:ingots/copper>],[]);
//andesite alloy
MixingManager.remove(<item:create:andesite_alloy>);
MixingManager.addRecipe("flux_zinc_to_andesite",<constant:create:heat_condition:heated>,[<item:create:andesite_alloy> %100.0],[<item:tfc:powder/flux>,<tag:items:forge:ingots/zinc>],[]);
MixingManager.addRecipe("flux_cast_iron_to_andesite",<constant:create:heat_condition:heated>,[<item:create:andesite_alloy> %100.0],[<item:tfc:powder/flux>,<tag:items:forge:ingots/cast_iron>],[]);
MixingManager.addRecipe("flux_wrought_iron_to_andesite",<constant:create:heat_condition:heated>,[<item:create:andesite_alloy>*4 %100.0],[<item:tfc:powder/flux>*4,<tag:items:forge:ingots/wrought_iron>],[]);
