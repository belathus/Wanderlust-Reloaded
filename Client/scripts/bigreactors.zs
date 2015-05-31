#New Big Reactor Recipes
 #Reactor
  #Fuel Rod
  recipes.remove(<BigReactors:YelloriumFuelRod>);
  recipes.addShaped(<BigReactors:YelloriumFuelRod>,
   [[<Mekanism:BasicBlock:10>, <BigReactors:BRIngot:2>, <Mekanism:BasicBlock:10>],
    [<Mekanism:BasicBlock:10>, <ore:ingotSteel>, <Mekanism:BasicBlock:10>],
    [<Mekanism:BasicBlock:10>, <BigReactors:BRIngot:2>, <Mekanism:BasicBlock:10>]]);
  #Reactor Casing
  recipes.remove(<BigReactors:BRReactorPart>);
  recipes.addShaped(<BigReactors:BRReactorPart> * 4,
   [[<ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>],
    [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>],
    [<ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>]]);
  #Reactor Controller
  recipes.remove(<BigReactors:BRReactorPart:1>);
  recipes.addShaped(<BigReactors:BRReactorPart:1>,
   [[<BigReactors:BRReactorPart>, null, <BigReactors:BRReactorPart>],
    [<ore:nuggetSignalum>, <ore:circuitTtwo>, <ore:nuggetSignalum>],
    [<BigReactors:BRReactorPart>, <ore:ingotRedstoneAlloy>, <BigReactors:BRReactorPart>]]);
  #Reactor Controller
  recipes.remove(<BigReactors:BRReactorPart:1>);
  recipes.addShaped(<BigReactors:BRReactorPart:1>,
   [[<BigReactors:BRReactorPart>, null, <BigReactors:BRReactorPart>],
    [<ore:nuggetSignalum>, <ore:circuitTtwo>, <ore:nuggetSignalum>],
    [<BigReactors:BRReactorPart>, <ore:ingotRedstoneAlloy>, <BigReactors:BRReactorPart>]]);
  #Control Rod
  recipes.remove(<BigReactors:BRReactorPart:2>);
  recipes.addShaped(<BigReactors:BRReactorPart:2>,
   [[<BigReactors:BRReactorPart>, <ore:ingotSteel>, <BigReactors:BRReactorPart>],
    [<ore:ingotSteel>, <ore:circuitTone>, <ore:ingotSteel>],
    [<BigReactors:BRReactorPart>, <minecraft:piston>, <BigReactors:BRReactorPart>]]);   
  #Power Tap
  recipes.remove(<BigReactors:BRReactorPart:3>);
  recipes.addShaped(<BigReactors:BRReactorPart:3>,
   [[<BigReactors:BRReactorPart>, <ore:nuggetSignalum>, <BigReactors:BRReactorPart>],
    [<ore:nuggetSignalum>, <ore:barsIron>, <ore:nuggetSignalum>],
    [<BigReactors:BRReactorPart>, <ore:nuggetSignalum>, <BigReactors:BRReactorPart>]]); 
  #Reactor Access Port
  recipes.remove(<BigReactors:BRReactorPart:4>);
  recipes.addShaped(<BigReactors:BRReactorPart:4>,
   [[<BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>],
    [<ThermalExpansion:material>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>, <ThermalExpansion:material>],
    [<BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>]]);
  #Reactor Coolant Port
  recipes.remove(<BigReactors:BRReactorPart:5>);
  recipes.addShaped(<BigReactors:BRReactorPart:5>,
   [[<BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>],
    [<ThermalExpansion:material>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, <ThermalExpansion:material>],
    [<BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>, <BigReactors:BRReactorPart>]]);
  #Rednet
  recipes.remove(<BigReactors:BRReactorPart:6>);
   recipes.addShaped(<BigReactors:BRReactorPart:6>,
   [[<BigReactors:BRReactorPart>, <MineFactoryReloaded:cable.redstone>, <BigReactors:BRReactorPart>],
    [<MineFactoryReloaded:cable.redstone>, <ore:circuitTone>, <MineFactoryReloaded:cable.redstone>],
    [<BigReactors:BRReactorPart>, <MineFactoryReloaded:cable.redstone>, <BigReactors:BRReactorPart>]]); 
  #Computer
  recipes.remove(<BigReactors:BRReactorPart:7>);
  recipes.addShaped(<BigReactors:BRReactorPart:7>,
   [[<BigReactors:BRReactorPart>, <ComputerCraft:CC-Cable>, <BigReactors:BRReactorPart>],
    [<ComputerCraft:CC-Cable>, <ore:circuitTone>, <ComputerCraft:CC-Cable>],
    [<BigReactors:BRReactorPart>, <ComputerCraft:CC-Cable>, <BigReactors:BRReactorPart>]]); 
  #Redstone
  recipes.remove(<BigReactors:BRReactorRedstonePort>);
  recipes.addShaped(<BigReactors:BRReactorRedstonePort>,
   [[<BigReactors:BRReactorPart>, <minecraft:repeater>, <BigReactors:BRReactorPart>],
    [<minecraft:comparator>, <ore:circuitTone>, <minecraft:comparator>],
    [<BigReactors:BRReactorPart>, <minecraft:repeater>, <BigReactors:BRReactorPart>]]);
  #Reproducer
  recipes.remove(<BigReactors:BRDevice>);
  recipes.addShaped(<BigReactors:BRDevice>,
   [[<BigReactors:BRReactorPart>, <minecraft:light_weighted_pressure_plate>, <BigReactors:BRReactorPart>],
    [<EnderIO:itemBasicCapacitor:1>, <ore:sulfuricAcid>, <EnderIO:itemBasicCapacitor:1>],
    [<BigReactors:BRReactorPart>, <minecraft:gold_ingot>, <BigReactors:BRReactorPart>]]); 
  
 #Turbines
  #Turbine Housing
  recipes.remove(<BigReactors:BRTurbinePart>);
  recipes.addShaped(<BigReactors:BRTurbinePart> * 4,
  [[<ore:ingotAluminum>, <ore:ingotInvar>, <ore:ingotAluminum>],
   [<minecraft:quartz>, <ore:nuggetTitanium>, <minecraft:quartz>],
   [<ore:ingotAluminum>, <ore:ingotInvar>, <ore:ingotAluminum>]]);
  #Turbine Glass
  recipes.remove(<BigReactors:BRMultiblockGlass:1>);
  recipes.addShaped(<BigReactors:BRMultiblockGlass:1>,
  [[<ore:blockGlassHardened>, <BigReactors:BRTurbinePart>, <ore:blockGlassHardened>]]);
  #Turbine Rotor Bearing
  recipes.remove(<BigReactors:BRTurbineRotorPart>);
  recipes.addShaped(<BigReactors:BRTurbineRotorPart> * 2,
  [[<Mariculture:crafting:7>, <ore:nuggetTitanium>, <Mariculture:crafting:7>],
   [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>],
   [<Mariculture:crafting:7>, <ore:nuggetTitanium>, <Mariculture:crafting:7>]]);
  #Turbine Rotor Blade
  recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
  recipes.addShaped(<BigReactors:BRTurbineRotorPart:1> * 2,
  [[null, <Mariculture:crafting:7>, null],
   [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>],
   [null, <Mariculture:crafting:7>, null]]);
  #Turbine Controller
  recipes.remove(<BigReactors:BRTurbinePart:1>);
  recipes.addShaped(<BigReactors:BRTurbinePart:1>,
  [[<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>],
   [<RedstoneArsenal:material:64>, <ore:circuitTtwo>, <RedstoneArsenal:material:64>],
   [<BigReactors:BRTurbinePart>, <EnderIO:itemAlloy:1>, <BigReactors:BRTurbinePart>]]);
  #Turbine Fluid Port
  recipes.remove(<BigReactors:BRTurbinePart:3>);
  recipes.addShaped(<BigReactors:BRTurbinePart:3>,
  [[<BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>],
   [<Translocator:translocator:1>, <EnderIO:itemLiquidConduit:1>, <Translocator:translocator:1>],
   [<BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>]]);
  #Turbine Power Port
  recipes.remove(<BigReactors:BRTurbinePart:2>);
  recipes.addShaped(<BigReactors:BRTurbinePart:2>,
   [[<BigReactors:BRTurbinePart>, <EnderIO:itemAlloy:1>, <BigReactors:BRTurbinePart>],
    [<EnderIO:itemAlloy:1>, <EnderIO:blockDarkIronBars>, <EnderIO:itemAlloy:1>],
    [<BigReactors:BRTurbinePart>, <EnderIO:itemAlloy:1>, <BigReactors:BRTurbinePart>]]); 
  #Computer
  recipes.remove(<BigReactors:BRTurbinePart:5>);
  recipes.addShaped(<BigReactors:BRTurbinePart:5>,
   [[<BigReactors:BRTurbinePart>, <ComputerCraft:CC-Cable>, <BigReactors:BRTurbinePart>],
    [<ComputerCraft:CC-Cable>, <ore:circuitTtwo>, <ComputerCraft:CC-Cable>],
    [<BigReactors:BRTurbinePart>, <ComputerCraft:CC-Cable>, <BigReactors:BRTurbinePart>]]); 
  #Bearing
  recipes.remove(<BigReactors:BRTurbinePart:4>);
  recipes.addShaped(<BigReactors:BRTurbinePart:4>,
   [[<BigReactors:BRTurbinePart>, <ore:nuggetPlatinum>, <BigReactors:BRTurbinePart>],
    [<ore:ingotInvar>, <BigReactors:BRTurbineRotorPart>, <ore:ingotInvar>],
    [<BigReactors:BRTurbinePart>, <ore:ingotInvar>, <BigReactors:BRTurbinePart>]]);  
	
#Yellorite Nugget Support
recipes.addShaped(<BigReactors:BRIngot>,
 [[<customitems:yellorium_nugget>, <customitems:yellorium_nugget>, <customitems:yellorium_nugget>],
  [<customitems:yellorium_nugget>, <customitems:yellorium_nugget>, <customitems:yellorium_nugget>],
  [<customitems:yellorium_nugget>, <customitems:yellorium_nugget>, <customitems:yellorium_nugget>]]);
  
recipes.addShapeless(<customitems:yellorium_nugget> * 9, [<BigReactors:BRIngot>]);
