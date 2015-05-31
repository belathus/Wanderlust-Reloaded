#Different Recipe for Chisel
recipes.remove(<chisel:chisel>);
recipes.addShaped(<chisel:chisel>,
 [[null, null, <minecraft:iron_ingot>],
  [null, <ore:plankWood>, null],
  [<ore:stickWood>, null, null]]);
  
#Different Recipe for Cloud in a Bottle
recipes.remove(<chisel:cloudinabottle>);
recipes.addShapeless(<chisel:cloudinabottle>, [<minecraft:glass_bottle>, <Thaumcraft:ItemShard>, <Natura:Cloud>]);

#Different Recipe for Ball of Moss
recipes.remove(<chisel:ballomoss>);
recipes.addShaped(<chisel:ballomoss> * 3,
 [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
  [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
  [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

#Different Recipe for Smashing Rock
recipes.remove(<chisel:smashingrock>);
recipes.addShapeless(<chisel:smashingrock> * 3, [<minecraft:flint>, <minecraft:gunpowder>, <minecraft:cobblestone>]);  
  
#Different Recipe for Auto Chisel
recipes.remove(<chisel:autoChisel>);
recipes.addShaped(<chisel:autoChisel>,
 [[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
  [<ore:barsIron>, <chisel:chisel>, <ore:barsIron>],
  [<minecraft:stone_slab>, <minecraft:crafting_table>, <minecraft:stone_slab>]]);

#Different Recipe for Voidstone
recipes.remove(<chisel:voidstone2>);
recipes.addShaped(<chisel:voidstone2> * 8,
 [[<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>],
  [<Thaumcraft:blockCosmeticSolid:1>, <minecraft:ender_eye>, <Thaumcraft:blockCosmeticSolid:1>],
  [<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>]]);
  
#Different Recipe for Energized Voidstone
recipes.remove(<chisel:voidstone>);
recipes.addShaped(<chisel:voidstone> * 8,
 [[<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>],
  [<Thaumcraft:blockCosmeticSolid:1>, <minecraft:ender_pearl>, <Thaumcraft:blockCosmeticSolid:1>],
  [<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>]]);
  
#Different Recipe for Labotary Block
recipes.remove(<chisel:laboratoryblock>);
recipes.addShaped(<chisel:laboratoryblock> * 8,
 [[<OpenBlocks:canvas>, <OpenBlocks:canvas>, <OpenBlocks:canvas>],
  [<OpenBlocks:canvas>, <minecraft:quartz_block>, <OpenBlocks:canvas>],
  [<OpenBlocks:canvas>, <OpenBlocks:canvas>, <OpenBlocks:canvas>]]);
 
#Different Recipe for Hex Plating
recipes.remove(<chisel:hexPlating>);
recipes.addShaped(<chisel:hexPlating> * 8,
 [[<ore:blockGlass>, <MineFactoryReloaded:stone:4>, <ore:blockGlass>],
  [<MineFactoryReloaded:stone:4>, <minecraft:redstone>, <MineFactoryReloaded:stone:4>],
  [<ore:blockGlass>, <MineFactoryReloaded:stone:4>, <ore:blockGlass>]]);
 
#Different Recipe for Scorching Block
#recipes.remove(<chisel:scorching>);
#recipes.addShaped(<chisel:scorching> * 8,
# [[<ore:dustObsidian>, <minecraft:fire_charge>, <ore:dustObsidian>],
#  [<minecraft:fire_charge>, <Botania:quartzTypeBlaze>, <minecraft:fire_charge>],
#  [<ore:dustObsidian>, <minecraft:fire_charge>, <ore:dustObsidian>]]);
  
#Different Recipe for Grimstone
recipes.remove(<chisel:grimstone>);
recipes.addShaped(<chisel:grimstone> * 8,
 [[<ProjRed|Exploration:projectred.exploration.stone:2>, <progressiveautomation:CoalPellet>, <ProjRed|Exploration:projectred.exploration.stone:2>],
  [<progressiveautomation:CoalPellet>, <minecraft:flint>, <progressiveautomation:CoalPellet>],
  [<ProjRed|Exploration:projectred.exploration.stone:2>, <progressiveautomation:CoalPellet>, <ProjRed|Exploration:projectred.exploration.stone:2>]]);
 
#Different Recipe for Holystone
recipes.remove(<chisel:holystone>);
recipes.addShaped(<chisel:holystone> * 8,
 [[<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>],
  [<ore:blockMarble>, <minecraft:glowstone_dust>, <ore:blockMarble>],
  [<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]]);
  
#Different Recipe for Lavastone
recipes.remove(<chisel:lavastone>);
recipes.addShaped(<chisel:lavastone> * 8,
 [[<minecraft:stone_slab:5>, <ore:stone>, <minecraft:stone_slab:5>],
  [<ore:stone>, <ore:bucketLava>, <ore:stone>],
  [<minecraft:stone_slab:5>, <ore:stone>, <minecraft:stone_slab:5>]]);
  
#Different Recipe for Waterstone
recipes.remove(<chisel:waterstone>);
recipes.addShaped(<chisel:waterstone> * 8,
 [[<minecraft:stone_slab:5>, <ore:stone>, <minecraft:stone_slab:5>],
  [<ore:stone>, <ore:listAllwater>, <ore:stone>],
  [<minecraft:stone_slab:5>, <ore:stone>, <minecraft:stone_slab:5>]]);
  
#Different Recipe for Fantasy Block
recipes.remove(<chisel:fantasyblock2>);
recipes.addShaped(<chisel:fantasyblock2> * 8,
 [[<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>],
  [<ore:blockMarble>, <ore:nuggetGold>, <ore:blockMarble>],
  [<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]]);
  
#Different Recipe for Purpled Fantasy Block
recipes.remove(<chisel:fantasyblock>);
recipes.addShaped(<chisel:fantasyblock> * 8,
 [[<chisel:fantasyblock2>, <chisel:fantasyblock2>, <chisel:fantasyblock2>],
  [<chisel:fantasyblock2>, <ore:dyePurple>, <chisel:fantasyblock2>],
  [<chisel:fantasyblock2>, <chisel:fantasyblock2>, <chisel:fantasyblock2>]]);
  
#Different Recipe for Tyrian
recipes.remove(<chisel:tyrian>);
recipes.addShaped(<chisel:tyrian> * 8,
 [[<ore:nuggetIron>, <MineFactoryReloaded:stone:4>, <ore:nuggetIron>],
  [<MineFactoryReloaded:stone:4>, <ore:nuggetLead>, <MineFactoryReloaded:stone:4>],
  [<ore:nuggetIron>, <MineFactoryReloaded:stone:4>, <ore:nuggetIron>]]);
  
#Different Recipe for Temple Block
recipes.remove(<chisel:templeblock>);
recipes.addShaped(<chisel:templeblock> * 8,
 [[<minecraft:stone_slab:5>, <minecraft:stonebrick>, <minecraft:stone_slab:5>],
  [<minecraft:stonebrick>, <minecraft:dye:4>, <minecraft:stonebrick>],
  [<minecraft:stone_slab:5>, <minecraft:stonebrick>, <minecraft:stone_slab:5>]]);
  
#Different Recipe for Factory Block
recipes.remove(<chisel:factoryblock>);
recipes.addShaped(<chisel:factoryblock> * 8,
 [[<minecraft:stone_slab:5>, <minecraft:iron_ingot>, <minecraft:stone_slab:5>],
  [<minecraft:iron_ingot>, <ore:nuggetCopper>, <minecraft:iron_ingot>],
  [<minecraft:stone_slab:5>, <minecraft:iron_ingot>, <minecraft:stone_slab:5>]]);
  
#Different Recipe for Technical Block
recipes.remove(<chisel:technical>);
recipes.addShaped(<chisel:technical> * 8,
 [[<minecraft:stone_slab:5>, <ore:ingotCopper>, <minecraft:stone_slab:5>],
  [<ore:ingotCopper>, <ore:nuggetIron>, <ore:ingotCopper>],
  [<minecraft:stone_slab:5>, <ore:ingotCopper>, <minecraft:stone_slab:5>]]);
  
#Different Recipe for Transparent Technical Block
recipes.remove(<chisel:technical2>);
recipes.addShaped(<chisel:technical2> * 8,
 [[<minecraft:glass_pane>, <ore:ingotCopper>, <minecraft:glass_pane>],
  [<ore:ingotCopper>, <ore:nuggetIron>, <ore:ingotCopper>],
  [<minecraft:glass_pane>, <ore:ingotCopper>, <minecraft:glass_pane>]]);
  
#Different Recipe for Futura Block
recipes.remove(<chisel:futura>);
recipes.addShaped(<chisel:futura> * 8,
 [[<ore:nuggetIron>, <minecraft:stone_slab:5>, <ore:nuggetIron>],
  [<minecraft:stone_slab:5>, <minecraft:glowstone_dust>, <minecraft:stone_slab:5>],
  [<ore:nuggetIron>, <minecraft:stone_slab:5>, <ore:nuggetIron>]]);
  
#Different Recipe for Alert Blocks
recipes.remove(<chisel:warningSign>);
recipes.addShaped(<chisel:warningSign> * 8,
 [[<ore:dyeBlack>, <ore:nuggetIron>, <ore:dyeYellow>],
  [<ore:nuggetIron>, <minecraft:sign>, <ore:nuggetIron>],
  [<ore:dyeYellow>, <ore:nuggetIron>, <ore:dyeBlack>]]);
  
#Different Recipes for Auto Chisel Upgrades
 #Speed
 recipes.addShapeless(<chisel:upgrade>, [<ore:itemSilicon>, <ore:ingotCopper>, <ore:dustGold>]);
 #Auto-Output
 recipes.addShapeless(<chisel:upgrade:1>, [<ore:itemSilicon>, <ore:ingotCopper>, <minecraft:piston>]);
 #Auto-Output
 recipes.addShapeless(<chisel:upgrade:2>, [<ore:itemSilicon>, <ore:ingotCopper>, <minecraft:tnt>]);

#TFC Stone
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock0:8>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock0:12>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock1:0>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock1:4>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock1:8>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock2:0>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock2:4>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock2:8>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock2:12>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock3:0>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock3:4>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock3:8>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock3:12>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock4:0>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock4:4>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock4:8>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock4:12>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock5:0>);
	mods.chisel.Groups.addVariation("cobblestone", <TabulaRasa:RasaBlock5:4>);
	
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock0:9>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock0:13>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock1:1>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock1:5>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock1:9>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock1:13>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock2:1>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock2:5>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock2:9>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock2:13>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock3:1>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock3:5>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock3:9>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock3:13>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock4:1>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock4:5>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock4:9>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock4:13>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock5:1>);
	mods.chisel.Groups.addVariation("stonebricksmooth", <TabulaRasa:RasaBlock5:5>);