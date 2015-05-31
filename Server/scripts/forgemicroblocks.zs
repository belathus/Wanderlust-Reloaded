#Fix for Crafting Conflict of TiC's and FMP's Stone rods
recipes.remove(<ForgeMicroblock:stoneRod>);
recipes.addShaped(<ForgeMicroblock:stoneRod> * 4,
 [[null, <ore:stone>, null],
  [null, null, null],
  [null, <ore:stone>, null]]);
