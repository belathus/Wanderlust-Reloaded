#Harder recipe for mundane Computer
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.addShaped(<ComputerCraft:CC-Computer>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <ore:circuitTone>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for advanced Computer
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>,
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <ore:circuitTtwo>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);
  
#Harder recipe for mundane Monitor
recipes.remove(<ComputerCraft:CC-Peripheral:2>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:2> * 4,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <minecraft:glowstone_dust>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for advanced Monitor
recipes.remove(<ComputerCraft:CC-Peripheral:4>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:4> * 4,
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <minecraft:glowstone_dust>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);  
  
#Harder recipe for Disk Drive
recipes.remove(<ComputerCraft:CC-Peripheral>);
recipes.addShaped(<ComputerCraft:CC-Peripheral>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <ore:circuitTone>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <minecraft:piston>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for Disk Drive
recipes.remove(<ComputerCraft:CC-Peripheral:3>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:3>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <ore:circuitTone>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Thaumcraft:ItemInkwell>, <minecraft:heavy_weighted_pressure_plate>]]); 
 
#Harder recipe for mundane turtle
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.addShaped(<ComputerCraft:CC-Turtle>,
 [[<ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <ComputerCraft:CC-Computer>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <betterstorage:reinforcedChest>.withTag({Material: "iron"}), <ExtraUtilities:conveyor>]]);
  
#Harder recipe for Advanced turtle
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>,
 [[<ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <ComputerCraft:CC-Computer:16384>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <betterstorage:reinforcedChest>.withTag({Material: "gold"}), <ExtraUtilities:conveyor>]]);
  
#Harder recipe for Wiresless Modem
recipes.remove(<ComputerCraft:CC-Peripheral:1>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:1>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for Wired Modem
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.addShaped(<ComputerCraft:CC-Cable:1>,
 [[<ore:glass>, <ore:glass>, <ore:glass>],
  [<ComputerCraft:CC-Cable>, <ComputerCraft:CC-Cable>, <ComputerCraft:CC-Cable>],
  [<ore:glass>, <ore:glass>, <ore:glass>]]);
  
#Harder recipe for Mundane Pocket Computer
recipes.remove(<ComputerCraft:pocketComputer>.withTag({sessionID: -900767630, instanceID: 0, computerID: 0}));
recipes.addShaped(<ComputerCraft:pocketComputer>.withTag({sessionID: -900767630, instanceID: 0, computerID: 0}),
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for Advanced Pocket Computer
recipes.remove(<ComputerCraft:pocketComputer:1>.withTag({sessionID: -900767630, instanceID: 2, computerID: 2}));
recipes.addShaped(<ComputerCraft:pocketComputer:1>.withTag({sessionID: -900767630, instanceID: 2, computerID: 2}),
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);
  

  

