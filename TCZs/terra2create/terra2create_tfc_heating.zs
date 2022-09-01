//seems that we can't change the recipe of tfc kelp r
var HeatingManager = <recipetype:tfc:heating>;

HeatingManager.addJsonRecipe("quartz", {
 ingredient: <item:tfc:brick/quartzite>,
 result_item: <item:minecraft:quartz>,
 temperature: 400
 });
 //to dried kelp
 HeatingManager.addJsonRecipe("dried_kelp_laminaria", {
 ingredient: <item:tfc:plant/laminaria>,
 result_item: <item:tfc:food/dried_kelp>,
 temperature: 200
 });
 HeatingManager.addJsonRecipe("dried_kelp_leafy_kelp", {
 ingredient: <item:tfc:plant/leafy_kelp>,
 result_item: <item:tfc:food/dried_kelp>,
 temperature: 200
 });
 HeatingManager.addJsonRecipe("quadried_kelp_winged_kelp", {
 ingredient: <item:tfc:plant/winged_kelp>,
 result_item: <item:tfc:food/dried_kelp>,
 temperature: 200
 });
//HeatingManager.addRecipe();