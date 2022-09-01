import mods.create.ItemApplicationManager;
var ItemApplicationManager =<recipetype:create:item_application>;
//we need to modify the recipe for casing since we can't get NBT "tag:items:forge:stripped_logs" during TFC experience.
//copper
ItemApplicationManager.remove(<item:create:copper_casing>);
ItemApplicationManager.addRecipe("all_copper_copper_casing_from_plank",[<item:create:copper_casing>%100],<tag:items:minecraft:planks>,<tag:items:forge:ingots/copper>,true);
//brass
ItemApplicationManager.remove(<item:create:copper_casing>);
ItemApplicationManager.addRecipe("brass_casing_from_plank",[<item:create:brass_casing>%100],<tag:items:minecraft:planks>,<tag:items:forge:ingots/brass>,true);
//andesite
ItemApplicationManager.remove(<item:create:copper_casing>);
ItemApplicationManager.addRecipe("andesite_casing_from_plank",[<item:create:andesite_casing>%100],<tag:items:minecraft:planks>,<item:create:andesite_alloy>,true);
