#Recipe for Honeyed Slices
recipes.remove(<Forestry:honeyedSlice>);
recipes.addShaped(<Forestry:honeyedSlice> * 8,
 [[<ore:honey>, <ore:honey>, <ore:honey>],
  [<ore:honey>, <ore:foodToast>, <ore:honey>],
  [<ore:honey>, <ore:honey>, <ore:honey>]]);

recipes.addShaped(<Forestry:honeyedSlice> * 4,
 [[<ore:honey>, <ore:honey>, <ore:honey>],
  [<ore:honey>, <minecraft:bread>, <ore:honey>],
  [<ore:honey>, <ore:honey>, <ore:honey>]]);
  
#Compability between Pam and Forestry Wax
val forestrywax = <ore:materialPressedwax>;
forestrywax.add(<Forestry:beeswax>);
recipes.removeShaped(<BuildCraft|Transport:pipeWaterproof>);
recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [<harvestcraft:saucepanItem>, <ore:materialPressedwax>]);

#recipes.removedShaped(<Forestry:engine:4>); #Forestry Shaped recipe -- can't be removed normally.
recipes.addShaped(<Forestry:engine:4>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [null,<ore:blockGlass>,null],
  [<ore:gearCopper>,<ore:craftingPiston>,<minecraft:clock>]]);