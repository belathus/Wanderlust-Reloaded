var fluixcable = <appliedenergistics2:item.ItemMultiPart:16>;

#Harder recipe for Steve's Factory Manager and Steve's Addons
 #Machine Inventory Manager
 recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
 recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>,
  [[<ore:ingotConductiveIron>, fluixcable, <ore:ingotConductiveIron>],
   [fluixcable, <appliedenergistics2:tile.BlockController>, fluixcable],
   [<ore:ingotConductiveIron>, fluixcable, <ore:ingotConductiveIron>]]);
 #Inventory Cable
 recipes.remove(<StevesFactoryManager:BlockCableName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableName> * 6,
  [[<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>],
   [<ore:ingotConductiveIron>, fluixcable, <ore:ingotConductiveIron>],
   [<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>]]);
 #Inventory Relay
 recipes.remove(<StevesFactoryManager:BlockCableRelayName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableRelayName>,
  [[<StevesFactoryManager:BlockCableName>, <minecraft:hopper>, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, <minecraft:hopper>, <StevesFactoryManager:BlockCableName>]]);
 #Advanced Inventory Relay
 recipes.remove(<StevesFactoryManager:BlockCableRelayName:8>);
 recipes.addShapeless(<StevesFactoryManager:BlockCableRelayName:8>, [<StevesFactoryManager:BlockCableRelayName>, <appliedenergistics2:item.ItemMultiMaterial:23>]);
 #Redstone Emitter
 recipes.remove(<StevesFactoryManager:BlockCableOutputName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableOutputName>,
  [[<StevesFactoryManager:BlockCableName>, <minecraft:redstone>, <StevesFactoryManager:BlockCableName>],
   [<ore:ingotRedstoneAlloy>, fluixcable, <ore:ingotRedstoneAlloy>],
   [<StevesFactoryManager:BlockCableName>, <minecraft:redstone>, <StevesFactoryManager:BlockCableName>]]);
 #Redstone Emitter
 recipes.remove(<StevesFactoryManager:BlockCableInputName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableInputName>,
  [[<StevesFactoryManager:BlockCableName>, <ore:ingotRedstoneAlloy>, <StevesFactoryManager:BlockCableName>],
   [<minecraft:redstone>, fluixcable, <minecraft:redstone>],
   [<StevesFactoryManager:BlockCableName>, <ore:ingotRedstoneAlloy>, <StevesFactoryManager:BlockCableName>]]);
 #Item Valve
 recipes.remove(<StevesFactoryManager:BlockCableIntakeName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableIntakeName>,
  [[<StevesFactoryManager:BlockCableName>, <appliedenergistics2:item.ItemMultiPart:300>, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>]]);
 #Advanced Item Valve
 recipes.remove(<StevesFactoryManager:BlockCableIntakeName:8>);
 recipes.addShapeless(<StevesFactoryManager:BlockCableIntakeName:8>, [<StevesFactoryManager:BlockCableIntakeName>, <appliedenergistics2:item.ItemMultiMaterial:22>]);
 #Block Detector
 recipes.remove(<StevesFactoryManager:BlockCableBUDName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableBUDName>,
  [[<StevesFactoryManager:BlockCableName>, <minecraft:quartz>, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, <minecraft:quartz>, <StevesFactoryManager:BlockCableName>]]);
 #Block Gate
 recipes.remove(<StevesFactoryManager:BlockCableBreakerName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableBreakerName>,
  [[<StevesFactoryManager:BlockCableName>, <appliedenergistics2:item.ToolCertusQuartzPickaxe>, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, <minecraft:dropper>, <StevesFactoryManager:BlockCableName>]]);
 #Cable Cluster
 recipes.remove(<StevesFactoryManager:BlockCableClusterName>);
 recipes.addShaped(<StevesFactoryManager:BlockCableClusterName>,
  [[<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>],
   [fluixcable, <appliedenergistics2:item.ItemMultiMaterial:37>, fluixcable],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>]]);
 #Cable
 recipes.remove(<StevesFactoryManager:BlockCableCamouflageName>);
 recipes.addShapeless(<StevesFactoryManager:BlockCableCamouflageName>, [<StevesFactoryManager:BlockCableName>, <EnderIO:itemConduitFacade>]);
 
 #RF Node
 recipes.remove(<StevesAddons:cable_rf>);
 recipes.addShaped(<StevesAddons:cable_rf>,
  [[<StevesFactoryManager:BlockCableName>, <ThermalExpansion:material:1>, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, fluixcable, <StevesFactoryManager:BlockCableName>],
   [<StevesFactoryManager:BlockCableName>, <ThermalExpansion:material:2>, <StevesFactoryManager:BlockCableName>]]);
 #RF Node
 recipes.remove(<StevesAddons:duplicator>);
 recipes.addShaped(<StevesAddons:duplicator>,
  [[<appliedenergistics2:item.ItemMultiPart:120>, <StevesFactoryManager:BlockCableName>, <appliedenergistics2:item.ItemMultiPart:120>],
   [<StevesFactoryManager:BlockCableName>, <EnderIO:itemFrankenSkull:1>, <StevesFactoryManager:BlockCableName>],
   [<appliedenergistics2:item.ItemMultiPart:120>, <StevesFactoryManager:BlockCableName>, <appliedenergistics2:item.ItemMultiPart:120>]]);