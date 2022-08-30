println("Loading crafting table receipe");
//iron
//block-ingot-nugget
craftingTable.remove(<item:minecraft:iron_ingot>);
craftingTable.addShapeless("tfc_iron_ingot_to_nugget",<item:minecraft:iron_nugget> * 9,[<item:tfc:metal/ingot/wrought_iron>]);
craftingTable.addShapeless("iron_to_nugget",<item:minecraft:iron_nugget> * 9,[<tag:items:forge:ingots/iron>]);
craftingTable.remove(<item:minecraft:iron_ingot>);
craftingTable.addShapeless("nugget_to_tfc_iron",<item:tfc:metal/ingot/wrought_iron>,
[<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,
<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,
<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>]);

craftingTable.remove(<item:minecraft:iron_block>);
craftingTable.addShapeless("tfc_iron_to_block",<item:minecraft:iron_block>,
[<item:tfc:metal/ingot/wrought_iron>,<item:tfc:metal/ingot/wrought_iron>,<item:tfc:metal/ingot/wrought_iron>,
<item:tfc:metal/ingot/wrought_iron>,<item:tfc:metal/ingot/wrought_iron>,<item:tfc:metal/ingot/wrought_iron>,
<item:tfc:metal/ingot/wrought_iron>,<item:tfc:metal/ingot/wrought_iron>,<item:tfc:metal/ingot/wrought_iron>]);

craftingTable.addShapeless("iron_to_block",<item:minecraft:iron_block>,
[<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>,
<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>,
<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>]);

craftingTable.addShapeless("block_to_tfc_iron",<item:tfc:metal/ingot/wrought_iron>*9,
[<item:minecraft:iron_block>]);
//items blocks
craftingTable.addShaped("tfc_iron_metal_bracket",<item:create:metal_bracket>*4,
[[<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>],
[<item:tfc:metal/ingot/wrought_iron>,<item:create:andesite_alloy>,<item:tfc:metal/ingot/wrought_iron>]]);

craftingTable.addShaped("tfc_iron_chute",<item:create:chute>*4,
[[<item:create:iron_sheet>],[<item:tfc:metal/ingot/wrought_iron>],[<item:create:iron_sheet>]]);

craftingTable.addShaped("tfc_iron_mechanical_saw",<item:create:mechanical_saw>,
[[<item:minecraft:air>,<item:create:iron_sheet>,<item:minecraft:air>],
[<item:create:iron_sheet>,<item:tfc:metal/ingot/wrought_iron>,<item:create:iron_sheet>],
[<item:minecraft:air>,<item:create:andesite_casing>,<item:minecraft:air>]]);

craftingTable.addShaped("tfc_iron_mechanical_drill",<item:create:mechanical_drill>,
[[<item:minecraft:air>,<item:create:andesite_alloy>,<item:minecraft:air>],
[<item:create:andesite_alloy>,<item:tfc:metal/ingot/wrought_iron>,<item:create:andesite_alloy>],
[<item:minecraft:air>,<item:create:andesite_casing>,<item:minecraft:air>]]);


//copper
//block-ingot-nugget
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
//items blocks
craftingTable.remove(<item:create:diving_helmet>);
craftingTable.addShaped("divinghelmet_all_copper",<item:create:diving_helmet>,
[[<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
[<tag:items:forge:ingots/copper>,<tag:items:forge:glass>,<tag:items:forge:ingots/copper>]]);

craftingTable.remove(<item:create:copper_backtank>);
craftingTable.addShaped("backtank_all_copper",<item:create:copper_backtank>.withTag({Air: 0 as int}),
[[<item:create:andesite_alloy>,<item:create:shaft>,<item:create:andesite_alloy>],
[<tag:items:forge:ingots/copper>,<item:minecraft:copper_block>,<tag:items:forge:ingots/copper>],
[<item:minecraft:air>,<tag:items:forge:ingots/copper>,<item:minecraft:air>]]);

craftingTable.remove(<item:create:diving_boots>);
craftingTable.addShaped("divingboot_all_copper",<item:create:diving_boots>,
[[<tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
[<tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
[<item:create:andesite_alloy>,<item:minecraft:air>,<item:create:andesite_alloy>]]);

craftingTable.remove(<item:create:steam_whistle>);
craftingTable.addShaped("steam_whistle_all_copper",<item:create:steam_whistle>,[[<item:create:golden_sheet>],[<tag:items:forge:ingots/copper>]]);

//brass
//block-ingot-nugget
//thanks to Create, they use NBT for brass
craftingTable.remove(<item:create:brass_ingot>);
craftingTable.addShapeless("nugget_to_tfc_brass",<item:tfc:metal/ingot/brass>,
[<item:create:brass_nugget>,<item:create:brass_nugget>,<item:create:brass_nugget>,
<item:create:brass_nugget>,<item:create:brass_nugget>,<item:create:brass_nugget>,
<item:create:brass_nugget>,<item:create:brass_nugget>,<item:create:brass_nugget>]);
craftingTable.addShapeless("block_to_tfc_brass",<item:tfc:metal/ingot/brass>*9,[<item:create:brass_block>]);

//kelp
//block-kelp
craftingTable.remove(<item:minecraft:dried_kelp>);
craftingTable.addShapeless("block_to_tfc_dried_kelp",<item:tfc:food/dried_kelp>*9,[<item:minecraft:dried_kelp_block>]);
craftingTable.addShapeless("tfc_dried_kelp_to_block",<item:minecraft:dried_kelp_block>,
[<item:tfc:food/dried_kelp>,<item:tfc:food/dried_kelp>,<item:tfc:food/dried_kelp>,
<item:tfc:food/dried_kelp>,<item:tfc:food/dried_kelp>,<item:tfc:food/dried_kelp>,
<item:tfc:food/dried_kelp>,<item:tfc:food/dried_kelp>,<item:tfc:food/dried_kelp>]);
//items
craftingTable.addShaped("tfc_dried_kelp_spout",<item:create:spout>,[[<item:create:copper_casing>],[<item:tfc:food/dried_kelp>]]);
