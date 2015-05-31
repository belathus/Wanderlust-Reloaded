#Recipe for Miniature Green Heart
recipes.addShaped(<TConstruct:heartCanister:5>,
 [[<TConstruct:heartCanister:3>, <minecraft:emerald_block>]]);
 
#Recipe for Green Heart Canister
recipes.addShaped(<TConstruct:heartCanister:6>,
 [[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, null],
  [<minecraft:golden_apple:1>, <minecraft:emerald_block>, null]]);

#Recipe for Purple Congealed Slime
recipes.addShaped(<TConstruct:strangeFood> * 4, [[<TConstruct:slime.gel:2>]]);  

#Jerky into Leather
mods.tconstruct.Drying.addRecipe(<TConstruct:jerky:5>, <minecraft:leather>, 24000);
mods.tconstruct.Drying.addRecipe(<harvestcraft:zombiejerkyItem>, <minecraft:leather>, 24000);

#New Recipe for Moss Ball
recipes.remove(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>,
 [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
  [<BiomesOPlenty:moss>, <TConstruct:heartCanister:1> * 1, <BiomesOPlenty:moss>],
  [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);
  
#Smeltery Compability for different metals
 #Smelting
  #Zinc
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftOre:1>, <liquid:molten_zinc> * 288, 300, <Steamcraft:steamcraftOre:1>);
  mods.tconstruct.Smeltery.addMelting(<WitchingGadgets:item.WG_Cluster:6>, <liquid:molten_zinc> * 360, 300, <Steamcraft:steamcraftOre:1>);
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:blockZinc>, <liquid:molten_zinc> * 1296, 400, <Steamcraft:blockZinc>);
  
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftIngot:1>, <liquid:molten_zinc> * 144, 250, <Steamcraft:blockZinc>);
  mods.tconstruct.Smeltery.addMelting(<aobd:dustZinc>, <liquid:molten_zinc> * 144, 225, <Steamcraft:blockZinc>);
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftNugget:1>, <liquid:molten_zinc> * 16, 200, <Steamcraft:blockZinc>);
  
  #Yellorium
  mods.tconstruct.Smeltery.addMelting(<BigReactors:YelloriteOre>, <liquid:molten_yellorium> * 288, 400, <BigReactors:YelloriteOre>);
  mods.tconstruct.Smeltery.addMelting(<aobd:clusterYellorium>, <liquid:molten_yellorium> * 360, 400, <BigReactors:YelloriteOre>);
  mods.tconstruct.Smeltery.addMelting(<BigReactors:BRMetalBlock>, <liquid:molten_yellorium> * 1296, 500, <BigReactors:BRMetalBlock>);
  
  mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot>, <liquid:molten_yellorium> * 144, 350, <BigReactors:BRMetalBlock>);
  mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot:4>, <liquid:molten_yellorium> * 144, 325, <BigReactors:BRMetalBlock>);
  mods.tconstruct.Smeltery.addMelting(<customitems:yellorium_nugget>, <liquid:molten_yellorium> * 16, 300, <BigReactors:BRMetalBlock>);
 
  #Osmium
  mods.tconstruct.Smeltery.addMelting(<Mekanism:OreBlock>, <liquid:molten_osmium> * 288, 800, <Mekanism:OreBlock>);
  mods.tconstruct.Smeltery.addMelting(<aobd:clusterOsmium>, <liquid:molten_osmium> * 360, 800, <Mekanism:OreBlock>);
  mods.tconstruct.Smeltery.addMelting(<Mekanism:BasicBlock>, <liquid:molten_osmium> * 1296, 900, <Mekanism:BasicBlock>);
  
  mods.tconstruct.Smeltery.addMelting(<Mekanism:Ingot:1>, <liquid:molten_osmium> * 144, 750, <Mekanism:BasicBlock>);
  mods.tconstruct.Smeltery.addMelting(<Mekanism:Dust:2>, <liquid:molten_osmium> * 144, 725, <Mekanism:BasicBlock>);
  mods.tconstruct.Smeltery.addMelting(<customitems:osmium_nugget>, <liquid:molten_osmium> * 16, 700, <Mekanism:BasicBlock>);
  
  #Dark Iron
  mods.tconstruct.Smeltery.addMelting(<factorization:DarkIronOre>, <liquid:molten_dark_iron> * 288, 700, <factorization:DarkIronOre>);
  mods.tconstruct.Smeltery.addMelting(<aobd:clusterFzDarkIron>, <liquid:molten_dark_iron> * 360, 700, <factorization:DarkIronOre>);
  mods.tconstruct.Smeltery.addMelting(<factorization:ResourceBlock:3>, <liquid:molten_dark_iron> * 1296, 800, <factorization:ResourceBlock:3>);
  
  mods.tconstruct.Smeltery.addMelting(<factorization:dark_iron_ingot>, <liquid:molten_dark_iron> * 144, 650, <factorization:ResourceBlock:3>);
  mods.tconstruct.Smeltery.addMelting(<aobd:dustFzDarkIron>, <liquid:molten_dark_iron> * 144, 625, <factorization:ResourceBlock:3>);
  mods.tconstruct.Smeltery.addMelting(<customitems:dark_iron_nugget>, <liquid:molten_dark_iron> * 16, 600, <factorization:ResourceBlock:3>);
  
  #Mithril (Mana-Infused Metal)
  //mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:6>, <liquid:molten_mana_infused_metal> * 288, 500, <ThermalFoundation:Ore:6>);
  //mods.tconstruct.Smeltery.addMelting(<aobd:clusterMithril>, <liquid:molten_mana_infused_metal> * 360, 500, <ThermalFoundation:Ore:6>);
  //mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:6>, <liquid:molten_mana_infused_metal> * 1296, 600, <ThermalFoundation:Storage:6>);
  
  //mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:70>, <liquid:molten_mana_infused_metal> * 144, 450, <ThermalFoundation:Storage:6>);
  //mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:38>, <liquid:molten_mana_infused_metal> * 144, 425, <ThermalFoundation:Storage:6>);
  //mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:102>, <liquid:molten_mana_infused_metal> * 16, 400, <ThermalFoundation:Storage:6>);
  
  
  #Brass
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:blockBrass>, <liquid:molten_brass> * 1296, 500, <Steamcraft:blockBrass>);
  
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftIngot:2>, <liquid:molten_brass> * 144, 350, <Steamcraft:blockBrass>);
  mods.tconstruct.Smeltery.addMelting(<Steamcraft:steamcraftNugget:3>, <liquid:molten_brass> * 16, 300, <Steamcraft:blockBrass>);     
  
  #Enderium
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:12>, <liquid:enderium.molten> * 1296, 500, <ThermalFoundation:Storage:12>);
  
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:76>, <liquid:enderium.molten> * 144, 350, <ThermalFoundation:Storage:12>);
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:44>, <liquid:enderium.molten> * 144, 325, <ThermalFoundation:Storage:12>);
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:108>, <liquid:enderium.molten> * 16, 300, <ThermalFoundation:Storage:12>);   
  
  #Signalum
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:10>, <liquid:signalum.molten> * 1296, 600, <ThermalFoundation:Storage:10>);
  
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:74>, <liquid:signalum.molten> * 144, 450, <ThermalFoundation:Storage:10>);
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:42>, <liquid:signalum.molten> * 144, 425, <ThermalFoundation:Storage:10>);
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:106>, <liquid:signalum.molten> * 16, 400, <ThermalFoundation:Storage:10>);   
  
  #Lumium
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:11>, <liquid:lumium.molten> * 1296, 400, <ThermalFoundation:Storage:11>);
  
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:75>, <liquid:lumium.molten> * 144, 250, <ThermalFoundation:Storage:11>);
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:43>, <liquid:lumium.molten> * 144, 225, <ThermalFoundation:Storage:11>);
  mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:107>, <liquid:lumium.molten> * 16, 200, <ThermalFoundation:Storage:11>); 
  
 #Alloys
  #Brass (48mB Copper ; 16mB Zinc -> 64mB Brass
  mods.tconstruct.Smeltery.addAlloy(<liquid:molten_brass> * 64, [<liquid:copper.molten> * 48, <liquid:molten_zinc> * 16]);
  #Enderium (288 mB Tin ; 144 mB Silver ; 144 mB Platinum ; 1000 mB Resonant Ender ; 200mb Blazing Pyrotheum  -> 576mB Enderium
  //mods.tconstruct.Smeltery.addAlloy(<liquid:enderium.molten> * 576, [<liquid:tin.molten> * 288, <liquid:silver.molten> * 144, <liquid:platinum.molten> * 144, <liquid:ender> * 1000, <liquid:pyrotheum> * 200]); 
  #Signalum (432 mB Copper ; 144 mB Silver ; 1000 mB Destabilized Redstone -> 576mB Signalum
  //mods.tconstruct.Smeltery.addAlloy(<liquid:signalum.molten> * 576, [<liquid:copper.molten> * 432, <liquid:silver.molten> * 144, <liquid:redstone> * 1000]);   
  #Lumium (432 mB Tin ; 144 mB Silver ; 1000 mB Energized Glowstone -> 576mB Lumium
  //mods.tconstruct.Smeltery.addAlloy(<liquid:lumium.molten> * 576, [<liquid:tin.molten> * 432, <liquid:silver.molten> * 144, <liquid:glowstone> * 1000]);   
  
 #Casting
  #Zinc
  mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftIngot:1>, <liquid:molten_zinc> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftNugget:1>, <liquid:molten_zinc> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<customitems:molten_zinc_bucket>, <liquid:molten_zinc> * 1000, <minecraft:bucket>, true, 60);
  
  mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockZinc>, <liquid:molten_zinc> * 1296, null, false, 80);    
  
  #Yellorium
  mods.tconstruct.Casting.addTableRecipe(<BigReactors:BRIngot>, <liquid:molten_yellorium> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<customitems:yellorium_nugget>, <liquid:molten_yellorium> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<customitems:molten_yellorium_bucket>, <liquid:molten_yellorium> * 1000, <minecraft:bucket>, true, 60);
  
  mods.tconstruct.Casting.addBasinRecipe(<BigReactors:BRMetalBlock>, <liquid:molten_yellorium> * 1296, null, false, 80);    
  
  #Osmium
  mods.tconstruct.Casting.addTableRecipe(<Mekanism:Ingot:1>, <liquid:molten_osmium> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<customitems:osmium_nugget>, <liquid:molten_osmium> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<customitems:molten_osmium_bucket>, <liquid:molten_osmium> * 1000, <minecraft:bucket>, true, 60);
  
  mods.tconstruct.Casting.addBasinRecipe(<Mekanism:BasicBlock>, <liquid:molten_osmium> * 1296, null, false, 80);    
  
  #Dark Iron
  mods.tconstruct.Casting.addTableRecipe(<factorization:dark_iron_ingot>, <liquid:molten_dark_iron> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<customitems:dark_iron_nugget>, <liquid:molten_dark_iron> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<customitems:molten_dark_iron_bucket>, <liquid:molten_dark_iron> * 1000, <minecraft:bucket>, true, 60);
  
  mods.tconstruct.Casting.addBasinRecipe(<factorization:ResourceBlock:3>, <liquid:molten_dark_iron> * 1296, null, false, 80);    
  
  #Mithril (Mana-Infused Metal)
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:70>, <liquid:molten_mana_infused_metal> * 144, <TConstruct:metalPattern>, false, 40);
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:102>, <liquid:molten_mana_infused_metal> * 16, <TConstruct:metalPattern:27>, false, 20);
  //mods.tconstruct.Casting.addTableRecipe(<customitems:molten_mana_infused_metal_bucket>, <liquid:molten_mana_infused_metal> * 1000, <minecraft:bucket>, true, 60);
  
  //mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:6>, <liquid:molten_mana_infused_metal> * 1296, null, false, 80);    
  
 
  #Brass
  mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftIngot:2>, <liquid:molten_brass> * 144, <TConstruct:metalPattern>, false, 40);
  mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftNugget:3>, <liquid:molten_brass> * 16, <TConstruct:metalPattern:27>, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<customitems:molten_brass_bucket>, <liquid:molten_brass> * 1000, <minecraft:bucket>, true, 60);
  
  mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockBrass>, <liquid:molten_brass> * 1296, null, false, 80);    
 
  #Enderium
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:76>, <liquid:enderium.molten> * 144, <TConstruct:metalPattern>, false, 40);
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:108>, <liquid:enderium> * 16, <TConstruct:metalPattern:27>, false, 20);
  //mods.tconstruct.Casting.addTableRecipe(<customitems:molten_enderium_bucket>, <liquid:enderium.molten> * 1000, <minecraft:bucket>, true, 60);
  
  //mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:12>, <liquid:enderium.molten> * 1296, null, false, 80);   
 
  #Signalum
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:74>, <liquid:signalum.molten> * 144, <TConstruct:metalPattern>, false, 40);
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:106>, <liquid:signalum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
  //mods.tconstruct.Casting.addTableRecipe(<customitems:molten_signalum_bucket>, <liquid:signalum.molten> * 1000, <minecraft:bucket>, true, 60);
  
  //mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:10>, <liquid:signalum.molten> * 1296, null, false, 80);  

  #Lumium
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:75>, <liquid:lumium.molten> * 144, <TConstruct:metalPattern>, false, 40);
  //mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:107>, <liquid:lumium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
  //mods.tconstruct.Casting.addTableRecipe(<TConstruct:buckets:27>, <liquid:lumium.molten> * 1000, <minecraft:bucket>, true, 60);
  
  //mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:11>, <liquid:lumium.molten> * 1296, null, false, 80);  
  

  #Patterns as fuel
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

// Testing the melting of crystals
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:0>, <liquid:iron.molten>   * 160, 350, <minecraft:iron_block>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:1>, <liquid:gold.molten>   * 160, 350, <minecraft:gold_block>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:2>, <liquid:lead.molten>   * 160, 350, <factorization:ResourceBlock:2>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:3>, <liquid:tin.molten>    * 160, 350, <TConstruct:MetalBlock:5>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:4>, <liquid:copper.molten> * 160, 350, <TConstruct:MetalBlock:3>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:5>, <liquid:silver.molten> * 160, 350, <factorization:ResourceBlock:1>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:8>, <liquid:cobalt.molten> * 160, 350, <TConstruct:MetalBlock>);
	//mods.tconstruct.Smeltery.addMelting(<factorization:ore/crystal:9>, <liquid:ardite.molten> * 160, 350, <TConstruct:MetalBlock:1>);

# an attempt at metal unification in the casting table
	#Bronze
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>); # Bronze ingot.
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:73>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 40);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:4>); # Bronze block.
	mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:9>, <liquid:bronze.molten> * 1296, null, false, 100);
	#Tin
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>); # Tin ingot.
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:65>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 40);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:5>); # Tin block.
	mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:1>, <liquid:tin.molten> * 1296, null, false, 100);
	#Copper
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>); # Copper ingot.
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:64>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 40);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:3>); # Copper block.
	mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage>, <liquid:copper.molten> * 1296, null, false, 100);
	#Steel
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>); # Steel ingot.
	mods.tconstruct.Casting.addTableRecipe(<Railcraft:ingot>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 40);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:9>); # Steel block.
	mods.tconstruct.Casting.addBasinRecipe(<Railcraft:cube:2>, <liquid:steel.molten> * 1296, null, false, 100);
	#Aluminum
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>); # Aluminum ingot.
	mods.tconstruct.Casting.addTableRecipe(<Mariculture:materials>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 40);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:6>); # Aluminum block.
	mods.tconstruct.Casting.addBasinRecipe(<Mariculture:metals:1>, <liquid:aluminum.molten> * 1296, null, false, 100);
  
  