#Recipe for Rubber Tree: 2 Green, 2 Brown petals in the Apothecary with a seed
mods.botania.Apothecary.addRecipe(<IC2:blockRubSapling>, [<ore:petalBrown>, <ore:petalBrown>, <ore:petalGreen>, <ore:petalGreen>]);

 #Uranium 235
 val nuggetUranium235 = <ore:nuggetUranium235>;
 nuggetUranium235.add(<IC2:itemUran235small>);

 #Uranium
 mods.thaumcraft.Crucible.addRecipe("TRANSORE", <IC2:itemUran235small> * 3, <ore:nuggetUranium235>, "metallum 2, venenum 1");

