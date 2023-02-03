/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

craftingTable.addShaped("modularrouters_sender_module_1", <item:modularrouters:sender_module_1>, [
    [<item:minecraft:air>, <item:minecraft:hopper>, <item:minecraft:air>],
    [<item:the_vault:gem_larimar>, <item:modularrouters:blank_module>, <item:the_vault:gem_larimar>],
    [<item:minecraft:air>, <item:the_vault:vault_essence>, <item:minecraft:air>]
]);

craftingTable.addShaped("modularrouters_sender_module_2", <item:modularrouters:sender_module_2>, [
    [<item:minecraft:air>, <item:minecraft:ender_chest>, <item:minecraft:air>],
    [<item:the_vault:perfect_larimar>, <item:modularrouters:sender_module_1>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>]
]);

craftingTable.addShapeless("modularrouters_sender_module_3", <item:modularrouters:sender_module_3>, [
    <item:modularrouters:sender_module_2>, <item:the_vault:perfect_echo_gem>, <item:minecraft:ender_chest>,
    <item:the_vault:gem_pog>, <item:the_vault:echo_pog>, <item:the_vault:gem_pog>,
    <item:modularrouters:sender_module_2>, <item:modularrouters:blank_upgrade>
]);

craftingTable.addShaped("modularroutersdistributor_module", <item:modularrouters:distributor_module>, [
    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>],
    [<item:modularrouters:sender_module_2>, <item:modularrouters:blank_module>, <item:modularrouters:sender_module_2>],
    [<item:the_vault:extraordinary_larimar>, <item:minecraft:ender_chest>, <item:the_vault:extraordinary_larimar>]
]);

craftingTable.addShapeless("modularroutersvacuum_hopper", <item:modularrouters:vacuum_module>, [
    <item:modularrouters:blank_module>, <item:the_vault:chromatic_steel_block>, <item:minecraft:hopper>,
    <item:the_vault:gem_pog>, <item:the_vault:chromatic_steel_ingot>
]);

craftingTable.addShaped("modularrouters_router", <item:modularrouters:modular_router> * 2, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <item:modularrouters:blank_module>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("modularrouters_blank_module", <item:modularrouters:blank_module> * 3, [
    [<item:the_vault:vault_essence>, <item:the_vault:extraordinary_larimar>, <item:the_vault:vault_essence>],
    [<item:the_vault:magic_silk>, <item:the_vault:magic_silk_block>, <item:the_vault:magic_silk>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("modularrouters_blank_upgrade", <item:modularrouters:blank_upgrade> * 2, [
    [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:magic_silk_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShapeless("modularrouters_stack_upgrade", <item:modularrouters:stack_upgrade> * 2, [
    <item:the_vault:magic_silk_block>, <item:the_vault:perfect_larimar>, <item:modularrouters:blank_upgrade>
]);

craftingTable.addShapeless("modularrouters_stack_augment", <item:modularrouters:stack_augment>, [
    <item:modularrouters:augment_core>, <item:the_vault:chromatic_steel_ingot>, <item:modularrouters:stack_upgrade>
]);

craftingTable.addShapeless("modularrouters_augment_core", <item:modularrouters:augment_core>, [
    <item:modularrouters:blank_module>, <item:the_vault:extraordinary_larimar>,
    <item:modularrouters:blank_upgrade>, <item:the_vault:chromatic_steel_ingot>
]);

craftingTable.addShapeless("modularrouters_void_module", <item:modularrouters:void_module>, [
    <item:modularrouters:blank_module>, <item:the_vault:magic_silk_block>,
    <item:the_vault:void_liquid_bucket>, <item:the_vault:chromatic_iron_block>
]);

craftingTable.addShapeless("modularrouters_puller_module_1", <item:modularrouters:puller_module_1>, [
    <item:modularrouters:blank_module>, <item:the_vault:vault_essence>, <item:minecraft:sticky_piston>
]);

craftingTable.addShaped("modularrouters_puller_module_2", <item:modularrouters:puller_module_2>, [
    [<item:the_vault:vault_essence>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_essence>],
    [<item:the_vault:chromatic_steel_ingot>, <item:modularrouters:puller_module_1>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:vault_essence>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_essence>]
]);