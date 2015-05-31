#OreDict for Tier One Circuit
val circuitTone = <ore:circuitTone>;
circuitTone.add(<MineFactoryReloaded:upgrade.logic>);
circuitTone.add(<Mekanism:ControlCircuit>);
circuitTone.add(<Forestry:chipsets>.withTag({T: 0 as short}));
circuitTone.add(<BuildCraft|Silicon:redstoneChipset:1>);

#OreDict for Tier Two Circuit
val circuitTtwo = <ore:circuitTtwo>;
circuitTtwo.add(<Forestry:chipsets:1>.withTag({T: 1 as short}));
circuitTtwo.add(<Mekanism:ControlCircuit:1>);
circuitTtwo.add(<MineFactoryReloaded:upgrade.logic:1>);
circuitTtwo.add(<BuildCraft|Silicon:redstoneChipset:2>);

#OreDict for completly clear glass
val clearGlass = <ore:clearGlass>;
clearGlass.add(<EnderIO:blockFusedQuartz:1>);
clearGlass.add(<TConstruct:GlassBlock>);
clearGlass.add(<ExtraUtilities:decorativeBlock2>);

#OreDict for all Organic Fertilizers
val organicfertilizer = <ore:organicfertilizer>;
organicfertilizer.add(<Forestry:fertilizerBio>);
organicfertilizer.add(<Forestry:fertilizerCompound>);
organicfertilizer.add(<MineFactoryReloaded:fertilizer>);
organicfertilizer.add(<Forestry:mulch>);
organicfertilizer.add(<GardenCore:compost_pile>);

#Making Salt universal
val dustSalt = <ore:dustSalt>;
dustSalt.add(<Mariculture:materials:12>);

val foodSalt = <ore:foodSalt>;
foodSalt.add(<Mekanism:Salt>);

val itemSalt = <ore:itemSalt>;
itemSalt.add(<Mariculture:materials:12>);

#OreDict for Lava Buckets
val bucketLava = <ore:bucketLava>;
bucketLava.add(<minecraft:lava_bucket>);
bucketLava.add(<IguanaTweaksTConstruct:clayBucketLava>);

#OreDict for Nuggets
 #Osmium
 val nuggetOsmium = <ore:nuggetOsmium>;
 nuggetOsmium.add(<customitems:osmium_nugget>);
 #Yellorium
 val nuggetYellorium = <ore:nuggetYellorium>;
 nuggetYellorium.add(<customitems:yellorium_nugget>);
 #Dark Iron
 val nuggetDarkiron = <ore:nuggetDarkiron>;
 nuggetDarkiron.add(<customitems:dark_iron_nugget>);

 
 #Uranium 235
 val denseoreIron = <ore:denseoreIron>;
 denseoreIron.remove(<denseores:block0>);


