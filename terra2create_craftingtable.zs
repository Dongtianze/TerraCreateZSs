//iron
craftingTable.remove(<item:minecraft:iron_ingot>);
craftingTable.addShapeless("tfc_iron_ingot_to_nugget",<item:minecraft:iron_nugget> * 9,[<item:tfc:metal/ingot/wrought_iron>]);
craftingTable.addShapeless("iron_ingot_to_nugget",<item:minecraft:iron_nugget> * 9,[<tag:items:forge:ingots/iron>]);
craftingTable.remove(<item:minecraft:iron_ingot>);
craftingTable.addShapeless("nugget_to_tfc_iron",<item:tfc:metal/ingot/wrought_iron>,
[<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,
<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,
<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>]);
//copper
craftingTable.remove(<item:minecraft:copper_ingot>);
craftingTable.remove(<item:minecraft:copper_block>);
craftingTable.remove(<item:create:copper_nugget>); 
craftingTable.addShapeless("disband_copper_block",<item:tfc:metal/ingot/copper>*9,[<item:minecraft:copper_block>]);
craftingTable.addShapeless("band_copper_block",<item:minecraft:copper_block>,
[<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,
<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,
<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>]);

craftingTable.addShapeless("all_copper_to_nugget",<item:create:copper_nugget>*9,[<tag:items:forge:ingots/copper>]);
craftingTable.addShapeless("nugget_to_tfc_copper",<item:tfc:metal/ingot/copper>,
[<item:create:copper_nugget>,<item:create:copper_nugget>,<item:create:copper_nugget>,
<item:create:copper_nugget>,<item:create:copper_nugget>,<item:create:copper_nugget>,
<item:create:copper_nugget>,<item:create:copper_nugget>,<item:create:copper_nugget>]);

craftingTable.remove(<item:create:fluid_pipe>); 
craftingTable.addShaped("all_copper_to_fluid_pipe",<item:create:fluid_pipe>*4,[[<tag:items:forge:plates/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:plates/copper>]]);
craftingTable.addShaped("all_copper_to_fluid_pipe_v",<item:create:fluid_pipe>*4,[[<tag:items:forge:plates/copper>],[<tag:items:forge:ingots/copper>],[<tag:items:forge:plates/copper>]]);

craftingTable.remove(<item:create:diving_helmet>);
craftingTable.addShaped("divinghelmet_all_copper",<item:create:diving_helmet>,
[[<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
[<tag:items:forge:ingots/copper>,<tag:items:forge:glass>,<tag:items:forge:ingots/copper>]]);

craftingTable.remove(<item:create:copper_backtank>);
craftingTable.addShaped("backtank_allcopper",<item:create:copper_backtank>.withTag({Air: 0 as int}),
[[<item:create:andesite_alloy>,<item:create:shaft>,<item:create:andesite_alloy>],
[<tag:items:forge:ingots/copper>,<item:minecraft:copper_block>,<tag:items:forge:ingots/copper>],
[<item:minecraft:air>,<tag:items:forge:ingots/copper>,<item:minecraft:air>]]);

craftingTable.remove(<item:create:diving_boots>);
craftingTable.addShaped("divingboot_allcopper",<item:create:diving_boots>,
[[<tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
[<tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
[<item:create:andesite_alloy>,<item:minecraft:air>,<item:create:andesite_alloy>]]);

craftingTable.remove(<item:create:steam_whistle>);
craftingTable.addShaped("steam_whistle_all_copper",<item:create:steam_whistle>,[[<item:create:golden_sheet>],[<tag:items:forge:ingots/copper>]]);
//brass