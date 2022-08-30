import mods.create.MixingManager;
var MixingManager = <recipetype:create:mixing>;
//brass
MixingManager.remove(<item:create:brass_ingot>);
MixingManager.addRecipe("all_copper_to_brass",<constant:create:heat_condition:heated>,[<item:tfc:metal/ingot/brass> *2 %100.0],[<tag:items:forge:ingots/zinc>,<tag:items:forge:ingots/copper>],[]);