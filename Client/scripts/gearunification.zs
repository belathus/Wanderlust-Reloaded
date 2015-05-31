recipes.remove(<BuildCraft|Core:stoneGearItem>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<BuildCraft|Core:diamondGearItem>);

recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);

recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<PneumaticCraft:compressedIronGear>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<EnderIO:itemMachinePart:1>);

val bushing = <Railcraft:part.gear:3>;
val cobble = <ore:cobblestone>;
val stick = <ore:stickWood>;
val iron = <ore:ingotIron>;
val ciron = <ore:ingotIronCompressed>;
val gold = <ore:ingotGold>;
val diamond = <ore:gemDiamond>;
val copper = <ore:ingotCopper>;
val tin = <ore:ingotTin>;
val bronze = <ore:ingotBronze>;
val silver = <ore:ingotSilver>;
val lead = <ore:ingotLead>;
val nickel = <ore:ingotNickel>;
val platinum = <ore:ingotPlatinum>;
val mithril = <ore:ingotMithril>;
val electrum = <ore:ingotElectrum>;
val invar = <ore:ingotInvar>;
val signalum = <ore:ingotSignalum>;
val lumium = <ore:ingotLumium>;
val enderium = <ore:ingotEnderium>;
#Stone Gear
recipes.addShaped(<BuildCraft|Core:stoneGearItem>,
 [[stick,	cobble,		stick],
  [cobble,	null,		cobble],
  [stick, 	cobble,		stick]]);
#Iron
recipes.addShaped(<ThermalFoundation:material:12>,
 [[null,	iron,		null],
  [iron,	bushing,	iron],
  [null, 	iron,		null]]);
#Gold
recipes.addShaped(<ThermalFoundation:material:13>,
 [[null,	gold,		null],
  [gold,	bushing,	gold],
  [null, 	gold,		null]]);
#Compressed Iron
recipes.addShaped(<PneumaticCraft:compressedIronGear>,
 [[null,	ciron,		null],
  [ciron,	bushing,	ciron],
  [null, 	ciron,		null]]);
#Enderium
recipes.addShaped(<BuildCraft|Core:diamondGearItem>,
 [[null,		diamond,	null],
  [diamond,		bushing,	diamond],
  [null, 		diamond,	null]]);
#Copper
recipes.addShaped(<ThermalFoundation:material:128>,
 [[null,	copper,		null],
  [copper,	bushing,	copper],
  [null, 	copper,		null]]);
#Tin
recipes.addShaped(<ThermalFoundation:material:129>,
 [[null,	tin,		null],
  [tin,		bushing,	tin],
  [null, 	tin,		null]]);
#Silver
recipes.addShaped(<ThermalFoundation:material:130>,
 [[null,	silver,		null],
  [silver,	bushing,	silver],
  [null, 	silver,		null]]);
#Lead
recipes.addShaped(<ThermalFoundation:material:131>,
 [[null,	lead,		null],
  [lead,	bushing,	lead],
  [null, 	lead,		null]]);
#Ferrous
recipes.addShaped(<ThermalFoundation:material:132>,
 [[null,	nickel,		null],
  [nickel,	bushing,	nickel],
  [null, 	nickel,		null]]);
#Shiny
recipes.addShaped(<ThermalFoundation:material:133>,
 [[null,		platinum,	null],
  [platinum,	bushing,	platinum],
  [null, 		platinum,	null]]);
#Mana Infused Metal
recipes.addShaped(<ThermalFoundation:material:134>,
 [[null,	mithril,	null],
  [mithril,	bushing,	mithril],
  [null, 	mithril,	null]]);
#Electrum
recipes.addShaped(<ThermalFoundation:material:135>,
 [[null,		electrum,	null],
  [electrum,	bushing,	electrum],
  [null, 		electrum,	null]]);
#Invar
recipes.addShaped(<ThermalFoundation:material:136>,
 [[null,	invar,		null],
  [invar,	bushing,	invar],
  [null, 	invar,		null]]);
#Bronze
recipes.addShaped(<ThermalFoundation:material:137>,
 [[null,	bronze,		null],
  [bronze,	bushing,	bronze],
  [null, 	bronze,		null]]);
#Signalum
recipes.addShaped(<ThermalFoundation:material:138>,
 [[null,		signalum,	null],
  [signalum,	bushing,	signalum],
  [null, 		signalum,	null]]);
#Lumium
recipes.addShaped(<ThermalFoundation:material:139>,
 [[null,	lumium,		null],
  [lumium,	bushing,	lumium],
  [null, 	lumium,		null]]);
#Enderium
recipes.addShaped(<ThermalFoundation:material:140>,
 [[null,		enderium,	null],
  [enderium,	bushing,	enderium],
  [null, 		enderium,	null]]);
  
#EnderIO Stirling Generator
recipes.addShaped(<EnderIO:blockStirlingGenerator>,
 [[<minecraft:stonebrick:*>,	<minecraft:stonebrick:*>,	<minecraft:stonebrick:*>],
  [<minecraft:stonebrick:*>,	<EnderIO:itemMachinePart>,	<minecraft:stonebrick:*>],
  [<ore:gearStone>, 			<minecraft:piston>,			<ore:gearStone>]]);
  
#EnderIO Combustion Generator
recipes.addShaped(<EnderIO:blockCombustionGenerator>,
 [[<ore:ingotElectricalSteel>,	<ore:ingotElectricalSteel>,	<ore:ingotElectricalSteel>],
  [<EnderIO:blockTank>,			<EnderIO:itemMachinePart>,	<EnderIO:blockTank>],
  [<ore:gearStone>, 			<minecraft:piston>,			<ore:gearStone>]]);
  
#EnderIO Yeta Wrench
recipes.addShaped(<EnderIO:itemYetaWrench>,
 [[<ore:ingotElectricalSteel>,	null,							<ore:ingotElectricalSteel>],
  [null,						<ore:gearStone>,				null],
  [null, 						<ore:ingotElectricalSteel>,		null]]);
  
  
##Casting Basin
	mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>); 
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:12>, <liquid:iron.molten> * 576, <TConstruct:gearCast>, false, 40);
	mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>); 
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:13>, <liquid:gold.molten> * 576, <TConstruct:gearCast>, false, 40);
	mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearBronze>); 
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:137>, <liquid:bronze.molten> * 576, <TConstruct:gearCast>, false, 40);
	mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearCopper>); 
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:128>, <liquid:copper.molten> * 576, <TConstruct:gearCast>, false, 40);
	mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearTin>); 
	mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:129>, <liquid:tin.molten> * 576, <TConstruct:gearCast>, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<factorization:servo/sprocket>, <liquid:molten_dark_iron> * 288, <TConstruct:gearCast>, false, 40);
	mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftCrafting:5>, <liquid:molten_brass> * 576, <TConstruct:gearCast>, false, 40);