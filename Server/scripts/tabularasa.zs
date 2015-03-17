#Recipe for Dynamic Tank Blocks
 #Black
 recipes.addShapeless(<TabulaRasa:RasaBlock0>, [<chisel:factoryblock:*>]);
 
 #Brown
 recipes.addShaped(<TabulaRasa:RasaBlock0:1> * 8,
 [[<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <ore:dyeBrown>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>]]);
 
  recipes.addShapeless(<TabulaRasa:RasaBlock0:1>, [<TabulaRasa:RasaBlock0>, <ore:dyeBrown>]); 
 
 #Green
 recipes.addShaped(<TabulaRasa:RasaBlock0:2> * 8,
 [[<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <ore:dyeGreen>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>]]);
 
  recipes.addShapeless(<TabulaRasa:RasaBlock0:2>, [<TabulaRasa:RasaBlock0>, <ore:dyeGreen>]); 
 
 #Red
 recipes.addShaped(<TabulaRasa:RasaBlock0:3> * 8,
 [[<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <ore:dyeRed>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>]]);
 
  recipes.addShapeless(<TabulaRasa:RasaBlock0:3>, [<TabulaRasa:RasaBlock0>, <ore:dyeRed>]);  
 
 #Teal
 recipes.addShaped(<TabulaRasa:RasaBlock0:4> * 8,
 [[<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <ore:dyeCyan>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>]]);
 
  recipes.addShapeless(<TabulaRasa:RasaBlock0:4>, [<TabulaRasa:RasaBlock0>, <ore:dyeCyan>]);
  
 #White
 recipes.addShaped(<TabulaRasa:RasaBlock0:5> * 8,
 [[<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <ore:dyeWhite>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>]]);
 
  recipes.addShapeless(<TabulaRasa:RasaBlock0:5>, [<TabulaRasa:RasaBlock0>, <ore:dyeWhite>]);
  
 #Yellow
 recipes.addShaped(<TabulaRasa:RasaBlock0:6> * 8,
 [[<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <ore:dyeYellow>, <TabulaRasa:RasaBlock0>],
  [<TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0>]]);
 
  recipes.addShapeless(<TabulaRasa:RasaBlock0:6>, [<TabulaRasa:RasaBlock0>, <ore:dyeYellow>]);  
  
#Recipes for Stone Blocks
 #Claystone
 recipes.addShaped(<TabulaRasa:RasaBlock0:8>,
 [[<minecraft:cobblestone>, null],
  [null, <RandomThings:ingredient:5>.reuse()]);
 furnace.addRecipe(<TabulaRasa:RasaBlock0:9>, <TabulaRasa:RasaBlock0:8>);
 recipes.addShapeless(<TabulaRasa:RasaBlock0:10>, [<TabulaRasa:RasaBlock0:9>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock0:11>, [<TabulaRasa:RasaBlock0:10>]);
 
 #Gneiss
 recipes.addShaped(<TabulaRasa:RasaBlock0:12>,
 [[null, <minecraft:cobblestone>],
  [null, <RandomThings:ingredient:5>.reuse());
 furnace.addRecipe(<TabulaRasa:RasaBlock0:13>, <TabulaRasa:RasaBlock0:12>);
 recipes.addShapeless(<TabulaRasa:RasaBlock0:14>, [<TabulaRasa:RasaBlock0:13>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock0:15>, [<TabulaRasa:RasaBlock0:14>]);

 #Andesite
 recipes.addShaped(<TabulaRasa:RasaBlock1>,
 [[null, null, <minecraft:cobblestone>],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock1:1>, <TabulaRasa:RasaBlock1>);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:2>, [<TabulaRasa:RasaBlock1:1>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:3>, [<TabulaRasa:RasaBlock1:2>]); 
 
 #Basalt
 recipes.addShaped(<TabulaRasa:RasaBlock1:4>,
 [[<minecraft:cobblestone>, <RandomThings:ingredient:5>.reuse()]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock1:5>, <TabulaRasa:RasaBlock1:4>);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:6>, [<TabulaRasa:RasaBlock1:5>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:7>, [<TabulaRasa:RasaBlock1:6>]); 

 #Chalk
 recipes.addShaped(<TabulaRasa:RasaBlock1:8>,
 [[null, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), <minecraft:cobblestone>],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock1:9>, <TabulaRasa:RasaBlock1:8>);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:10>, [<TabulaRasa:RasaBlock1:9>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:11>, [<TabulaRasa:RasaBlock1:10>]);
 
 #Chert
 recipes.addShaped(<TabulaRasa:RasaBlock1:12>,
 [[null, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [<minecraft:cobblestone>, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock1:13>, <TabulaRasa:RasaBlock1:12>);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:14>, [<TabulaRasa:RasaBlock1:13>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock1:15>, [<TabulaRasa:RasaBlock1:14>]); 
 
 #Conglomerate
 recipes.addShaped(<TabulaRasa:RasaBlock2>,
 [[null, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, <minecraft:cobblestone>, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock2:1>, <TabulaRasa:RasaBlock2>);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:2>, [<TabulaRasa:RasaBlock2:1>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:3>, [<TabulaRasa:RasaBlock2:2>]); 
 
 #Dacite
 recipes.addShaped(<TabulaRasa:RasaBlock2:4>,
 [[null, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, <minecraft:cobblestone>]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock2:5>, <TabulaRasa:RasaBlock2:4>);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:6>, [<TabulaRasa:RasaBlock2:5>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:7>, [<TabulaRasa:RasaBlock2:6>]); 
 
 #Diorite
 recipes.addShaped(<TabulaRasa:RasaBlock2:8> * 2,
 [[<minecraft:cobblestone>, <minecraft:cobblestone>, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock2:9>, <TabulaRasa:RasaBlock2:8>);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:10>, [<TabulaRasa:RasaBlock2:9>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:11>, [<TabulaRasa:RasaBlock2:10>]);  
 
 #Dolomite
 recipes.addShaped(<TabulaRasa:RasaBlock2:12> * 2,
 [[<minecraft:cobblestone>, null, <minecraft:cobblestone>],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock2:13>, <TabulaRasa:RasaBlock2:12>);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:14>, [<TabulaRasa:RasaBlock2:13>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock2:15>, [<TabulaRasa:RasaBlock2:14>]);   
 
 #Gabbro
 recipes.addShaped(<TabulaRasa:RasaBlock3> * 2,
 [[<minecraft:cobblestone>, null, null],
  [<minecraft:cobblestone>, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock3:1>, <TabulaRasa:RasaBlock3>);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:2>, [<TabulaRasa:RasaBlock3:1>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:3>, [<TabulaRasa:RasaBlock3:2>]);    
 
 #Granite
 recipes.addShaped(<TabulaRasa:RasaBlock3:4> * 2,
 [[<minecraft:cobblestone>, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), <minecraft:cobblestone>],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock3:5>, <TabulaRasa:RasaBlock3:4>);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:6>, [<TabulaRasa:RasaBlock3:5>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:7>, [<TabulaRasa:RasaBlock3:6>]);     
 
 #Marble
 recipes.addShaped(<TabulaRasa:RasaBlock3:8> * 2,
 [[<minecraft:cobblestone>, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [<minecraft:cobblestone>, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock3:9>, <TabulaRasa:RasaBlock3:8>);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:10>, [<TabulaRasa:RasaBlock3:9>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:11>, [<TabulaRasa:RasaBlock3:10>]);    
 
 #Phyllite
 recipes.addShaped(<TabulaRasa:RasaBlock3:12> * 2,
 [[<minecraft:cobblestone>, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, <minecraft:cobblestone>, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock3:13>, <TabulaRasa:RasaBlock3:12>);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:14>, [<TabulaRasa:RasaBlock3:13>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock3:15>, [<TabulaRasa:RasaBlock3:14>]);     
 
 #Quartzite
 recipes.addShaped(<TabulaRasa:RasaBlock4> * 2,
 [[<minecraft:cobblestone>, null, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, <minecraft:cobblestone>]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock4:1>, <TabulaRasa:RasaBlock4>);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:2>, [<TabulaRasa:RasaBlock4:1>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:3>, [<TabulaRasa:RasaBlock4:2>]);    
 
 #Rhyolite
 recipes.addShaped(<TabulaRasa:RasaBlock4:4> * 2,
 [[null, <minecraft:cobblestone>, null],
  [<minecraft:cobblestone>, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock4:5>, <TabulaRasa:RasaBlock4:4>);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:6>, [<TabulaRasa:RasaBlock4:5>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:7>, [<TabulaRasa:RasaBlock4:6>]);      
 
 #Rock Salt
 recipes.addShaped(<TabulaRasa:RasaBlock4:8> * 2,
 [[null, <minecraft:cobblestone>, null],
  [null, <RandomThings:ingredient:5>.reuse(), <minecraft:cobblestone>],
  [null, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock4:9>, <TabulaRasa:RasaBlock4:8>);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:10>, [<TabulaRasa:RasaBlock4:9>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:11>, [<TabulaRasa:RasaBlock4:10>]);    
 
 #Schist
 recipes.addShaped(<TabulaRasa:RasaBlock4:12> * 2,
 [[null, <minecraft:cobblestone>, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [<minecraft:cobblestone>, null, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock4:13>, <TabulaRasa:RasaBlock4:12>);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:14>, [<TabulaRasa:RasaBlock4:13>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock4:15>, [<TabulaRasa:RasaBlock4:14>]);   
 
 #Shale
 recipes.addShaped(<TabulaRasa:RasaBlock5> * 2,
 [[null, <minecraft:cobblestone>, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, <minecraft:cobblestone>, null]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock5:1>, <TabulaRasa:RasaBlock5>);
 recipes.addShapeless(<TabulaRasa:RasaBlock5:2>, [<TabulaRasa:RasaBlock5:1>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock5:3>, [<TabulaRasa:RasaBlock5:2>]);   
 
 #Slate
 recipes.addShaped(<TabulaRasa:RasaBlock5:4> * 2,
 [[null, <minecraft:cobblestone>, null],
  [null, <RandomThings:ingredient:5>.reuse(), null],
  [null, null, <minecraft:cobblestone>]]);
 furnace.addRecipe(<TabulaRasa:RasaBlock5:5>, <TabulaRasa:RasaBlock5:4>);
 recipes.addShapeless(<TabulaRasa:RasaBlock5:6>, [<TabulaRasa:RasaBlock5:5>]);
 recipes.addShapeless(<TabulaRasa:RasaBlock5:7>, [<TabulaRasa:RasaBlock5:6>]);   
 
#Recipes for Thatch and Straw
recipes.addShaped(<TabulaRasa:RasaBlock5:8> * 4,
 [[<minecraft:wheat>, <ore:stickWood>, <minecraft:wheat>],
  [<ore:stickWood>, null, <ore:stickWood>],
  [<minecraft:wheat>, <ore:stickWood>, <minecraft:wheat>]]);

recipes.addShaped(<TabulaRasa:RasaBlock5:9> * 3,
 [[<minecraft:wheat>, <minecraft:wheat>, null]]);  

#Recipe for Charcoal Chunk
recipes.addShaped(<TabulaRasa:RasaBlock0:7> * 4,
 [[<ore:charcoal>, <ore:charcoal>, <ore:charcoal>]]); 
 #Fuel for Charcoal Chunk
 furnace.setFuel(<TabulaRasa:RasaBlock0:7>, 1000);
 
#Recipe for Smooth Amber/Disordered Amber Brick
recipes.addShaped(<TabulaRasa:RasaBlock5:10> * 4,
[[<ore:gemAmber>, null, <ore:gemAmber>],
 [null, null, null],
 [<ore:gemAmber>, null, <ore:gemAmber>]]);
recipes.addShapeless(<Thaumcraft:ItemResource:6>, [<TabulaRasa:RasaBlock5:10>]);   
recipes.addShaped(<TabulaRasa:RasaBlock5:11> * 4,
[[<TabulaRasa:RasaBlock5:10>, null, <TabulaRasa:RasaBlock5:10>],
 [null, null, null],
 [<TabulaRasa:RasaBlock5:10>, null, <TabulaRasa:RasaBlock5:10>]]);
recipes.addShapeless(<Thaumcraft:ItemResource:6>, [<TabulaRasa:RasaBlock5:11>]); 

#Recipe for Cinderpearl Pod
recipes.removeShaped(<minecraft:blaze_powder>);
recipes.addShapeless(<TabulaRasa:RasaItem0>, [<Thaumcraft:blockCustomPlant:3>]);
 #Recipe for Sunstone
 recipes.addShaped(<arsmagica2:itemOre:6>,
  [[null, <TabulaRasa:RasaItem0>, null],
   [<TabulaRasa:RasaItem0>, <arsmagica2:itemOre:7>, <TabulaRasa:RasaItem0>],
   [null, <TabulaRasa:RasaItem0>, null]]);
 #Recipe for Blaze Powder
recipes.addShapeless(<minecraft:blaze_powder>, [<TabulaRasa:RasaItem0>]);
   
#Recipe for Enchanted Greatwood
recipes.addShapeless(<TabulaRasa:RasaItem0:1>.withTag({ench: [{id: 173 as short, lvl: 0 as short}]}) * 4, [<minecraft:iron_axe>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:ItemShard:*>]);

#Recipe for Enchanted Silverwood
recipes.addShapeless(<TabulaRasa:RasaItem0:2>.withTag({ench: [{id: 173 as short, lvl: 0 as short}]}) * 4, [<Thaumcraft:ItemAxeThaumium>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:ItemShard:6>]);

#Recipe for Eldritch Stone
recipes.addShapeless(<TabulaRasa:RasaBlock5:12> * 4, [<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:ItemResource:17>]);

#Recipe for Foreign Object
recipes.addShaped(<TabulaRasa:RasaItem0:3>,
[[<HardcoreEnderExpansion:stardust>, <appliedenergistics2:item.ItemMultiMaterial:45>, <HardcoreEnderExpansion:stardust>],
 [<appliedenergistics2:item.ItemMultiMaterial:45>, <ThaumicTinkerer:kamiResource:6>, <appliedenergistics2:item.ItemMultiMaterial:45>],
 [<HardcoreEnderExpansion:stardust>, <appliedenergistics2:item.ItemMultiMaterial:45>, <HardcoreEnderExpansion:stardust>]]);
 
#Liquid Tranposing Foreign Object
mods.thermalexpansion.Transposer.addFillRecipe(50000, <TabulaRasa:RasaItem0:3>, <TabulaRasa:RasaItem0:4>, <liquid:glowstone> * 4000);
#Liquid Transposing Glowing Foreign Object
mods.thermalexpansion.Transposer.addFillRecipe(50000, <TabulaRasa:RasaItem0:4>, <arsmagica2:itemOre:7>, <liquid:liquidessence> * 8000);

#Recipe for Voidmetal Block
recipes.addShaped(<TabulaRasa:RasaBlock5:13>,
[[<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>],
 [<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>],
 [<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>]]);
recipes.addShapeless(<Thaumcraft:ItemResource:16> * 9, [<TabulaRasa:RasaBlock5:13>]);
