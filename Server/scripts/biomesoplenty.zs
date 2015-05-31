#Recipe for Long Grass
recipes.addShaped(<BiomesOPlenty:longGrass>, [[<minecraft:grass>, <minecraft:wheat_seeds>]]); 

#Recipe for Limestone
furnace.addRecipe(<BiomesOPlenty:rocks:1>, <BiomesOPlenty:rocks>);

#Recipe for Siltstone
furnace.addRecipe(<BiomesOPlenty:rocks:3>, <BiomesOPlenty:rocks:2>);

#Recipe for Shale
furnace.addRecipe(<BiomesOPlenty:rocks:5>, <BiomesOPlenty:rocks:4>);

#Elven Trade to get missing Promised Land's item
mods.botania.ElvenTrade.addRecipe(<BiomesOPlenty:saplings:7>, [<ore:treeSapling>]);
mods.botania.ElvenTrade.addRecipe(<BiomesOPlenty:gems>, [<minecraft:emerald>]);
mods.botania.ElvenTrade.addRecipe(<minecraft:spawn_egg:307>, [<minecraft:egg>]);
mods.botania.ElvenTrade.addRecipe(<BiomesOPlenty:flowerVine>, [<minecraft:vine>]);
mods.botania.ElvenTrade.addRecipe(<BiomesOPlenty:gemOre:1>, [<minecraft:emerald_block>]);
mods.botania.ElvenTrade.addRecipe(<BiomesOPlenty:misc:4>, [<minecraft:glowstone_dust>]);  
mods.botania.ElvenTrade.addRecipe(<BiomesOPlenty:crystal>, [<minecraft:glowstone>]);  

#Recipe for Honey Jar
recipes.addShaped(<BiomesOPlenty:jarFilled>,
 [[<BiomesOPlenty:jarEmpty>, <BiomesOPlenty:food:9>, null]]);
recipes.addShaped(<BiomesOPlenty:jarFilled> * 4,
 [[null, <BiomesOPlenty:jarEmpty>, null],
  [<BiomesOPlenty:jarEmpty>, <BiomesOPlenty:bopBucket>.withTag({Fluid: {Amount: 1000, FluidName: "honey"}}), <BiomesOPlenty:jarEmpty>],
  [null, <BiomesOPlenty:jarEmpty>, null]]);
  
#Recipe for Giant Flower
 #Recipe for Green Stem
 recipes.remove(<BiomesOPlenty:logs3:3>);
 recipes.addShaped(<BiomesOPlenty:logs3:3> * 8,
 [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
  [<minecraft:stone>, <ore:treeLeaves>, <minecraft:stone>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
 #Recipe for Red Block
 recipes.addShaped(<BiomesOPlenty:petals> * 8,
 [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
  [<minecraft:stone>, <ore:petalRed>, <minecraft:stone>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
  #Recipe for Yellow Block
  recipes.addShaped(<BiomesOPlenty:petals:1> * 8,
 [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
  [<minecraft:stone>, <ore:petalYellow>, <minecraft:stone>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
  
#Recipe for Biome Compass and Ore
recipes.remove(<BiomesOPlenty:biomeFinder>);
recipes.addShaped(<BiomesOPlenty:biomeFinder>,
 [[null, <BiomesOPlenty:gems:6>, null],
  [<BiomesOPlenty:gems:7>, <minecraft:compass>, <BiomesOPlenty:gems:2>],
  [null, <BiomesOPlenty:gems:1>, null]]);
 
recipes.addShaped(<BiomesOPlenty:biomeBlock>,
 [[null, <BiomesOPlenty:flowers2:2>, null],
  [<BiomesOPlenty:flowers2:7>, <minecraft:end_stone>, <BiomesOPlenty:flowers:2>],
  [null, <BiomesOPlenty:flowers2>, null]]);
  
#Quicksand into Sandy Glass (For you deacan <3)
furnace.addRecipe(<ExtraUtilities:decorativeBlock1:9>, <BiomesOPlenty:mud:1>);

#Appropriate recipes for Hive Blocks
 #Empty
 recipes.remove(<BiomesOPlenty:hive:2>);
 recipes.addShaped(<BiomesOPlenty:hive:2>,
  [[<BiomesOPlenty:misc:2>, <BiomesOPlenty:misc:2>, null],
   [<BiomesOPlenty:misc:2>, <BiomesOPlenty:misc:2>, null]]);
 #Half filled
 recipes.remove(<BiomesOPlenty:hive>);
 recipes.addShaped(<BiomesOPlenty:hive>,
  [[<BiomesOPlenty:misc:2>, <BiomesOPlenty:misc:2>, null],
   [<BiomesOPlenty:food:9>, <BiomesOPlenty:misc:2>, null]]);
 #Filled
 recipes.remove(<BiomesOPlenty:hive:3>);
 recipes.addShaped(<BiomesOPlenty:hive:3>,
  [[<BiomesOPlenty:food:9>, <BiomesOPlenty:food:9>, null],
   [<BiomesOPlenty:food:9>, <BiomesOPlenty:food:9>, null]]);
 
#Recipe for Turnip Seeds
recipes.addShapeless(<BiomesOPlenty:turnipSeeds>, [<BiomesOPlenty:food:11>]);

#Nerf of Mudpick
recipes.remove(<BiomesOPlenty:pickaxeMud>);
recipes.addShaped(<BiomesOPlenty:pickaxeMud>,
 [[<BiomesOPlenty:mudball>, <ore:ingotManyullyn>, <BiomesOPlenty:mudball>],
  [null, <ore:stickWood>, null],
  [null, <ore:stickWood>, null]]);
  
#Boost of Poison Darts
recipes.remove(<BiomesOPlenty:dart:1>);
recipes.addShaped(<BiomesOPlenty:dart:1> * 8,
 [[<BiomesOPlenty:dart>, <BiomesOPlenty:dart>, <BiomesOPlenty:dart>],
  [<BiomesOPlenty:dart>, <BiomesOPlenty:jarFilled:1>, <BiomesOPlenty:dart>],
  [<BiomesOPlenty:dart>, <BiomesOPlenty:dart>, <BiomesOPlenty:dart>]]);
  
#Adjustment of Ambrosia
recipes.remove(<BiomesOPlenty:food:10>);
recipes.addShapeless(<BiomesOPlenty:food:10> * 1, [<harvestcraft:potItem>, <Thaumcraft:ItemWispEssence>, <BiomesOPlenty:honeyBlock>, <BiomesOPlenty:flowers2:6>, <BiomesOPlenty:coral1:11>, <BiomesOPlenty:food>, <BiomesOPlenty:plants:15>, <BiomesOPlenty:misc:10>, <minecraft:sugar>]);

#Nerfing Flesh blocks
val blockMeatRaw = <ore:blockMeatRaw>;
blockMeatRaw.remove(<BiomesOPlenty:flesh>);

#make some BoP materials useful
furnace.addRecipe(<minecraft:glass>, <BiomesOPlenty:hardSand>, 0.5); #smelt hardened sand to glass
furnace.addRecipe(<ThermalFoundation:material:64>, <BiomesOPlenty:gemOre:11>, 0.5); #smelt malachite to copper

#Coral to dye
recipes.addShapeless(<minecraft:dye:14>, [<BiomesOPlenty:coral1:13>]);
recipes.addShapeless(<minecraft:dye:9>, [<BiomesOPlenty:coral1:12>]);
recipes.addShapeless(<minecraft:dye:5>, [<BiomesOPlenty:coral1:15>]);
recipes.addShapeless(<BiomesOPlenty:misc:5>, [<BiomesOPlenty:coral1:14>]);

#Add persimmon to the oredictionary
oreDict.cropPersimmon.add(<BiomesOPlenty:food:8>);