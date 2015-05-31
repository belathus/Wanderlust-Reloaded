#Compability for Firestone
mods.thermalexpansion.Pulverizer.addRecipe(16000, <Railcraft:ore:5>, <minecraft:netherrack>, <Railcraft:firestone.raw>, 20);

#Boost of Cut Firestone
recipes.remove(<Railcraft:firestone.cut>);
recipes.addShapeless(<Railcraft:firestone.cut>, [<appliedenergistics2:item.ToolCertusQuartzCuttingKnife>.transformDamage(49), <Railcraft:firestone.raw>]);
recipes.addShapeless(<Railcraft:firestone.cut>, [<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>.transformDamage(49), <Railcraft:firestone.raw>]);