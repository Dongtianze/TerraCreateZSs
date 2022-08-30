
import mods.create.PressingManager;
var PressingManager =<recipetype:create:pressing>;
//iron
PressingManager.addRecipe("tfc_iron_sheet",[<item:create:iron_sheet>%100],<item:tfc:metal/ingot/wrought_iron>);
//copper
PressingManager.remove(<item:create:copper_sheet>);
PressingManager.addRecipe("tfc_copper_sheet",[<item:create:copper_sheet>%100],<tag:items:forge:ingots/copper>);