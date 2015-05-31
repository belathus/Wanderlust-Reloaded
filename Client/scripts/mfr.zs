import mods.mfr.Planter;
import mods.mfr.Harvester;

#Compability between BoP Saplings and MFR Planter 
 #Biomes o' Plenty
 Planter.addPlantable(<BiomesOPlenty:saplings:0>);
 Planter.addPlantable(<BiomesOPlenty:saplings:1>);
 Planter.addPlantable(<BiomesOPlenty:saplings:2>);
 Planter.addPlantable(<BiomesOPlenty:saplings:3>);
 Planter.addPlantable(<BiomesOPlenty:saplings:4>); 
 Planter.addPlantable(<BiomesOPlenty:saplings:5>);
 Planter.addPlantable(<BiomesOPlenty:saplings:6>);
 Planter.addPlantable(<BiomesOPlenty:saplings:7>);
 Planter.addPlantable(<BiomesOPlenty:saplings:8>);
 Planter.addPlantable(<BiomesOPlenty:saplings:9>);
 Planter.addPlantable(<BiomesOPlenty:saplings:10>);
 Planter.addPlantable(<BiomesOPlenty:saplings:11>);
 Planter.addPlantable(<BiomesOPlenty:saplings:12>);
 Planter.addPlantable(<BiomesOPlenty:saplings:13>);
 Planter.addPlantable(<BiomesOPlenty:saplings:15>);
 Planter.addPlantable(<BiomesOPlenty:saplings:14>);
 
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:0>);
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:1>);
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:2>);
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:3>);
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:4>);
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:5>);
 Planter.addPlantable(<BiomesOPlenty:colorizedSaplings:6>);
 
#Compability between BoP Trees and MFR Harvester
 #Biomes o' Plenty
 Harvester.addHarvestable(<BiomesOPlenty:logs1:0>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs1:1>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs1:2>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs1:3>,"tree");  

 Harvester.addHarvestable(<BiomesOPlenty:logs2:0>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs2:1>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs2:2>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs2:3>,"tree"); 
 
 Harvester.addHarvestable(<BiomesOPlenty:logs3:0>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs3:1>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs3:2>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs3:3>,"tree"); 
 
 Harvester.addHarvestable(<BiomesOPlenty:logs4:0>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs4:1>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs4:2>,"tree");
 Harvester.addHarvestable(<BiomesOPlenty:logs4:3>,"tree");  
 
 Harvester.addHarvestable(<BiomesOPlenty:bamboo>,"tree");
  
  
 Harvester.addHarvestable(<BiomesOPlenty:leaves1:0>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves1:1>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves1:2>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves1:3>,"treeLeaf");
 
 Harvester.addHarvestable(<BiomesOPlenty:leaves2:0>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves2:1>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves2:2>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves2:3>,"treeLeaf");
 
 Harvester.addHarvestable(<BiomesOPlenty:leaves3:0>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves3:1>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves3:2>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves3:3>,"treeLeaf");   
 
 Harvester.addHarvestable(<BiomesOPlenty:leaves4:0>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves4:1>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves4:2>,"treeLeaf");
 Harvester.addHarvestable(<BiomesOPlenty:leaves4:3>,"treeLeaf");
 
#Compability for RedNet Historian
val rednetcable = <ore:rednetcable>;
rednetcable.add(<MineFactoryReloaded:cable.redstone>);
rednetcable.add(<MineFactoryReloaded:cable.redstone:1>);
rednetcable.add(<MineFactoryReloaded:cable.redstone:2>);
rednetcable.add(<MineFactoryReloaded:cable.redstone:3>);

recipes.remove(<MineFactoryReloaded:rednet.panel>);
recipes.addShaped(<MineFactoryReloaded:rednet.panel>,
 [[<ore:sheetPlastic>, rednetcable, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <minecraft:bookshelf>, <ore:sheetPlastic>],
  [<ore:dyeBlack>, <ore:sheetPlastic>, <ore:dyeBlack>]]);