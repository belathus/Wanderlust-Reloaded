#Recipe for Dark Iron Ore (Iron Ore)
recipes.addShaped(<factorization:DarkIronOre> * 8,
 [[<minecraft:iron_ore>, <minecraft:iron_ore>, <minecraft:iron_ore>],
  [<minecraft:iron_ore>, <Mekanism:BasicBlock:3>, <minecraft:iron_ore>],
  [<minecraft:iron_ore>, <minecraft:iron_ore>, <minecraft:iron_ore>]]);
  
#Recipe for Dark Iron Ore (Ferrous Ore)
recipes.addShaped(<factorization:DarkIronOre> * 16,
 [[<ThermalFoundation:Ore:4>, <ThermalFoundation:Ore:4>, <ThermalFoundation:Ore:4>],
  [<ThermalFoundation:Ore:4>, <Mekanism:BasicBlock:3>, <ThermalFoundation:Ore:4>],
  [<ThermalFoundation:Ore:4>, <ThermalFoundation:Ore:4>, <ThermalFoundation:Ore:4>]]);
  
#Dark Iron Nugget Support
recipes.addShaped(<factorization:dark_iron_ingot>,
 [[<customitems:dark_iron_nugget>, <customitems:dark_iron_nugget>, <customitems:dark_iron_nugget>],
  [<customitems:dark_iron_nugget>, <customitems:dark_iron_nugget>, <customitems:dark_iron_nugget>],
  [<customitems:dark_iron_nugget>, <customitems:dark_iron_nugget>, <customitems:dark_iron_nugget>]]);
  
recipes.addShapeless(<customitems:dark_iron_nugget> * 9, [<factorization:dark_iron_ingot>]);