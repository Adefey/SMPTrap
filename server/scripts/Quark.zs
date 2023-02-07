/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

import crafttweaker.api.recipe.SmithingRecipeManager;

<recipetype:minecraft:smithing>.addJsonRecipe("quark_flamerang", { 
  "base": {"item":"quark:pickarang"},
  "addition": {"item":"the_vault:black_chromatic_steel_ingot"},
  "result": {"item":"quark:flamerang"}
});

craftingTable.addShaped("quark_pickarang", <item:quark:pickarang>, [
    [<item:the_vault:vault_diamond>, <item:the_vault:driftwood>, <item:quark:diamond_heart>],
    [<item:minecraft:air>, <item:the_vault:echo_pog>, <item:the_vault:driftwood>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("quark_ender_watcher", <item:quark:ender_watcher>, [
    [<item:the_vault:vault_diamond>, <item:minecraft:redstone_block>, <item:the_vault:vault_diamond>],
    [<item:minecraft:redstone_block>, <item:minecraft:ender_eye>, <item:minecraft:redstone_block>],
    [<item:minecraft:obsidian>, <item:minecraft:redstone_block>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("quark_grate", <item:quark:grate>.withTag({RepairCost: 0 as int, display: {Name: "{\"text\":\"Harry's special\"}" as string}}) *4, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>],
    [<item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>, <item:the_vault:chromatic_iron_nugget>]
]);