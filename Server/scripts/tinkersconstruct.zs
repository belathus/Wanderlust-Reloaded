furnace.setFuel(<TConstruct:woodPattern:1>, 300);
furnace.setFuel(<TConstruct:woodPattern:2>, 300);
furnace.setFuel(<TConstruct:woodPattern:3>, 300);
furnace.setFuel(<TConstruct:woodPattern:4>, 300);
furnace.setFuel(<TConstruct:woodPattern:5>, 300);
furnace.setFuel(<TConstruct:woodPattern:6>, 300);
furnace.setFuel(<TConstruct:woodPattern:7>, 300);
furnace.setFuel(<TConstruct:woodPattern:8>, 300);
furnace.setFuel(<TConstruct:woodPattern:9>, 300);
furnace.setFuel(<TConstruct:woodPattern:10>, 300);
furnace.setFuel(<TConstruct:woodPattern:11>, 300);
furnace.setFuel(<TConstruct:woodPattern:12>, 300);
furnace.setFuel(<TConstruct:woodPattern:13>, 300);
furnace.setFuel(<TConstruct:woodPattern:14>, 300);
furnace.setFuel(<TConstruct:woodPattern:15>, 300);
furnace.setFuel(<TConstruct:woodPattern:16>, 300);
furnace.setFuel(<TConstruct:woodPattern:17>, 300);
furnace.setFuel(<TConstruct:woodPattern:18>, 300);
furnace.setFuel(<TConstruct:woodPattern:19>, 300);
furnace.setFuel(<TConstruct:woodPattern:20>, 300);
furnace.setFuel(<TConstruct:woodPattern:21>, 300);
furnace.setFuel(<TConstruct:woodPattern:22>, 300);
furnace.setFuel(<TConstruct:woodPattern:23>, 300);
furnace.setFuel(<TConstruct:woodPattern:24>, 300);
furnace.setFuel(<TConstruct:woodPattern:25>, 300);

// Testing the melting of lead in the smeltery
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:0>, <liquid:iron.molten>   * 160, 350, <minecraft:iron_block>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:1>, <liquid:gold.molten>   * 160, 350, <minecraft:gold_block>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:2>, <liquid:lead.molten>   * 160, 350, <factorization:ResourceBlock:2>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:3>, <liquid:tin.molten>    * 160, 350, <TConstruct:MetalBlock:5>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:4>, <liquid:copper.molten> * 160, 350, <TConstruct:MetalBlock:3>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:5>, <liquid:silver.molten> * 160, 350, <factorization:ResourceBlock:1>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:8>, <liquid:cobalt.molten> * 160, 350, <TConstruct:MetalBlock>);
//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:9>, <liquid:ardite.molten> * 160, 350, <TConstruct:MetalBlock:1>);

# an attempt at metal unification in the casting table
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>); # Bronze.
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:73>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 40);
