/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

var dye = {
  "white_dye": "white",
  "red_dye": "red",
  "lime_dye": "lime",
  "light_gray_dye": "light_gray",
  "gray_dye": "gray",
  "black_dye": "black",
  "orange_dye": "orange",
  "yellow_dye": "yellow",
  "cyan_dye": "cyan",
  "purple_dye": "purple",
  "blue_dye": "blue",
  "brown_dye": "brown",
  "pink_dye": "pink",
  "magenta_dye": "magenta"
};

craftingTable.addShaped("rs_storage_housing", <item:refinedstorage:storage_housing>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:redstone_block>, <item:minecraft:air>, <item:minecraft:redstone_block>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("rs_1k_storage_part", <item:refinedstorage:1k_storage_part>, [
    [<item:the_vault:vault_essence>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_essence>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone>, <item:the_vault:chromatic_iron_ingot>],
    [<item:refinedstorage:silicon>, <item:the_vault:gem_larimar>, <item:refinedstorage:silicon>]
]);

craftingTable.addShapeless("rs_1k_storage_disk_shapeless", <item:refinedstorage:1k_storage_disk>, [
    <item:refinedstorage:storage_housing>, <item:refinedstorage:1k_storage_part>
]);

craftingTable.addShaped("rs_4k_storage_part", <item:refinedstorage:4k_storage_part>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond>, <item:the_vault:chromatic_steel_ingot>],
    [<item:refinedstorage:1k_storage_part>, <item:the_vault:perfect_larimar>, <item:refinedstorage:1k_storage_part>],
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:1k_storage_part>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShapeless("rs_4k_storage_disk_shapeless", <item:refinedstorage:4k_storage_disk>, [
    <item:refinedstorage:storage_housing>, <item:refinedstorage:4k_storage_part>
]);

craftingTable.addShaped("rs_16k_storage_part", <item:refinedstorage:16k_storage_part>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:vault_diamond>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:refinedstorage:4k_storage_part>, <item:minecraft:redstone_block>, <item:refinedstorage:4k_storage_part>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:refinedstorage:4k_storage_part>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShapeless("rs_16k_storage_disk_shapeless", <item:refinedstorage:16k_storage_disk>, [
    <item:refinedstorage:storage_housing>, <item:refinedstorage:16k_storage_part>
]);

craftingTable.addShaped("rs_64k_storage_part", <item:refinedstorage:64k_storage_part>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:refinedstorage:16k_storage_part>, <item:the_vault:echo_pog>, <item:refinedstorage:16k_storage_part>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:refinedstorage:16k_storage_part>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShapeless("rs_64k_storage_disk_shapeless", <item:refinedstorage:64k_storage_disk>, [
    <item:refinedstorage:storage_housing>, <item:refinedstorage:64k_storage_part>
]);

craftingTable.addShaped("rs_processor_binding", <item:refinedstorage:processor_binding> *4, [
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>],
    [<item:the_vault:magic_silk>, <item:minecraft:slime_ball>, <item:the_vault:magic_silk>],
    [<item:minecraft:air>, <item:the_vault:gem_larimar>, <item:minecraft:air>]
]);

craftingTable.addShaped("rs_quartz_enriched_iron", <item:refinedstorage:quartz_enriched_iron> *2, [
    [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:air>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:quartz>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShapeless("rs_raw_basic_processor", <item:refinedstorage:raw_basic_processor>, [
    <item:refinedstorage:processor_binding>, <item:the_vault:chromatic_iron_ingot>,
    <item:refinedstorage:silicon>, <item:minecraft:redstone_block>
]);

craftingTable.addShapeless("rs_raw_improved_processor", <item:refinedstorage:raw_improved_processor>, [
    <item:refinedstorage:processor_binding>, <item:the_vault:chromatic_steel_ingot>,
    <item:refinedstorage:raw_basic_processor>, <item:minecraft:redstone_block>
]);

craftingTable.addShapeless("rs_raw_advanced_processor", <item:refinedstorage:raw_advanced_processor>, [
    <item:refinedstorage:processor_binding>, <item:the_vault:vault_diamond>,
    <item:refinedstorage:raw_basic_processor>, <item:minecraft:redstone_block>
]);

craftingTable.addShapeless("rs_destruction_core", <item:refinedstorage:destruction_core>, [
    <item:refinedstorage:improved_processor>, <item:the_vault:vault_diamond>
]);

craftingTable.addShapeless("rs_construction_core", <item:refinedstorage:construction_core>, [
    <item:refinedstorage:improved_processor>, <item:the_vault:vault_essence>
]);

craftingTable.addShapeless("rs_shapeless_quartz_enriched_iron", <item:refinedstorage:quartz_enriched_iron> *9, [
    <item:refinedstorage:quartz_enriched_iron_block>
]);

craftingTable.addShaped("rs_machine_casing", <item:refinedstorage:machine_casing>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:quartz_enriched_iron>, <item:the_vault:chromatic_steel_ingot>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:vault_diamond>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:quartz_enriched_iron>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("rs_disk_drive", <item:refinedstorage:disk_drive>, [
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:forge:chests>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:refinedstorage:machine_casing>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:advanced_processor>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("rs_grid", <item:refinedstorage:grid>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_pog>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:gem_larimar>, <item:the_vault:perfect_larimar>, <item:the_vault:gem_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:advanced_processor>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShapeless("rs_shapeless_grid", <item:refinedstorage:grid>, [
    <tag:items:refinedstorage:grid>, <item:minecraft:light_blue_dye>
]);

craftingTable.addShaped("rs_crafting_grid", <item:refinedstorage:crafting_grid>, [
    [<item:minecraft:air>, <item:minecraft:crafting_table>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:refinedstorage:grid>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:echo_pog>, <item:minecraft:air>]
]);
craftingTable.addShapeless("rs_crafting_grid_small", <item:refinedstorageaddons:wireless_crafting_grid>, [
    <item:refinedstorage:crafting_grid>, <item:the_vault:black_chromatic_steel_ingot>
]);

craftingTable.addShapeless("rs_shapeless_crafting_grid", <item:refinedstorage:crafting_grid>, [
    <tag:items:refinedstorage:crafting_grid>, <item:minecraft:light_blue_dye>
]);

craftingTable.addShapeless("rs_shapeless_detector", <item:refinedstorage:detector>, [
    <tag:items:refinedstorage:detector>, <item:minecraft:light_blue_dye>
]);

craftingTable.addShapeless("rs_shapeless_wireless_transmitter", <item:refinedstorage:wireless_transmitter>, [
    <tag:items:refinedstorage:wireless_transmitter>, <item:minecraft:light_blue_dye>
]);

for dyeId, dyeName in dye {
  craftingTable.addShapeless("rs_" + dyeName + "_grid", <item:refinedstorage:${dyeName}_grid>, [
    <tag:items:refinedstorage:grid>, <item:minecraft:${dyeId}>
  ]);

    craftingTable.addShapeless("rs_" + dyeName + "_crafting_grid", <item:refinedstorage:${dyeName}_crafting_grid>, [
    <tag:items:refinedstorage:crafting_grid>, <item:minecraft:${dyeId}>
  ]);

      craftingTable.addShapeless("rs_" + dyeName + "_detector", <item:refinedstorage:${dyeName}_detector>, [
    <tag:items:refinedstorage:detector>, <item:minecraft:${dyeId}>
  ]);

        craftingTable.addShapeless("rs_" + dyeName + "_wireless_transmitter", <item:refinedstorage:${dyeName}_wireless_transmitter>, [
    <tag:items:refinedstorage:wireless_transmitter>, <item:minecraft:${dyeId}>
  ]);

          craftingTable.addShapeless("rs_" + dyeName + "_controller", <item:refinedstorage:${dyeName}_controller>, [
    <tag:items:refinedstorage:controller>, <item:minecraft:${dyeId}>
  ]);
}

craftingTable.addShaped("rs_detector", <item:refinedstorage:detector>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:redstone_torch>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:minecraft:comparator>, <item:minecraft:redstone_block>, <item:minecraft:comparator>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:improved_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("rs_wireless_transmitter", <item:refinedstorage:wireless_transmitter>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:architects_palette:ender_pearl_block>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("rs_external_storage", <item:refinedstorage:external_storage>, [
    [<item:refinedstorage:construction_core>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:destruction_core>],
    [<tag:items:forge:chests>, <item:refinedstorage:interface>, <tag:items:forge:chests>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:improved_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("rs_speed_upgrade", <item:refinedstorage:speed_upgrade>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:the_vault:vault_essence>, <item:refinedstorage:quartz_enriched_iron>],
    [<item:the_vault:vault_essence>, <item:refinedstorage:upgrade>, <item:the_vault:vault_essence>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("rs_crafting_upgrade", <item:refinedstorage:crafting_upgrade>, [
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:construction_core>, <item:refinedstorage:quartz_enriched_iron>], [<tag:items:refinedstorage:crafting_tables>, <item:the_vault:gem_pog>, <tag:items:refinedstorage:crafting_tables>], 
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.addShaped("rs_stack_upgrade", <item:refinedstorage:stack_upgrade>, [
    [<item:the_vault:vault_essence>, <item:refinedstorage:speed_upgrade>, <item:the_vault:vault_essence>],
    [<item:refinedstorage:speed_upgrade>, <item:the_vault:gem_pog>, <item:refinedstorage:speed_upgrade>],
    [<item:the_vault:vault_essence>, <item:refinedstorage:speed_upgrade>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("rs_wireless_grid", <item:refinedstorage:wireless_grid>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:wireless_transmitter>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:refinedstorage:grid>, <item:the_vault:chromatic_steel_ingot>],
    [<item:refinedstorage:quartz_enriched_iron_block>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron_block>]
]);

craftingTable.addShapeless("rs_wireless_crafting_grid", <item:refinedstorageaddons:wireless_crafting_grid>, [
    <item:the_vault:echo_pog>, <item:minecraft:crafting_table>,
    <item:refinedstorage:wireless_grid>, <item:the_vault:black_chromatic_steel_ingot>
]);

craftingTable.addShapeless("rs_pattern_grid", <item:refinedstorage:pattern_grid>, [
    <item:refinedstorage:grid>, <item:refinedstorage:advanced_processor>,
    <item:refinedstorage:pattern>, <item:the_vault:omega_pog>
]);

craftingTable.addShaped("rs_controller", <item:refinedstorage:controller>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:advanced_processor>, <item:the_vault:chromatic_steel_ingot>],
    [<item:refinedstorage:destruction_core>, <item:refinedstorage:machine_casing>, <item:refinedstorage:construction_core>],
    [<item:the_vault:chromatic_steel_ingot>, <item:refinedstorage:improved_processor>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("rs_crafter", <item:refinedstorage:crafter>, [
    [<item:the_vault:gem_pog>, <item:refinedstorage:construction_core>, <item:the_vault:gem_pog>],
    [<item:refinedstorage:advanced_processor>, <item:refinedstorage:machine_casing>, <item:refinedstorage:advanced_processor>],
    [<item:the_vault:gem_pog>,<item:refinedstorage:destruction_core>, <item:the_vault:gem_pog>]
]);

craftingTable.addShaped("rs_crafter_manager", <item:refinedstorage:crafter_manager>, [
    [<item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>, <tag:items:c:glass_blocks>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <tag:items:c:glass_blocks>],
    [<item:refinedstorage:advanced_processor>,<item:refinedstorage:quartz_enriched_iron>, <tag:items:c:glass_blocks>]
]);

craftingTable.addShaped("rs_pattern", <item:refinedstorage:pattern>, [
    [<item:the_vault:magic_silk>, <item:the_vault:magic_silk>, <item:the_vault:magic_silk>],
    [<item:the_vault:driftwood>, <item:the_vault:driftwood>, <item:the_vault:driftwood>],
    [<item:refinedstorage:quartz_enriched_iron>,<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]
]);