#Aluminum Sheets in Rolling Machine
 #Rolling Machine (9 Alu -> 8 Sheets)
 mods.railcraft.Rolling.addShaped(<Mariculture:crafting:7> * 8, [[<Mariculture:metals:1>]]);
 #Pressure Chamber (1 Alu -> 1 Sheet)
 mods.pneumaticcraft.Pressure.addRecipe([<Mariculture:crafting:7>], 2, [<Mariculture:materials>], false);
 #Liquid Casting (2 Alu -> 1 Sheet)
 mods.tconstruct.Casting.addTableRecipe(<Mariculture:crafting:7>, <liquid:aluminum.molten> * 288, <TConstruct:metalPattern:16>, false, 20);
 
#Smeltery Compability
 #Smelting
  #Quicklime
  mods.tconstruct.Smeltery.addMelting(<Mariculture:limestone>, <liquid:quicklime> * 100, 100, <Mariculture:limestone>);
  #Rutile (Impure Titanium)
  mods.tconstruct.Smeltery.addMelting(<Mariculture:rocks:3>, <liquid:rutile.molten> * 288, 600, <Mariculture:rocks:3>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:metals:2>, <liquid:rutile.molten> * 1296, 700, <Mariculture:metals:2>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:3>, <liquid:rutile.molten> * 144, 550, <Mariculture:metals:2>);
  mods.tconstruct.Smeltery.addMelting(<aobd:dustRutile>, <liquid:rutile.molten> * 144, 525, <Mariculture:metals:2>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:37>, <liquid:rutile.molten> * 16, 500, <Mariculture:metals:2>);
  #Magnesium
  mods.tconstruct.Smeltery.addMelting(<Mariculture:metals:3>, <liquid:magnesium.molten> * 1296, 250, <Mariculture:metals:3>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:1>, <liquid:magnesium.molten> * 144, 150, <Mariculture:metals:3>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:13>, <liquid:magnesium.molten> * 144, 125, <Mariculture:metals:3>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:35>, <liquid:magnesium.molten> * 16, 100, <Mariculture:metals:3>);
  #Titanium
  mods.tconstruct.Smeltery.addMelting(<Mariculture:metals:4>, <liquid:titanium.molten> * 1296, 700, <Mariculture:metals:4>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:2>, <liquid:titanium.molten> * 144, 550, <Mariculture:metals:4>);
  mods.tconstruct.Smeltery.addMelting(<Mariculture:materials:36>, <liquid:titanium.molten> * 16, 500, <Mariculture:metals:4>);
  
 #Alloys
  #Titanium
  mods.tconstruct.Smeltery.addAlloy(<liquid:titanium.molten>, [<liquid:magnesium.molten>, <liquid:rutile.molten>]);
  
 #Casting 
  #Quicklime Bucket
  mods.tconstruct.Casting.addTableRecipe(<customitems:quicklime_bucket>, <liquid:quicklime> * 1000, <minecraft:bucket>, true, 60);
  #Rutile (Impure Titanium)
  mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:3>, <liquid:rutile.molten> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:37>, <liquid:rutile.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addBasinRecipe(<Mariculture:metals:2>, <liquid:rutile.molten> * 1296, null, false, 80);  
  #Magnesium
  mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:1>, <liquid:magnesium.molten> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:35>, <liquid:magnesium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addBasinRecipe(<Mariculture:metals:3>, <liquid:magnesium.molten> * 1296, null, false, 80);  
  #Titanium
  mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:2>, <liquid:titanium.molten> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials:36>, <liquid:titanium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addBasinRecipe(<Mariculture:metals:4>, <liquid:titanium.molten> * 1296, null, false, 80);  
  
#Recipe for Quicklime Compound
recipes.addShapeless(<customitems:quicklime_compound>, [<harvestcraft:mixingbowlItem>, <customitems:quicklime_bucket>.transformReplace(<minecraft:bucket>), <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:itemSalt>]);

#Drying Quicklime Compound into Magnesium Dust
mods.tconstruct.Drying.addRecipe(<customitems:quicklime_compound>, <Mariculture:materials:13>, 32000);
