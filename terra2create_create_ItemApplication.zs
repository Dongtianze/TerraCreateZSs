import mods.create.ItemApplicationManager;
var ItemApplicationManager =<recipetype:create:item_application>;
//copper
ItemApplicationManager.remove(<item:create:copper_casing>);
ItemApplicationManager.addRecipe("all_copper_copper_casing_from_wood",[<item:create:copper_casing>%100],<tag:items:forge:stripped_wood>,<tag:items:forge:ingots/copper>,true);
ItemApplicationManager.addRecipe("all_copper_copper_casing_from_log",[<item:create:copper_casing>%100],<tag:items:forge:stripped_logs>,<tag:items:forge:ingots/copper>,true);