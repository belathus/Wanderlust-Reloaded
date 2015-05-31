#Sapphire instead of Diamond

#Recipe for Focus Matrix
recipes.remove(<MFFS:focusMatrix>);
recipes.addShaped(<MFFS:focusMatrix> * 8,
 [[<minecraft:redstone>, <ore:ingotSteel>, <minecraft:redstone>],
  [<ore:ingotSteel>, <ore:gemSapphire>, <ore:ingotSteel>],
  [<minecraft:redstone>, <ore:ingotSteel>, <minecraft:redstone>]]);

#Recipe for Electromagnetic Projector
recipes.remove(<MFFS:electromagneticProjector>);
recipes.addShaped(<MFFS:electromagneticProjector>,
 [[null, <ore:gemSapphire>, null],
  [<MFFS:focusMatrix>, <MFFS:focusMatrix>, <MFFS:focusMatrix>],
  [<ore:ingotSteel>, <Mekanism:EnergyTablet:100>, <ore:ingotSteel>]]);
  
#Recipe for Array Module
recipes.remove(<MFFS:moduleArray>);
recipes.addShaped(<MFFS:moduleArray>,
 [[null, <MFFS:focusMatrix>, null],
  [<ore:gemSapphire>, <MFFS:focusMatrix>, <ore:gemSapphire>],
  [null, <MFFS:focusMatrix>, null]]);

#Recipe for Field Stabilizer Module
recipes.remove(<MFFS:moduleStabilize>);
recipes.addShaped(<MFFS:moduleStabilize>,
 [[<MFFS:focusMatrix>, <ore:gemSapphire>, <MFFS:focusMatrix>],
  [<Railcraft:tool.steel.pickaxe>, <Railcraft:tool.steel.axe>, <Railcraft:tool.steel.shovel>],
  [<MFFS:focusMatrix>, <ore:gemSapphire>, <MFFS:focusMatrix>]]);
  
#Recipe for Repulsion Module
recipes.remove(<MFFS:moduleRepulsion>);
recipes.addShaped(<MFFS:moduleRepulsion>,
 [[<MFFS:focusMatrix>, <MFFS:focusMatrix>, <MFFS:focusMatrix>],
  [<ore:gemSapphire>, <MFFS:focusMatrix>, <ore:gemSapphire>],
  [<minecraft:slime_ball>, <MFFS:focusMatrix>, <minecraft:slime_ball>]]); 