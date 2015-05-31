#New Recipe for FSP book
recipes.remove(<Steamcraft:book>);
recipes.addShaped(<Steamcraft:book>,
 [[null, <minecraft:brick>, null],
  [null, <minecraft:book>, null],
  [null, <minecraft:brick>, null]]);

#Smeltery Compability
 #Gilded Iron
 mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftIngot:3>, <liquid:gold.molten> * 16, <minecraft:iron_ingot>, true, 40);