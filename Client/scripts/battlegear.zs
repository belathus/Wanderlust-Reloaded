#New Recipe for the Withering Arrow
recipes.remove(<battlegear2:mb.arrow:4>);
recipes.addShapeless(<battlegear2:mb.arrow:4>, [<BiomesOPlenty:plants:13>, <minecraft:arrow>]); 
recipes.removeShapeless(<minecraft:nether_star>);

#Recipe Change of Daggers
 #Wood
 recipes.remove(<battlegear2:dagger.wood>);
 recipes.addShaped(<battlegear2:dagger.wood>,
  [[<ore:plankWood>],
   [<ore:stick>]]);
 #Stone
 recipes.remove(<battlegear2:dagger.stone>);
 recipes.addShaped(<battlegear2:dagger.stone>,
  [[<ore:cobblestone>],
   [<ore:stick>]]);
 #Iron
 recipes.remove(<battlegear2:dagger.iron>);
 recipes.addShaped(<battlegear2:dagger.iron>,
  [[<minecraft:iron_ingot>],
   [<ore:stick>]]);
 #Gold
 recipes.remove(<battlegear2:dagger.gold>);
 recipes.addShaped(<battlegear2:dagger.gold>,
  [[<minecraft:gold_ingot>],
   [<ore:stick>]]);
 #Diamond
 recipes.remove(<battlegear2:dagger.diamond>);
 recipes.addShaped(<battlegear2:dagger.diamond>,
  [[<minecraft:diamond>],
   [<ore:stick>]]);
  
#Balance for Chains
recipes.remove(<battlegear2:chain>);
recipes.addShaped(<battlegear2:chain> * 3,
 [[null, <ore:ingotSteel>, null],
  [null, <ore:ingotSteel>, null]]);

 
  
