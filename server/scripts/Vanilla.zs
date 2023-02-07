/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

import crafttweaker.api.recipe.Brewing;
import mods.initialinventory.InvHandler;

InvHandler.addStartingItem("one", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:the_vault_main_guide" as string}), 0);

var dyes = {
  "white_dye": "white",
  "red_dye": "red",
  "lime_dye": "lime",
  "light_gray_dye": "light_gray",
  "light_blue_dye": "light_blue",
  "gray_dye": "gray",
  "black_dye": "black",
  "orange_dye": "orange",
  "yellow_dye": "yellow",
  "green_dye": "green",
  "cyan_dye": "cyan",
  "purple_dye": "purple",
  "blue_dye": "blue",
  "brown_dye": "brown",
  "pink_dye": "pink",
  "magenta_dye": "magenta"
};

for dyeId, dyeName in dyes {
craftingTable.addShaped("minecraft_" + dyeName + "_concrete_powder", <item:minecraft:${dyeName}_concrete_powder> *8, [
    [<tag:items:forge:concrete_powders>, <tag:items:forge:concrete_powders>, <tag:items:forge:concrete_powders>],
    [<tag:items:forge:concrete_powders>, <item:minecraft:${dyeId}>, <tag:items:forge:concrete_powders>],
    [<tag:items:forge:concrete_powders>, <tag:items:forge:concrete_powders>, <tag:items:forge:concrete_powders>]
]);

craftingTable.addShaped("minecraft_" + dyeName + "_concrete", <item:minecraft:${dyeName}_concrete> *8, [
    [<tag:items:forge:concrete>, <tag:items:forge:concrete>, <tag:items:forge:concrete>],
    [<tag:items:forge:concrete>, <item:minecraft:${dyeId}>, <tag:items:forge:concrete>],
    [<tag:items:forge:concrete>, <tag:items:forge:concrete>, <tag:items:forge:concrete>]
]);

craftingTable.addShapeless("minecraft_" + dyeName + "_shulker_box", <item:minecraft:${dyeName}_shulker_box>, [
    <tag:items:forge:shulker_boxes>, <item:minecraft:${dyeId}>
]);
}


craftingTable.addShaped("goldenapple", <item:minecraft:golden_apple>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_ingot>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_ingot>, <item:the_vault:vault_apple>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_ingot>, <item:minecraft:gold_block>]
]);

craftingTable.addShaped("dragon_head", <item:minecraft:dragon_head>, [
    [<item:minecraft:crying_obsidian>, <item:minecraft:ender_eye>, <item:minecraft:crying_obsidian>],
    [<item:the_vault:gem_larimar>, <item:minecraft:wither_skeleton_skull>, <item:the_vault:gem_larimar>],
    [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("nautilus_shell", <item:minecraft:nautilus_shell>, [
    [<item:minecraft:quartz>, <item:the_vault:gem_larimar>, <item:minecraft:quartz>],
    [<item:the_vault:gem_larimar>, <item:minecraft:rotten_flesh>, <item:the_vault:gem_larimar>],
    [<item:minecraft:quartz>, <item:the_vault:gem_larimar>, <item:minecraft:quartz>]
]);

craftingTable.addShaped("heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
    [<item:minecraft:air>, <item:the_vault:perfect_larimar>, <item:minecraft:air>],
    [<item:the_vault:perfect_larimar>, <item:minecraft:diamond_block>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:air>, <item:the_vault:perfect_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("phantom_membrane", <item:minecraft:phantom_membrane>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:quartz>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("trident", <item:minecraft:trident>, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:gem_larimar>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:perfect_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("turtle_egg", <item:minecraft:turtle_egg>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:egg>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("music_disc_11", <item:minecraft:music_disc_11>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("honeycomb", <item:minecraft:honeycomb>, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:minecraft:honey_block>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("weirding_gadget", <item:weirdinggadget:weirding_gadget>, [
    [<item:the_vault:gem_larimar>, <item:the_vault:perfect_larimar>, <item:the_vault:gem_larimar>],
    [<item:minecraft:gold_block>, <item:the_vault:chromatic_steel_block>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:gold_block>]
]);

craftingTable.addShapeless("suspicious_weaknes_red_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:red_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_orange_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:orange_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_white_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:white_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_weaknes_pink_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 18 as byte, EffectDuration: 180 as int}]}), [
    <item:minecraft:pink_tulip>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_fire_res_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 12 as byte, EffectDuration: 80 as int}]}), [
    <item:minecraft:allium>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_wither_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 12 as byte, EffectDuration: 80 as int}]}), [
    <item:minecraft:wither_rose>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_blindness_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 15 as byte, EffectDuration: 160 as int}]}), [
    <item:minecraft:azure_bluet>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_nightvision_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 16 as byte, EffectDuration: 100 as int}]}), [
    <item:minecraft:poppy>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_saturation_dandelion_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 23 as byte, EffectDuration: 7 as int}]}), [
    <item:minecraft:dandelion>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_saturation_orchid_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 23 as byte, EffectDuration: 7 as int}]}), [
    <item:minecraft:blue_orchid>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_jump_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 8 as byte, EffectDuration: 120 as int}]}), [
    <item:minecraft:cornflower>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

craftingTable.addShapeless("suspicious_poison_stew", <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectId: 19 as byte, EffectDuration: 240 as int}]}), [
    <item:minecraft:lily_of_the_valley>, <item:minecraft:red_mushroom>, <item:minecraft:bowl>,
    <item:minecraft:brown_mushroom>
]);

brewing.addRecipe(<item:minecraft:potion>.withTag({Potion: "minecraft:healing"}), <item:minecraft:golden_apple>, <item:minecraft:potion>.withTag({Potion: "minecraft:awkward"}));

brewing.addRecipe(<item:minecraft:splash_potion>.withTag({Potion: "minecraft:splash_healing"}), <item:minecraft:golden_apple>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:invisibility" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:leaping" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:slowness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_slowness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_slowness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:healing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:harming" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:poison" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:poison" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:strength" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strength" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}), <item:the_vault:gem_pog>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:weakness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:luck"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:luck" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slow_falling"}), <item:the_vault:gem_pog>, <item:minecraft:splash_potion>.withTag({Potion: "minecraft:slow_falling" as string}));

brewing.addRecipe(<item:minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slow_falling"}), <item:the_vault:vault_nugget>, <item:minecraft:lingering_potion>.withTag({Potion: "minecraft:slow_falling" as string}));

craftingTable.addShapeless("vault_hunters_guide", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:the_vault_main_guide" as string}), [
    <item:minecraft:book>, <item:minecraft:cobblestone>
]);

craftingTable.addShaped("bundle", <item:minecraft:bundle>, [
    [<item:minecraft:rabbit_hide>, <item:the_vault:magic_silk>, <item:minecraft:rabbit_hide>],
    [<item:the_vault:magic_silk>, <item:minecraft:air>, <item:the_vault:magic_silk>],
    [<item:the_vault:magic_silk>, <item:the_vault:magic_silk>, <item:the_vault:magic_silk>]
]);

craftingTable.addShaped("artisantable", <item:the_vault:vault_artisan_station>, [
 [<item:the_vault:vault_essence>, <item:minecraft:netherite_ingot>, <item:the_vault:vault_essence>],
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:minecraft:anvil>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("forge", <item:the_vault:vault_forge>, [
    [<item:the_vault:vault_essence>, <item:minecraft:netherite_ingot>, <item:the_vault:vault_essence>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:blast_furnace>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("orb_frame", <item:the_vault:orb_frame>, [
    [<item:the_vault:vault_essence>, <item:the_vault:gem_black_opal>, <item:the_vault:vault_essence>],
    [<item:the_vault:gem_black_opal>, <item:the_vault:extraordinary_benitoite>, <item:the_vault:gem_black_opal>],
    [<item:the_vault:vault_essence>, <item:the_vault:gem_black_opal>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("enercell", <item:enercell:enercell>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_essence>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_iron_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("bamboo_planks", <item:twigs:stripped_bamboo_planks>, [
    [<item:twigs:stripped_bamboo>, <item:twigs:stripped_bamboo>, <item:twigs:stripped_bamboo>],
    [<item:twigs:stripped_bamboo>, <item:twigs:stripped_bamboo>, <item:twigs:stripped_bamboo>],
    [<item:twigs:stripped_bamboo>, <item:twigs:stripped_bamboo>, <item:twigs:stripped_bamboo>]
]);

craftingTable.addShaped("quiver", <item:supplementaries:quiver>, [
    [<item:minecraft:air>, <tag:items:forge:leather>, <item:the_vault:magic_silk>],
    [<tag:items:forge:leather>, <tag:items:minecraft:arrows>, <item:the_vault:magic_silk>],
    [<item:the_vault:magic_silk>, <item:the_vault:magic_silk>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("pink_to_green_azalea", <item:quark:azalea_log> *3, [
    [<item:ecologics:azalea_log>],
    [<item:ecologics:azalea_log>],
    [<item:ecologics:azalea_log>]
]);

craftingTable.addShaped("green_to_pink_azalea", <item:ecologics:azalea_log> *3, [
    [<item:quark:azalea_log>],
    [<item:quark:azalea_log>],
    [<item:quark:azalea_log>]
]);

craftingTable.addShaped("pebble", <item:twigs:pebble> *4, [
    [<item:the_vault:polished_vault_stone>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:stone>, <item:minecraft:air>, <tag:items:forge:stone>],
    [<item:the_vault:polished_vault_stone>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("pebble_2_troll", <item:twigs:pebble> *64, [
    [<item:minecraft:air>, <item:the_vault:omega_pog>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:pogging_jewel>, <item:the_vault:black_chromatic_steel_block>]
]);