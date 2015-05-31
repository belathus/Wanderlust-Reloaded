#Harder recipe for Sensor
recipes.remove(<OpenPeripheral:sensor>);
recipes.addShaped(<OpenPeripheral:sensor>,
 [[<ore:dyeRed>, <appliedenergistics2:item.ItemMultiMaterial:41>, <ore:dyeRed>],
  [null, <ore:rodStone>, null],
  [<minecraft:heavy_weighted_pressure_plate>, <ore:circuitTone>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for Ticket Machine
recipes.remove(<OpenPeripheral:ticketmachine>);
recipes.addShaped(<OpenPeripheral:ticketmachine>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Railcraft:routing.ticket.gold>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for PIM
recipes.remove(<OpenPeripheral:pim>);
recipes.addShaped(<OpenPeripheral:pim>,
 [[null, null, null],
  [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
  [<Railcraft:slab:7>, <ore:circuitTtwo>, <Railcraft:slab:7>]]);

#Harder recipe for Peripheral Proxy
recipes.remove(<OpenPeripheral:peripheralproxy>);
recipes.addShaped(<OpenPeripheral:peripheralproxy>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<ComputerCraft:CC-Cable>, <minecraft:redstone>, <ComputerCraft:CC-Cable>],
  [<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>]]);

#Different recipe for Duck Antenna
recipes.remove(<OpenPeripheral:generic>);
recipes.addShaped(<OpenPeripheral:generic>,
 [[null, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:redstone>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <minecraft:redstone>, <ore:nuggetIron>]]);