import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;

// Ender IO Redstone Alloy
val redstoneAlloy = <ore:ingotRedstoneAlloy>;

// Project Red Items
val redAlloy = <ProjRed|Core:projectred.core.part:10>;
val redIron = <ProjRed|Core:projectred.core.part:40>;
val wireDebugger = <ProjRed|Core:projectred.core.wiredebugger>;
val wire = <ProjRed|Transmission:projectred.transmission.wire>;
var insulatedWires = [<ProjRed|Transmission:projectred.transmission.wire:1>, <ProjRed|Transmission:projectred.transmission.wire:2>, <ProjRed|Transmission:projectred.transmission.wire:3>, <ProjRed|Transmission:projectred.transmission.wire:4>, <ProjRed|Transmission:projectred.transmission.wire:5>, <ProjRed|Transmission:projectred.transmission.wire:6>, <ProjRed|Transmission:projectred.transmission.wire:7>, <ProjRed|Transmission:projectred.transmission.wire:8>, <ProjRed|Transmission:projectred.transmission.wire:9>, <ProjRed|Transmission:projectred.transmission.wire:10>, <ProjRed|Transmission:projectred.transmission.wire:11>, <ProjRed|Transmission:projectred.transmission.wire:12>, <ProjRed|Transmission:projectred.transmission.wire:13>, <ProjRed|Transmission:projectred.transmission.wire:14>, <ProjRed|Transmission:projectred.transmission.wire:15>, <ProjRed|Transmission:projectred.transmission.wire:16>] as IItemStack[];
var wools = [<minecraft:wool>, <minecraft:wool:1>, <minecraft:wool:2>, <minecraft:wool:3>, <minecraft:wool:4>, <minecraft:wool:5>, <minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>, <minecraft:wool:9>, <minecraft:wool:10>, <minecraft:wool:11>, <minecraft:wool:12>, <minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:15>] as IIngredient[];

// Remove Red Alloy recipes
furnace.remove(redAlloy);
recipes.remove(redIron);
Smeltery.removeMelting(<minecraft:redstone>);
Smeltery.removeMelting(<minecraft:redstone_block>);
Casting.removeTableRecipe(redAlloy);
mods.thermalexpansion.Furnace.removeRecipe(redIron);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:redstone>, <minecraft:iron_ingot>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:redstone> * 4, <minecraft:iron_ingot>);

// Remove recipes using Red Alloy
recipes.remove(wireDebugger);
recipes.remove(wire);
for i, insWire in insulatedWires {
    recipes.removeShaped(insWire);
}
 
// Add new recipes using Redstone Alloy
recipes.addShaped(wire * 12, [[null, redstoneAlloy, null], [null, redstoneAlloy, null], [null, redstoneAlloy, null]]);
recipes.addShaped(wireDebugger, [[redstoneAlloy, null, redstoneAlloy], [<ore:dyeBlack>, <ore:gemEmerald>, <ore:dyeRed>], [<ore:dyeBlack>, <ore:dustGlowstone>, <ore:dyeRed>]]);
for j, insWire in insulatedWires {
    val wool = wools[j];
    recipes.addShaped(insWire * 12, [[wool, redstoneAlloy, wool], [wool, redstoneAlloy, wool], [wool, redstoneAlloy, wool]]);
}