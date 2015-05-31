#Recipe for TC4's Mana Beans with some magic shards and Pam's Harvestcraft's beans
recipes.addShaped(<Thaumcraft:ItemManaBean>,
 [[<harvestcraft:beanItem>, <ForbiddenMagic:NetherShard:3>]]);
recipes.addShaped(<Thaumcraft:ItemManaBean>,
 [[<harvestcraft:soybeanItem>, <ForbiddenMagic:NetherShard:3>]]);
recipes.addShaped(<Thaumcraft:ItemManaBean>,
 [[<harvestcraft:coffeebeanItem>, <ForbiddenMagic:NetherShard:3>]]);
 
#Smeltery Compability for Thaumcraft Clusters
 #Iron
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:16>, <liquid:iron.molten> * 360, 600, <denseores:block0>);
 #Gold
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:31>, <liquid:gold.molten> * 360, 400, <denseores:block0:1>);
 #Copper
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:17>, <liquid:copper.molten> * 360, 550, <denseores:block0:11>);
 #Tin
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:18>, <liquid:tin.molten> * 360, 400, <denseores:block0:12>);
 #Silver
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:19>, <liquid:silver.molten> * 360, 400, <denseores:block0:13>);
 #Lead
 mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:20>, <liquid:lead.molten> * 360, 400, <denseores:block0:14>);
 #Nickel
 mods.tconstruct.Smeltery.addMelting(<WitchingGadgets:item.WG_Cluster:3>, <liquid:nickel.molten> * 360, 400, <denseores:block0:15>);
 #Platinum
 mods.tconstruct.Smeltery.addMelting(<WitchingGadgets:item.WG_Cluster:7>, <liquid:platinum.molten> * 360, 400, <denseores:block1>);
 #Rutile
 mods.tconstruct.Smeltery.addMelting(<aobd:clusterRutile>, <liquid:rutile.molten> * 360, 600, <Mariculture:rocks:3>);
 #Cobalt
 mods.tconstruct.Smeltery.addMelting(<WitchingGadgets:item.WG_Cluster:1>, <liquid:cobalt.molten> * 360, 650, <TConstruct:SearedBrick:1>);
 #Ardite
 mods.tconstruct.Smeltery.addMelting(<WitchingGadgets:item.WG_Cluster:2>, <liquid:ardite.molten> * 360, 650, <TConstruct:SearedBrick:2>);
 #Aluminum
 mods.tconstruct.Smeltery.addMelting(<WitchingGadgets:item.WG_Cluster:0>, <liquid:aluminum.molten> * 360, 350, <TConstruct:SearedBrick:5>);
 #Aluminum
 mods.tconstruct.Smeltery.addMelting(<aobd:clusterAluminium>, <liquid:aluminum.molten> * 360, 350, <TConstruct:SearedBrick:5>);
 
#Nugget Transmutation Support for AOBD2 and CustomItems nuggets
 #Zinc
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <Steamcraft:steamcraftNugget:1> * 3, <ore:nuggetZinc>, "metallum 2, lux 1");
 #Dark Iron
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <customitems:dark_iron_nugget> * 3, <ore:nuggetDarkiron>, "metallum 2, tenebrae 1");
 #Yellorium
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <customitems:yellorium_nugget> * 3, <ore:nuggetYellorium>, "metallum 2, venenum 1");
 #Aluminium
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <TConstruct:materials:22> * 3, <ore:nuggetAluminum>, "metallum 2, aer 1");
 #Platinum
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <ThermalFoundation:material:101> * 3, <ore:nuggetPlatinum>, "metallum 2, lucrum 1"); 
 #Mithril
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <ThermalFoundation:material:102> * 3, <ore:nuggetMithril>, "metallum 2, praecantatio 1"); 
 #Osmium
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <customitems:osmium_nugget> * 3, <ore:nuggetOsmium>, "metallum 2, terra 1"); 

 #Ferrous
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <ThermalFoundation:material:100> * 3, <ore:nuggetNickel>, "metallum 2, vacuos 1"); 
 #Ardite
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <TConstruct:materials:29> * 3, <ore:nuggetArdite>, "metallum 2, telum 1"); 
 #Cobalt
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <TConstruct:materials:28> * 3, <ore:nuggetCobalt>, "metallum 2, perfodio 1"); 
 #Rutile
 #mods.thaumcraft.Crucible.addRecipe("TRANSORE", <Mariculture:materials:37> * 3, <ore:nuggetRutile>, "metallum 2, perditio 1"); 
 
#Furnace recipe for Wand Caps back into their native form
 #Vanilla
 furnace.addRecipe(<ThermalFoundation:material:8> * 5, <Thaumcraft:WandCap>);
 furnace.addRecipe(<minecraft:gold_nugget> * 5, <Thaumcraft:WandCap:1>);
 furnace.addRecipe(<ThermalFoundation:material:96> * 5, <Thaumcraft:WandCap:3>);
 furnace.addRecipe(<ThermalFoundation:material:98> * 5, <Thaumcraft:WandCap:5>);
 furnace.addRecipe(<Thaumcraft:ItemNugget:6> * 5, <Thaumcraft:WandCap:6>);
 furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 5, <Thaumcraft:WandCap:8>);
 #Thaumic Tinkerer
 furnace.addRecipe(<ThaumicTinkerer:kamiResource:3> * 5, <ThaumicTinkerer:kamiResource:4>);
 #Forbidden Magic
 furnace.addRecipe(<ForbiddenMagic:FMResource:2> * 5, <ForbiddenMagic:WandCaps:4>);
 furnace.addRecipe(<ForbiddenMagic:FMResource:4> * 5, <ForbiddenMagic:WandCaps:6>);
 
#Recipe for Cultist Banner
recipes.addShaped(<Thaumcraft:blockWoodenDevice:8>,
 [[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemEldritchObject>.reuse(), <Thaumcraft:ItemResource:7>],
  [<Thaumcraft:ItemResource:7>, <TabulaRasa:RasaItem0:1>, <Thaumcraft:ItemResource:7>],
  [<Thaumcraft:ItemResource:7>, <TabulaRasa:RasaItem0:1>, <Thaumcraft:ItemResource:7>]]);
  
#Warping Research
 #Thaumic Tinkerer 
  #Osmotic Enchanter
  mods.thaumcraft.Warp.addToResearch("ENCHANTER", 3);
  #Talisman of Withhold
  mods.thaumcraft.Warp.addToResearch("XP_TALISMAN", 1);
  #Shadowbeam
  mods.thaumcraft.Warp.addToResearch("FOCUS_SHADOWBEAM", 4);
 #Forbidden Magic
  #Pickaxe of Distortion
  mods.thaumcraft.Warp.addToResearch("TAINTPICK", 2);
  mods.thaumcraft.Warp.addToResearch("TAINTSHOVEL", 1);
 #Magic Bees
  #Dimensional Singularity
  mods.thaumcraft.Warp.addToResearch("MB_DimensionalSingularity", 1);
  #Essence of Scornful Oblivion
  mods.thaumcraft.Warp.addToResearch("MB_EssenceDeath", 3);
  #Essence of Shallow Grave
  mods.thaumcraft.Warp.addToResearch("MB_EssenceOblivion", 4);
 #Thaumic Exploration
  #Soul Brazier
  mods.thaumcraft.Warp.addToResearch("SOULBRAZIER", 4);
  #Crucible of Souls
  mods.thaumcraft.Warp.addToResearch("CRUCSOULS", 4);
  #Oblivion Jar
  mods.thaumcraft.Warp.addToResearch("TRASHJAR", 3);
  #Taintacle Ring
  mods.thaumcraft.Warp.addToResearch("TENTACLERING", 3);
  #Wispy Dreamcatcher
  mods.thaumcraft.Warp.addToResearch("DREAMCATCHER", 2);
  #Necromancer's Staff Core
  mods.thaumcraft.Warp.addToResearch("ROD_NECROMANCER_staff", 5);
  #Think Tank
  mods.thaumcraft.Warp.addToResearch("THINKTANK", 2);
  #Sane Brain
  mods.thaumcraft.Warp.addToResearch("BRAINCURE", 1);
  
#Deleting AOBD2 Research
mods.thaumcraft.Research.removeResearch("PUREORE");
mods.thaumcraft.Research.removeTab("AOBD");

#Modifying Railcraft research
 #Thaumium Crowbar
 mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", 0, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
 #Void metal Crowbar
 mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
 #Tab Removal
 mods.thaumcraft.Research.removeTab("RAILCRAFT");

#Re-adding the "Ore Purification" Research of AOBD2 for a custom icon
 #Initial adding
 mods.thaumcraft.Research.addResearch("PUREOREwlr", "ALCHEMY", "metallum 20, ordo 14, vitreus 8", -6, 8, 1, <customitems:rainbow_cluster>);
 
 #Attributes
 mods.thaumcraft.Research.setSecondary("PUREOREwlr", true);
 mods.thaumcraft.Research.setConcealed("PUREOREwlr", true);
 #Parents
 mods.thaumcraft.Research.addPrereq("PUREOREwlr", "PUREGOLD", false);
 mods.thaumcraft.Research.addPrereq("PUREOREwlr", "PURECOPPER", false);
 mods.thaumcraft.Research.addPrereq("PUREOREwlr", "PURETIN", false);
 mods.thaumcraft.Research.addPrereq("PUREOREwlr", "PURESILVER", false);
 mods.thaumcraft.Research.addPrereq("PUREOREwlr", "PURELEAD", false);
 #Initial Localization
 game.setLocalization("en_US", "tc.research_name.PUREOREwlr", "Advanced Metal Purification");
 game.setLocalization("en_US", "tc.research_text.PUREOREwlr", "Purificate ALL the ores!");
 #Page 1
 mods.thaumcraft.Research.addPage("PUREOREwlr", "tc.research_page.PUREOREwlr");
 game.setLocalization("en_US", "tc.research_page.PUREOREwlr", "Using an ever wider variety of different aspects, even more metals are capable of being purified using your knowledge of Alchemy.<BR>Naturally these purified clusters will grant you another piece of metal when smelted.");
 #Page 2-12
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterNickel>);
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterPlatinum>);
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterMithril>);
 mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterYellorium>);
 mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterFzDarkIron>);
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterZinc>);
 mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterRutile>);
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterCobalt>);
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterArdite>);
 mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterAluminium>);
 mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterOsmium>);
# mods.thaumcraft.Research.addCruciblePage("PUREOREwlr", <aobd:clusterUranium>);
 
#Adding Nugget Transmutation Research for AOBD2 and CustomItems
 #Initial adding
 mods.thaumcraft.Research.addResearch("TRANSORE", "ALCHEMY", "metallum 20, ordo 14, permutatio 8", 4, 8, 1, <customitems:rainbow_nugget>);
 #Attributes
 mods.thaumcraft.Research.setSecondary("TRANSORE", true);
 mods.thaumcraft.Research.setConcealed("TRANSORE", true);
 #Parents
 mods.thaumcraft.Research.addPrereq("TRANSORE", "TRANSGOLD", false);
 mods.thaumcraft.Research.addPrereq("TRANSORE", "TRANSCOPPER", false);
 mods.thaumcraft.Research.addPrereq("TRANSORE", "TRANSTIN", false);
 mods.thaumcraft.Research.addPrereq("TRANSORE", "TRANSSILVER", false);
 mods.thaumcraft.Research.addPrereq("TRANSORE", "TRANSLEAD", false);
 #Initial Localization
 game.setLocalization("en_US", "tc.research_name.TRANSORE", "Advanced Metal Transmutation");
 game.setLocalization("en_US", "tc.research_text.TRANSORE", "Transmutate ALL the metals!");
 #Page 1
 mods.thaumcraft.Research.addPage("TRANSORE", "tc.research_page.TRANSORE");
 game.setLocalization("en_US", "tc.research_page.TRANSORE", "Using an ever wider variety of different aspects, even more metals are capable of being transmutated using your knowledge of Alchemy.<BR>Providing the appropriate amount of Essentia will grant you another set of two nuggets once throwing them in the Crucible.");
 #Page 2-12
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <ThermalFoundation:material:100>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <ThermalFoundation:material:101>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <ThermalFoundation:material:102>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <customitems:yellorium_nugget>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <customitems:dark_iron_nugget>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <Steamcraft:steamcraftNugget:1>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <Mariculture:materials:37>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <TConstruct:materials:28>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <TConstruct:materials:29>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <TConstruct:materials:22>);
 mods.thaumcraft.Research.addCruciblePage("TRANSORE", <customitems:osmium_nugget>);
 //mods.thaumcraft.Research.addCruciblePage("TRANSORE", <IC2:itemUran235small>);
 
mods.thermalexpansion.Pulverizer.removeRecipe(<Thaumcraft:blockCustomOre>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Thaumcraft:blockCustomOre>, <Thaumcraft:ItemResource:3>, <minecraft:redstone>, 60);