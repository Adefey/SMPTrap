/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

craftingTable.addShaped("simplestorage_network_cable", <item:storagenetwork:kabel> *6, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:air>, <item:the_vault:chromatic_iron_ingot>],
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]
]);

craftingTable.addShaped("simplestorage_storage_cable", <item:storagenetwork:storage_kabel> *4, [
    [<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>],
    [<item:storagenetwork:kabel>, <item:the_vault:driftwood>, <item:storagenetwork:kabel>],
    [<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>]
]);

craftingTable.addShaped("simplestorage_filter_cable", <item:storagenetwork:filter_kabel> *4, [
    [<item:minecraft:air>, <item:storagenetwork:storage_kabel>, <item:minecraft:air>],
    [<item:storagenetwork:storage_kabel>, <item:the_vault:magic_silk>, <item:storagenetwork:storage_kabel>],
    [<item:minecraft:air>, <item:storagenetwork:storage_kabel>, <item:minecraft:air>]
]);

craftingTable.addShaped("simplestorage_storage_inventory", <item:storagenetwork:inventory>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:storagenetwork:storage_kabel>, <item:the_vault:chromatic_steel_ingot>],
    [<item:storagenetwork:storage_kabel>, <item:the_vault:perfect_larimar>, <item:storagenetwork:storage_kabel>],
    [<item:the_vault:chromatic_steel_ingot>, <item:storagenetwork:storage_kabel>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("simplestorage_storage_request", <item:storagenetwork:request>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_pog>, <item:the_vault:chromatic_steel_ingot>],
    [<tag:items:refinedstorage:crafting_tables>, <item:storagenetwork:inventory>, <tag:items:refinedstorage:crafting_tables>],
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:refinedstorage:crafting_tables>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("simplestorage_controller", <item:storagenetwork:master>, [
    [<item:minecraft:quartz_block>, <item:storagenetwork:storage_kabel>, <item:minecraft:quartz_block>],
    [<item:storagenetwork:storage_kabel>, <item:the_vault:vault_diamond>, <item:storagenetwork:storage_kabel>],
    [<item:minecraft:quartz_block>, <item:storagenetwork:storage_kabel>, <item:minecraft:quartz_block>]
]);

craftingTable.addShaped("simplestorage_speed_upgrade", <item:storagenetwork:speed_upgrade>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:the_vault:chromatic_iron_ingot>, <item:storagenetwork:storage_kabel>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("simplestorage_stack_upgrade", <item:storagenetwork:stack_upgrade>, [
    [<item:minecraft:air>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:air>],
    [<item:the_vault:chromatic_steel_ingot>, <item:storagenetwork:speed_upgrade>, <item:the_vault:chromatic_steel_ingot>],
    [<item:minecraft:air>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:air>]
]);