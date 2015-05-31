#New RemoteIO recipes
 #Blocks
  #RemoteIO Interface
  recipes.remove(<RIO:tile.remote_interface>);
   #Thermal Expansion
  recipes.addShaped(<RIO:tile.remote_interface>,
   [[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
    [<ThermalExpansion:material:3>, <ThermalFoundation:material:76>, <ThermalExpansion:material:3>],
    [<ThermalFoundation:material:76>, <ore:blockGlassHardened>, <ThermalFoundation:material:76>]]);
   #EnderIO
  recipes.addShaped(<RIO:tile.remote_interface>,
   [[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
    [<ThermalExpansion:material:3>, <EnderIO:itemAlloy:2>, <ThermalExpansion:material:3>],
    [<EnderIO:itemAlloy:2>, <ore:blockGlassHardened>, <EnderIO:itemAlloy:2>]]);
  #Water Resoirvar
  recipes.remove(<RIO:tile.machine>);
  recipes.addShaped(<RIO:tile.machine>,
   [[<Mekanism:BasicBlock:9>, <ore:blockGlassHardened>, <Mekanism:BasicBlock:9>],
    [<ore:blockGlassHardened>, <minecraft:cauldron>, <ore:blockGlassHardened>],
    [<Mekanism:BasicBlock:9>, <ore:blockGlassHardened>, <Mekanism:BasicBlock:9>]]);
  #Lava Heater
  recipes.remove(<RIO:tile.machine:1>);
  recipes.addShaped(<RIO:tile.machine:1>,
   [[<Mekanism:BasicBlock:9>, <ore:barsIron>, <Mekanism:BasicBlock:9>],
    [<ore:barsIron>, <Railcraft:firestone.raw>, <ore:barsIron>],
    [<Mekanism:BasicBlock:9>, <ore:barsIron>, <Mekanism:BasicBlock:9>]]);
  #Skylight
  recipes.remove(<RIO:skylight>);
  recipes.addShaped(<RIO:skylight> * 8,
   [[<ore:clearGlass>, <ore:clearGlass>, <ore:clearGlass>],
    [<ore:clearGlass>, <EnderIO:itemRedstoneConduit>, <ore:clearGlass>],
    [<ore:clearGlass>, <ore:clearGlass>, <ore:clearGlass>]]);
  #Intelligent Crafting Station
  recipes.remove(<RIO:intelligentWorkbench>);
  recipes.addShaped(<RIO:intelligentWorkbench>,
   [[<Mekanism:BasicBlock:9>, <ore:crafterWood>, <Mekanism:BasicBlock:9>],
    [<ore:crafterWood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:crafterWood>],
    [<Mekanism:BasicBlock:9>, <ore:crafterWood>, <Mekanism:BasicBlock:9>]]);
   
 #Items
  #Location Chip
  recipes.remove(<RIO:item.chip.location>);
  recipes.addShaped(<RIO:item.chip.location>,
   [[<ore:dustElectrum>, <EnderIO:itemMaterial:3>, <ore:dustElectrum>],
    [<EnderIO:itemMaterial:3>, <appliedenergistics2:item.ItemMultiMaterial:45>, <EnderIO:itemMaterial:3>],
    [<ore:dustElectrum>, <EnderIO:itemMaterial:3>, <ore:dustElectrum>]]); 
  #IO Tool
  recipes.remove(<RIO:item.io_tool>);
  recipes.addShaped(<RIO:item.io_tool>,
   [[<ore:circuitTone>, <EnderIO:itemMaterial:3>, null],
    [<EnderIO:itemMaterial:3>, <EnderIO:itemAlloy:3>, null],
    [null, null, <EnderIO:itemMaterial:3>]]); 
  #Wireless Transmitter
  recipes.remove(<RIO:item.wireless_transmitter>);
  recipes.addShaped(<RIO:item.wireless_transmitter>,
   [[null, <ThermalExpansion:material:3>, null],
    [<ore:obsidianRod>, null, null],
    [<EnderIO:itemMaterial:3>, <EnderIO:itemAlloy:3>, <EnderIO:itemMaterial:3>]]);  