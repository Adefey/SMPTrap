/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import mods.botania.recipe.manager.PetalApothecaryRecipeManager;
import mods.botania.recipe.manager.ManaInfusionRecipeManager;
import mods.botania.recipe.manager.ElvenTradeRecipeManager;
import mods.botania.recipe.manager.RuneAltarRecipeManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.botania.recipe.manager.BrewRecipeManager;
import crafttweaker.api.recipe.StoneCutterManager;
import crafttweaker.api.villagers.VillagerTrades;
import mods.create.MechanicalCrafterManager;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.tag.MCTag;
import mods.botania.Brew;
import mods.jei.JEI;



var logs = {
  "oak_wood": "oak",
  "birch_wood": "birch",
  "warped_hyphae": "warped",
  "jungle_wood": "jungle",
  "acacia_wood": "acacia",
  "dark_oak_wood": "dark_oak",
  "spruce_wood": "spruce",
  "crimson_hyphae": "crimson"
};

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

var rings = [
  "water",
  "swap",
  "magnet",
  "loki",
  "odin",
  "thor",
  "reach",
  "pixie",
  "mining",
  "mana",
  "mining",
  "aura",
  "dodge"
];

var coins = [
  "iron",
  "gold",
  "copper",
  "netherite",
  "tin",
  "lead",
  "silver",
  "nickel",
  "bronze",
  "electrum",
  "invar",
  "constantan",
  "signalum",
  "lumium",
  "enderium"
];

var chests = [
  "wood",
  "copper",
  "iron",
  "silver",
  "gold",
  "diamond",
  "obsidian"
];

var ingots = [
  "iron",
  "gold",
  "copper",
  "netherite",
  "lapis",
  "diamond",
  "emerald",
  "quartz",
  "tin",
  "lead",
  "silver",
  "nickel",
  "bronze",
  "electrum",
  "invar",
  "constantan",
  "signalum",
  "lumium",
  "enderium",
];

var cables = [
  "red",
  "green",
  "blue",
  "yellow",
  "routing"
];

var mekmachines = [
"injecting_factory",
"injecting_factory",
"infusing_factory",
"sawing_factory",
"bin",
"fluid_tank",
"energy_cube",
"smelting_factory",
"enriching_factory",
"crushing_factory",
"compressing_factory",
"combining_factory",
"purifying_factory",
];

var materials = {
// terracotta
  "terracotta": "terracotta",
  "white_terracotta": "white",
  "red_terracotta": "red",
  "lime_terracotta": "lime",
  "light_gray_terracotta": "light_gray",
  "gray_terracotta": "gray",
  "black_terracotta": "black",
  "orange_terracotta": "orange",
  "yellow_terracotta": "yellow",
  "cyan_terracotta": "cyan",
  "purple_terracotta": "purple",
  "blue_terracotta": "blue",
  "light_blue_terracotta": "light_blue",
  "brown_terracotta": "brown",
  "pink_terracotta": "pink",
  "magenta_terracotta": "magenta",
  "green_terracotta": "green",
// glazed terracotta
  "white_glazed_terracotta": "white_glazed",
  "red_glazed_terracotta": "red_glazed",
  "lime_glazed_terracotta": "lime_glazed",
  "light_gray_glazed_terracotta": "light_gray_glazed",
  "gray_glazed_terracotta": "gray_glazed",
  "black_glazed_terracotta": "black_glazed",
  "orange_glazed_terracotta": "orange_glazed",
  "yellow_glazed_terracotta": "yellow_glazed",
  "cyan_glazed_terracotta": "cyan_glazed",
  "purple_glazed_terracotta": "purple_glazed",
  "blue_glazed_terracotta": "blue_glazed",
  "light_blue_glazed_terracotta": "light_blue_glazed",
  "brown_glazed_terracotta": "brown_glazed",
  "pink_glazed_terracotta": "pink_glazed",
  "magenta_glazed_terracotta": "magenta_glazed",
  "green_glazed_terracotta": "magenta_glazed",
// concrete
  "white_concrete": "white_concrete",
  "red_concrete": "red_concrete",
  "lime_concrete": "lime_concrete",
  "light_gray_concrete": "light_gray_concrete",
  "gray_concrete": "gray_concrete",
  "black_concrete": "black_concrete",
  "orange_concrete": "orange_concrete",
  "yellow_concrete": "yellow_concrete",
  "cyan_concrete": "cyan_concrete",
  "purple_concrete": "purple_concrete",
  "blue_concrete": "blue_concrete",
  "light_blue_concrete": "light_blue_concrete",
  "brown_concrete": "brown_concrete",
  "pink_concrete": "pink_concrete",
  "magenta_concrete": "magenta_concrete",
  "green_concrete": "green_concrete",
};

#RemoveRecipies

// Alex's Mobs
craftingTable.removeByModid("alexsmobs");

// Snad
craftingTable.remove(<item:snad:suol_snad>);
craftingTable.remove(<item:snad:red_snad>);
craftingTable.remove(<item:snad:snad>);

// AE2
<recipetype:ae2:inscriber>.remove(<item:ae2:logic_processor>);
<recipetype:ae2:inscriber>.remove(<item:ae2:printed_logic_processor>);
<recipetype:ae2:inscriber>.remove(<item:ae2:calculation_processor>);
<recipetype:ae2:inscriber>.remove(<item:ae2:printed_calculation_processor>);
<recipetype:ae2:inscriber>.remove(<item:ae2:engineering_processor>);
<recipetype:ae2:inscriber>.remove(<item:ae2:printed_engineering_processor>);
craftingTable.remove(<item:ae2:controller>);
craftingTable.remove(<item:ae2:matter_cannon>);
craftingTable.remove(<item:ae2:crafting_card>);
craftingTable.remove(<item:ae2:cell_component_1k>);
craftingTable.remove(<item:ae2:item_storage_cell_1k>);
craftingTable.remove(<item:ae2:cell_component_4k>);
craftingTable.remove(<item:ae2:item_storage_cell_4k>);
craftingTable.remove(<item:ae2:cell_component_16k>);
craftingTable.remove(<item:ae2:item_storage_cell_16k>);
craftingTable.remove(<item:ae2:cell_component_64k>);
craftingTable.remove(<item:ae2:item_storage_cell_64k>);
craftingTable.remove(<item:ae2:cell_component_256k>);
craftingTable.remove(<item:ae2:item_storage_cell_256k>);
craftingTable.remove(<item:ae2:item_cell_housing>);
craftingTable.remove(<item:ae2:fluid_cell_housing>);
craftingTable.remove(<item:ae2:drive>);
craftingTable.remove(<item:ae2:formation_core>);
craftingTable.remove(<item:ae2:annihilation_core>);
craftingTable.remove(<item:ae2:molecular_assembler>);
craftingTable.remove(<item:ae2:interface>);
craftingTable.remove(<item:ae2:inscriber>);
craftingTable.remove(<item:ae2:quartz_fiber>);
craftingTable.remove(<item:ae2:terminal>);
craftingTable.remove(<item:ae2:crafting_terminal>);
craftingTable.remove(<item:ae2:pattern_encoding_terminal>);
craftingTable.remove(<item:ae2:charger>);
craftingTable.remove(<item:ae2:cable_anchor>);
craftingTable.remove(<item:ae2:basic_card>);
craftingTable.remove(<item:ae2:advanced_card>);
craftingTable.remove(<item:ae2:speed_card>);
craftingTable.remove(<item:ae2:energy_cell>);
craftingTable.remove(<item:ae2:crafting_unit>);
craftingTable.remove(<item:ae2:wireless_crafting_terminal>);
craftingTable.remove(<item:ae2:energy_acceptor>);
craftingTable.remove(<item:ae2:wireless_access_point>);
craftingTable.remove(<item:ae2:wireless_receiver>);
craftingTable.remove(<item:ae2:quartz_growth_accelerator>);
craftingTable.remove(<item:ae2:wireless_booster>);
craftingTable.remove(<item:ae2:pattern_provider>);
craftingTable.remove(<item:ae2:blank_pattern>);

// Twigs
craftingTable.remove(<item:twigs:stripped_bamboo_planks>);

// Botania
for ring in rings {
  craftingTable.remove(<item:botania:${ring}_ring>);
}
<recipetype:botania:brew>.remove(<brew:botania:resistance>);
<recipetype:botania:brew>.remove(<brew:botania:regen>);
<recipetype:botania:brew>.remove(<brew:botania:regen_weak>);
<recipetype:botania:brew>.remove(<brew:botania:overload>);
<recipetype:botania:brew>.remove(<brew:botania:clear>);
<recipetype:botania:brew>.remove(<brew:botania:bloodthirst>);
<recipetype:botania:brew>.remove(<brew:botania:absorption>);
<recipetype:botania:brew>.remove(<brew:botania:feather_feet>);
<recipetype:botania:brew>.remove(<brew:botania:healing>);
<recipetype:botania:brew>.remove(<brew:botania:soul_cross>);
<recipetype:botania:elven_trade>.remove(<item:botania:pixie_dust>);
<recipetype:botania:elven_trade>.remove(<item:botania:elementium_ingot>);
<recipetype:botania:elven_trade>.remove(<item:botania:elementium_block>);
<recipetype:botania:elven_trade>.remove(<item:botania:dragonstone>);
<recipetype:botania:elven_trade>.remove(<item:botania:dragonstone_block>);
<recipetype:botania:elven_trade>.remove(<item:botania:dreamwood>);
<recipetype:botania:petal_apothecary>.remove(<item:botania:pure_daisy>);
<recipetype:botania:terra_plate>.remove(<item:botania:terrasteel_ingot>);
<recipetype:botania:mana_infusion>.remove(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.remove(<item:botania:mana_diamond_block>);
<recipetype:botania:mana_infusion>.remove(<item:botania:mana_cookie>);
<recipetype:botania:mana_infusion>.remove(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.remove(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.remove(<item:botania:mana_bottle>);
<recipetype:botania:runic_altar>.remove(<item:botania:rune_water>);
<recipetype:botania:runic_altar>.remove(<item:botania:rune_fire>);
<recipetype:botania:runic_altar>.remove(<item:botania:rune_earth>);
<recipetype:botania:runic_altar>.remove(<item:botania:rune_air>);
<recipetype:botania:runic_altar>.remove(<item:botania:rune_mana>);
<recipetype:botania:petal_apothecary>.remove(<item:botania:hopperhock>);
craftingTable.remove(<item:botania:spark>);
craftingTable.remove(<item:botania:keep_ivy>);
craftingTable.remove(<item:botania:livingwood_twig>);
craftingTable.remove(<item:botania:dreamwood_twig>);
craftingTable.remove(<item:botania:twig_wand>);
craftingTable.remove(<item:botania:dreamwood_wand>);
craftingTable.remove(<item:botania:crafty_crate>);
craftingTable.remove(<item:botania:mana_pool>);
craftingTable.remove(<item:botania:runic_altar>);
craftingTable.remove(<item:botania:manasteel_helmet>);
craftingTable.remove(<item:botania:manasteel_chestplate>);
craftingTable.remove(<item:botania:manasteel_leggings>);
craftingTable.remove(<item:botania:manasteel_boots>);
craftingTable.remove(<item:botania:manaweave_helmet>);
craftingTable.remove(<item:botania:manaweave_chestplate>);
craftingTable.remove(<item:botania:manaweave_leggings>);
craftingTable.remove(<item:botania:manaweave_boots>);
craftingTable.remove(<item:botania:terrasteel_helmet>);
craftingTable.remove(<item:botania:terrasteel_chestplate>);
craftingTable.remove(<item:botania:terrasteel_leggings>);
craftingTable.remove(<item:botania:terrasteel_boots>);
craftingTable.remove(<item:botania:elementium_helmet>);
craftingTable.remove(<item:botania:elementium_chestplate>);
craftingTable.remove(<item:botania:elementium_leggings>);
craftingTable.remove(<item:botania:elementium_boots>);
craftingTable.remove(<item:botania:holy_cloak>);
craftingTable.remove(<item:botania:unholy_cloak>);
craftingTable.remove(<item:botania:balance_cloak>);
craftingTable.remove(<item:botania:invisibility_cloak>);
craftingTable.remove(<item:botania:gaia_ingot>);
craftingTable.remove(<item:botania:mana_ring_greater>);
craftingTable.remove(<item:botania:magnet_ring_greater>);
craftingTable.remove(<item:botania:aura_ring_greater>);
craftingTable.remove(<item:botania:ender_dagger>);
craftingTable.remove(<item:botania:speed_up_belt>);
craftingTable.remove(<item:botania:itemfinder>);
craftingTable.remove(<item:botania:rainbow_rod>);
craftingTable.remove(<item:botania:gravity_rod>);
craftingTable.remove(<item:botania:fire_rod>);
craftingTable.remove(<item:botania:smelt_rod>);
craftingTable.remove(<item:botania:star_sword>);
craftingTable.remove(<item:botania:mana_gun>);
craftingTable.remove(<item:botania:diva_charm>);
craftingTable.remove(<item:botania:pinkinator>);
craftingTable.remove(<item:botania:thunder_sword>);
craftingTable.remove(<item:botania:king_key>);
craftingTable.remove(<item:botania:knockback_belt>);
craftingTable.remove(<item:botania:crystal_bow>);
craftingTable.remove(<item:botania:livingwood_bow>);
craftingTable.remove(<item:botania:thorn_chakram>);
craftingTable.remove(<item:botania:flare_chakram>);
craftingTable.remove(<item:botania:slingshot>);
craftingTable.remove(<item:botania:flight_tiara>);
craftingTable.remove(<item:botania:dice>);
craftingTable.remove(<item:botania:flugel_eye>);
craftingTable.remove(<item:botania:glass_pickaxe>);
craftingTable.remove(<item:botania:travel_belt>);
craftingTable.remove(<item:botania:super_travel_belt>);
craftingTable.remove(<item:botania:ice_pendant>);
craftingTable.remove(<item:botania:lava_pendant>);
craftingTable.remove(<item:botania:super_lava_pendant>);
craftingTable.remove(<item:botania:cloud_pendant>);
craftingTable.remove(<item:botania:super_cloud_pendant>);
craftingTable.remove(<item:botania:third_eye>);
craftingTable.remove(<item:botania:goddess_charm>);
craftingTable.remove(<item:botania:laputa_shard>);
craftingTable.remove(<item:botania:infinite_fruit>);
craftingTable.remove(<item:botania:ancient_will_ahrim>);
craftingTable.remove(<item:botania:ancient_will_dharok>);
craftingTable.remove(<item:botania:ancient_will_torag>);
craftingTable.remove(<item:botania:ancient_will_verac>);
craftingTable.remove(<item:botania:ancient_will_karil>);
craftingTable.remove(<item:botania:ancient_will_guthan>);
craftingTable.remove(<item:botania:open_bucket>);
craftingTable.remove(<item:botania:black_hole_talisman>);
craftingTable.remove(<item:botania:blood_pendant>);
craftingTable.remove(<item:botania:elementium_pickaxe>);
craftingTable.remove(<item:botania:elementium_shovel>);
craftingTable.remove(<item:botania:elementium_axe>);
craftingTable.remove(<item:botania:elementium_hoe>);
craftingTable.remove(<item:botania:elementium_sword>);
craftingTable.remove(<item:botania:elementium_shears>);
craftingTable.remove(<item:botania:manasteel_pick>);
craftingTable.remove(<item:botania:manasteel_shovel>);
craftingTable.remove(<item:botania:manasteel_axe>);
craftingTable.remove(<item:botania:manasteel_hoe>);
craftingTable.remove(<item:botania:manasteel_sword>);
craftingTable.remove(<item:botania:manasteel_shears>);
craftingTable.remove(<item:botania:tornado_rod>);
craftingTable.remove(<item:botania:terra_pick>);
craftingTable.remove(<item:botania:terra_axe>);
craftingTable.remove(<item:botania:terra_sword>);
craftingTable.remove(<item:botania:manasteel_block>);
craftingTable.remove(<item:botania:terrasteel_block>);
craftingTable.remove(<item:botania:elementium_block>);
craftingTable.remove(<item:botania:mana_diamond_block>);
craftingTable.remove(<item:botania:dragonstone_block>);
craftingTable.remove(<item:botania:bifrost_perm>);
craftingTable.remove(<item:botania:fabulous_pool>);
craftingTable.remove(<item:botania:mana_spreader>);
craftingTable.remove(<item:botania:alchemy_catalyst>);

//Drawers
for logId, logName in logs {
    craftingTable.remove(<item:storagedrawers:${logName}_full_drawers_1>);
    craftingTable.remove(<item:storagedrawers:${logName}_full_drawers_2>);
    craftingTable.remove(<item:storagedrawers:${logName}_full_drawers_4>);
    craftingTable.remove(<item:storagedrawers:${logName}_half_drawers_1>);
    craftingTable.remove(<item:storagedrawers:${logName}_half_drawers_2>);
    craftingTable.remove(<item:storagedrawers:${logName}_half_drawers_4>);
}
craftingTable.remove(<item:framedcompactdrawers:framed_full_one>);
craftingTable.remove(<item:framedcompactdrawers:framed_full_two>);
craftingTable.remove(<item:framedcompactdrawers:framed_full_four>);
craftingTable.remove(<item:framedcompactdrawers:framed_half_one>);
craftingTable.remove(<item:framedcompactdrawers:framed_half_two>);
craftingTable.remove(<item:framedcompactdrawers:framed_half_four>);
craftingTable.remove(<item:storagedrawers:drawer_key>);
craftingTable.remove(<item:storagedrawers:controller>);
craftingTable.remove(<item:storagedrawers:controller_slave>);
craftingTable.remove(<item:storagedrawers:upgrade_template>);
craftingTable.remove(<item:storagedrawers:iron_storage_upgrade>);
craftingTable.remove(<item:storagedrawers:gold_storage_upgrade>);
craftingTable.remove(<item:storagedrawers:diamond_storage_upgrade>);
craftingTable.remove(<item:storagedrawers:emerald_storage_upgrade>);
craftingTable.remove(<item:storagedrawers:void_upgrade>);
craftingTable.remove(<item:storagedrawers:compacting_drawers_3>);
craftingTable.removeByName("storagedrawers:add_upgrade");

// Cagerium
// craftingTable.remove(<item:cagerium:capacity_upgrade>);

//Pipez
craftingTable.removeByModid("pipez");

// Mekanism
for mekmachine in mekmachines {
    craftingTable.remove(<item:mekanism:basic_${mekmachine}>);
    craftingTable.remove(<item:mekanism:advanced_${mekmachine}>);
    craftingTable.remove(<item:mekanism:elite_${mekmachine}>);
    craftingTable.remove(<item:mekanism:ultimate_${mekmachine}>);
}
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/infused");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/reinforced");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/atomic");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:control_circuit/basic");
craftingTable.remove(<item:mekanism:mekasuit_helmet>);
craftingTable.remove(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.remove(<item:mekanism:mekasuit_pants>);
craftingTable.remove(<item:mekanism:mekasuit_boots>);
craftingTable.remove(<item:mekanism:electric_bow>);
craftingTable.remove(<item:mekanism:flamethrower>);
craftingTable.remove(<item:mekanism:jetpack>);
craftingTable.remove(<item:mekanism:free_runners>);
craftingTable.remove(<item:mekanism:free_runners_armored>);
craftingTable.remove(<item:mekanism:meka_tool>);
craftingTable.remove(<item:mekanism:atomic_disassembler>);
craftingTable.remove(<item:mekanism:jetpack_armored>);
craftingTable.remove(<item:mekanism:portable_teleporter>);
craftingTable.remove(<item:mekanismgenerators:wind_generator>);
craftingTable.remove(<item:mekanism:cardboard_box>);
craftingTable.remove(<item:mekanism:metallurgic_infuser>);
craftingTable.remove(<item:mekanism:basic_thermodynamic_conductor>);
craftingTable.remove(<item:mekanism:basic_universal_cable>);
craftingTable.remove(<item:mekanism:basic_mechanical_pipe>);
craftingTable.remove(<item:mekanism:basic_pressurized_tube>);
craftingTable.remove(<item:mekanism:basic_logistical_transporter>);
craftingTable.remove(<item:mekanism:basic_thermodynamic_conductor>);
craftingTable.remove(<item:mekanism:basic_tier_installer>);
craftingTable.remove(<item:mekanism:advanced_tier_installer>);
craftingTable.remove(<item:mekanism:elite_tier_installer>);
craftingTable.remove(<item:mekanism:ultimate_tier_installer>);
craftingTable.remove(<item:mekanism:upgrade_stone_generator>);
craftingTable.remove(<item:mekanism:upgrade_anchor>);
craftingTable.remove(<item:mekanism:upgrade_speed>);
craftingTable.remove(<item:mekanism:upgrade_energy>);
craftingTable.remove(<item:mekanism:upgrade_filter>);
craftingTable.remove(<item:mekanism:upgrade_gas>);
craftingTable.remove(<item:mekanism:module_base>);
craftingTable.remove(<item:mekanism:module_energy_unit>);
craftingTable.remove(<item:mekanism:module_laser_dissipation_unit>);
craftingTable.remove(<item:mekanism:module_radiation_shielding_unit>);
craftingTable.remove(<item:mekanism:module_excavation_escalation_unit>);
craftingTable.remove(<item:mekanism:module_attack_amplification_unit>);
craftingTable.remove(<item:mekanism:module_farming_unit>);
craftingTable.remove(<item:mekanism:module_shearing_unit>);
craftingTable.remove(<item:mekanism:module_silk_touch_unit>);
craftingTable.remove(<item:mekanism:module_vein_mining_unit>);
craftingTable.remove(<item:mekanism:module_teleportation_unit>);
craftingTable.remove(<item:mekanism:module_geiger_unit>);
craftingTable.remove(<item:mekanism:module_hydraulic_propulsion_unit>);
craftingTable.remove(<item:mekanism:module_frost_walker_unit>);
craftingTable.remove(<item:mekanism:module_magnetic_attraction_unit>);
craftingTable.remove(<item:mekanism:module_dosimeter_unit>);
craftingTable.remove(<item:mekanism:module_jetpack_unit>);
craftingTable.remove(<item:mekanism:module_inhalation_purification_unit>);
craftingTable.remove(<item:mekanism:module_vision_enhancement_unit>);
craftingTable.remove(<item:mekanism:module_nutritional_injection_unit>);
craftingTable.remove(<item:mekanism:module_locomotive_boosting_unit>);
craftingTable.remove(<item:mekanism:module_hydrostatic_repulsor_unit>);
craftingTable.remove(<item:mekanism:module_gyroscopic_stabilization_unit>);
craftingTable.remove(<item:mekanism:module_elytra_unit>);
craftingTable.remove(<item:mekanism:module_charge_distribution_unit>);
craftingTable.remove(<item:mekanism:module_gravitational_modulating_unit>);
craftingTable.remove(<item:mekanism:module_fortune_unit>);
craftingTable.remove(<item:mekanism:module_blasting_unit>);
craftingTable.remove(<item:mekanism:module_electrolytic_breathing_unit>);
craftingTable.remove(<item:mekanism:energy_tablet>);
craftingTable.remove(<item:mekanism:steel_casing>);
craftingTable.remove(<item:mekanism:digital_miner>);
craftingTable.remove(<item:mekanism:dimensional_stabilizer>);
craftingTable.remove(<item:mekanismgenerators:gas_burning_generator>);

// Enercell
craftingTable.remove(<item:enercell:enercell>);

// Refined Storage
craftingTable.remove(<item:refinedstorage:storage_housing>);
craftingTable.remove(<item:refinedstorage:1k_storage_part>);
craftingTable.remove(<item:refinedstorage:1k_storage_disk>);
craftingTable.remove(<item:refinedstorage:4k_storage_part>);
craftingTable.remove(<item:refinedstorage:4k_storage_disk>);
craftingTable.remove(<item:refinedstorage:16k_storage_part>);
craftingTable.remove(<item:refinedstorage:16k_storage_disk>);
craftingTable.remove(<item:refinedstorage:64k_storage_part>);
craftingTable.remove(<item:refinedstorage:64k_storage_disk>);
craftingTable.remove(<item:refinedstorage:processor_binding>);
craftingTable.remove(<item:refinedstorage:raw_basic_processor>);
craftingTable.remove(<item:refinedstorage:raw_improved_processor>);
craftingTable.remove(<item:refinedstorage:raw_advanced_processor>);
craftingTable.remove(<item:refinedstorage:destruction_core>);
craftingTable.remove(<item:refinedstorage:construction_core>);
craftingTable.remove(<item:refinedstorage:quartz_enriched_iron>);
craftingTable.remove(<item:refinedstorage:machine_casing>);
craftingTable.remove(<item:refinedstorage:disk_drive>);
craftingTable.remove(<tag:items:refinedstorage:grid>);
craftingTable.remove(<tag:items:refinedstorage:crafting_grid>);
craftingTable.remove(<tag:items:refinedstorage:detector>);
craftingTable.remove(<item:refinedstorage:wireless_transmitter>);
craftingTable.remove(<item:refinedstorage:external_storage>);
craftingTable.remove(<item:refinedstorage:speed_upgrade>);
craftingTable.remove(<item:refinedstorage:crafting_upgrade>);
craftingTable.remove(<item:refinedstorage:stack_upgrade>);
craftingTable.remove(<item:refinedstorage:wireless_grid>);
craftingTable.remove(<item:refinedstorageaddons:wireless_crafting_grid>);
craftingTable.remove(<tag:items:refinedstorage:controller>);
craftingTable.remove(<item:refinedstorage:pattern_grid>);
craftingTable.remove(<item:refinedstorage:crafter>);
craftingTable.remove(<item:refinedstorage:crafter_manager>);
craftingTable.remove(<item:refinedstorage:pattern>);

// Weirding Gadget
craftingTable.remove(<item:weirdinggadget:weirding_gadget>);

// Iron Generators/Furnaces
craftingTable.removeByModid("irongenerators");
craftingTable.remove(<item:ironfurnaces:heater>);
craftingTable.remove(<item:ironfurnaces:item_heater>);
craftingTable.remove(<item:ironfurnaces:item_copy>);
craftingTable.remove(<item:ironfurnaces:item_linker>);
craftingTable.remove(<item:ironfurnaces:augment_generator>);
craftingTable.remove(<item:ironfurnaces:augment_factory>);
craftingTable.remove(<item:ironfurnaces:iron_furnace>);
craftingTable.remove(<item:ironfurnaces:copper_furnace>);
craftingTable.remove(<item:ironfurnaces:silver_furnace>);
craftingTable.remove(<item:ironfurnaces:gold_furnace>);
craftingTable.remove(<item:ironfurnaces:diamond_furnace>);
craftingTable.remove(<item:ironfurnaces:emerald_furnace>);
craftingTable.remove(<item:ironfurnaces:obsidian_furnace>);
craftingTable.remove(<item:ironfurnaces:crystal_furnace>);
craftingTable.remove(<item:ironfurnaces:netherite_furnace>);
craftingTable.remove(<item:ironfurnaces:rainbow_plating>);
craftingTable.remove(<item:ironfurnaces:rainbow_core>);
craftingTable.remove(<item:ironfurnaces:upgrade_silver>);
craftingTable.remove(<item:ironfurnaces:upgrade_iron2>);
craftingTable.remove(<item:ironfurnaces:upgrade_gold2>);
craftingTable.remove(<item:ironfurnaces:upgrade_copper>);
craftingTable.remove(<item:ironfurnaces:upgrade_netherite>);
craftingTable.remove(<item:ironfurnaces:upgrade_crystal>);
craftingTable.remove(<item:ironfurnaces:upgrade_obsidian>);
craftingTable.remove(<item:ironfurnaces:upgrade_emerald>);
craftingTable.remove(<item:ironfurnaces:upgrade_diamond>);
craftingTable.remove(<item:ironfurnaces:upgrade_gold>);
craftingTable.remove(<item:ironfurnaces:upgrade_iron>);
craftingTable.remove(<item:ironfurnaces:upgrade_silver2>);
craftingTable.remove(<item:ironfurnaces:upgrade_obsidian2>);

// Dark Utilities
craftingTable.remove(<item:darkutils:charm_portal>);
craftingTable.remove(<item:darkutils:charm_sleep>);
craftingTable.remove(<item:darkutils:charm_warding>);
craftingTable.remove(<item:darkutils:tome_enchanting>);
craftingTable.remove(<item:darkutils:tome_sga>);
craftingTable.remove(<item:darkutils:tome_illager>);
craftingTable.remove(<item:darkutils:tome_shadows>);
craftingTable.remove(<item:darkutils:tome_runelic>);
craftingTable.remove(<item:darkutils:tome_pigpen>);
craftingTable.remove(<item:darkutils:vector_plate>);
craftingTable.remove(<item:darkutils:vector_plate_fast>);
craftingTable.remove(<item:darkutils:vector_plate_extreme>);
craftingTable.remove(<item:darkutils:vector_plate_ultra>);
craftingTable.remove(<item:darkutils:damage_plate>);
craftingTable.remove(<item:darkutils:damage_plate_player>);
stoneCutter.remove(<item:darkutils:blank_plate>);
// villagerTrades.removeWanderingTrade(2, <item:darkutils>);

// Cooking For Blockheads
craftingTable.remove(<item:cookingforblockheads:sink>);

// Thermal
craftingTable.remove(<item:thermal:device_potion_diffuser>);
craftingTable.remove(<item:thermal:rf_coil>);
craftingTable.remove(<item:thermal:redstone_servo>);
craftingTable.remove(<item:thermal:machine_frame>);
craftingTable.remove(<item:thermal:energy_cell_frame>);
craftingTable.remove(<item:thermal:energy_cell>);
craftingTable.remove(<item:thermal:fluid_cell_frame>);
craftingTable.remove(<item:thermal:fluid_cell>);
craftingTable.remove(<item:thermal:wrench>);
craftingTable.remove(<item:thermal:redprint>);
craftingTable.remove(<item:thermal:xp_crystal>);
craftingTable.remove(<item:thermal:rf_potato>);
craftingTable.remove(<item:thermal:dynamo_magmatic>);
craftingTable.remove(<item:thermal:dynamo_numismatic>);
craftingTable.remove(<item:thermal:dynamo_lapidary>);
craftingTable.remove(<item:thermal:dynamo_disenchantment>);
craftingTable.remove(<item:thermal:dynamo_gourmand>);
craftingTable.remove(<item:thermal:dynamo_stirling>);
craftingTable.remove(<item:thermal:dynamo_compression>);
craftingTable.remove(<item:thermal:machine_insolator>);
craftingTable.remove(<item:thermal:machine_pulverizer>);
craftingTable.remove(<item:thermal:device_collector>);
craftingTable.remove(<item:thermal:device_rock_gen>);
craftingTable.remove(<item:thermal:device_water_gen>);
craftingTable.remove(<item:thermal:satchel>);
<recipetype:thermal:press>.remove(<item:thermal:lead_gear>);
<recipetype:thermal:press>.remove(<item:thermal:tin_gear>);
<recipetype:thermal:press>.remove(<item:thermal:bronze_gear>);
for ingot in ingots {
  craftingTable.remove(<item:thermal:${ingot}_gear>);
}

// Torchmaster
craftingTable.remove(<item:torchmaster:feral_flare_lantern>);
craftingTable.remove(<item:torchmaster:dreadlamp>);
craftingTable.remove(<item:torchmaster:megatorch>);

// Elevators
craftingTable.remove(<tag:items:elevatorid:elevators>);

// Traders
craftingTable.remove(<item:easy_piglins:barterer>);
craftingTable.remove(<item:easy_villagers:trader>);
craftingTable.remove(<item:easy_villagers:auto_trader>);
craftingTable.remove(<item:easy_villagers:farmer>);
craftingTable.remove(<item:easy_villagers:iron_farm>);

// Vanilla
craftingTable.remove(<item:minecraft:shield>);
craftingTable.remove(<item:minecraft:golden_apple>);
craftingTable.remove(<item:minecraft:bundle>);
brewing.removeRecipe(<item:minecraft:potion>.withTag({Potion: "alexsmobs:strong_knockback_resistance"}), <item:minecraft:glowstone_dust>, <item:minecraft:potion>.withTag({Potion: "alexsmobs:knockback_resistance"}));
brewing.removeRecipe(<item:minecraft:potion>.withTag({Potion: "alexsmobs:strong_soulsteal"}), <item:minecraft:glowstone_dust>, <item:minecraft:potion>.withTag({Potion: "alexsmobs:soulsteal"}));
brewing.removeRecipe(<potion:alexsmobs:strong_knockback_resistance>, <item:minecraft:glowstone_dust>, <potion:alexsmobs:knockback_resistance>);
brewing.removeRecipe(<potion:alexsmobs:strong_soulsteal>, <item:minecraft:glowstone_dust>, <potion:alexsmobs:soulsteal>);
brewing.removeRecipeByOutputPotion(<potion:alexsmobs:strong_soulsteal>);
brewing.removeRecipeByOutputPotion(<potion:minecraft:healing>);
brewing.removeRecipeByOutputPotion(<potion:minecraft:regeneration>);
brewing.removeRecipeByOutputPotion(<potion:minecraft:turtle_master>);
craftingTable.removeByName("minecraft:suspicious_stew");

// Mining Gadgets
craftingTable.remove(<item:mininggadgets:mininggadget>);
craftingTable.remove(<item:mininggadgets:mininggadget_simple>);
craftingTable.remove(<item:mininggadgets:mininggadget_fancy>);
craftingTable.remove(<item:mininggadgets:modificationtable>);
craftingTable.remove(<item:mininggadgets:upgrade_empty>); 
craftingTable.remove(<item:mininggadgets:upgrade_efficiency_1>);
craftingTable.remove(<item:mininggadgets:upgrade_efficiency_2>);
craftingTable.remove(<item:mininggadgets:upgrade_efficiency_3>);
craftingTable.remove(<item:mininggadgets:upgrade_efficiency_4>);
craftingTable.remove(<item:mininggadgets:upgrade_efficiency_5>);
craftingTable.remove(<item:mininggadgets:upgrade_void_junk>);
craftingTable.remove(<item:mininggadgets:upgrade_magnet>);
craftingTable.remove(<item:mininggadgets:upgrade_three_by_three>);
craftingTable.remove(<item:mininggadgets:upgrade_fortune_1>);
craftingTable.remove(<item:mininggadgets:upgrade_fortune_2>);
craftingTable.remove(<item:mininggadgets:upgrade_fortune_3>);
craftingTable.remove(<item:mininggadgets:upgrade_range_1>);
craftingTable.remove(<item:mininggadgets:upgrade_range_2>);
craftingTable.remove(<item:mininggadgets:upgrade_range_3>);
craftingTable.remove(<item:mininggadgets:upgrade_battery_1>);
craftingTable.remove(<item:mininggadgets:upgrade_battery_2>);
craftingTable.remove(<item:mininggadgets:upgrade_battery_3>);
craftingTable.remove(<item:mininggadgets:upgrade_silk>);

// Building Gadgets
craftingTable.remove(<item:buildinggadgets:gadget_destruction>);
craftingTable.remove(<item:buildinggadgets:gadget_building>);
craftingTable.remove(<item:buildinggadgets:gadget_copy_paste>);
craftingTable.remove(<item:buildinggadgets:gadget_exchanging>);

// RFTools
craftingTable.remove(<item:rftoolsbase:crafting_card>);
craftingTable.remove(<item:rftoolsbase:machine_frame>);

// Simple Storage
craftingTable.remove(<item:storagenetwork:inventory_remote>);
craftingTable.remove(<item:storagenetwork:builder_remote>);
craftingTable.remove(<item:storagenetwork:crafting_remote>);
craftingTable.remove(<item:storagenetwork:inventory>);
craftingTable.remove(<item:storagenetwork:request>);
craftingTable.remove(<item:storagenetwork:master>);
craftingTable.remove(<item:storagenetwork:kabel>);
craftingTable.remove(<item:storagenetwork:storage_kabel>);
craftingTable.remove(<item:storagenetwork:filter_kabel>);
craftingTable.remove(<item:storagenetwork:speed_upgrade>);
craftingTable.remove(<item:storagenetwork:stack_upgrade>);
craftingTable.remove(<item:storagenetwork:collector_remote>);
craftingTable.remove(<item:storagenetwork:picker_remote>);


// Xnet
for cable in cables {
  craftingTable.remove(<item:xnet:netcable_${cable}>);
  craftingTable.remove(<item:xnet:connector_${cable}>);
  craftingTable.remove(<item:xnet:advanced_connector_${cable}>);
}
craftingTable.remove(<item:xnet:controller>);
craftingTable.remove(<item:xnet:router>);
craftingTable.remove(<item:xnet:wireless_router>);
craftingTable.remove(<item:xnet:antenna>);
craftingTable.remove(<item:xnet:antenna_base>);
craftingTable.remove(<item:xnet:antenna_dish>);
craftingTable.remove(<item:xnet:connector_upgrade>);

// Quark
<recipetype:minecraft:smithing>.remove(<item:quark:flamerang>);
craftingTable.remove(<item:quark:pickarang>);
craftingTable.remove(<item:quark:ender_watcher>);

// Collosal Chest
for chest in chests {
    craftingTable.remove(<item:colossalchests:chest_wall_${chest}>);
    craftingTable.remove(<item:colossalchests:colossal_chest_${chest}>);
    craftingTable.remove(<item:colossalchests:interface_${chest}>);
}
craftingTable.remove(<item:colossalchests:upgrade_tool>);

// FluxNetworks
craftingTable.remove(<item:fluxnetworks:flux_core>);
craftingTable.remove(<item:fluxnetworks:flux_block>);
craftingTable.remove(<item:fluxnetworks:flux_point>);
craftingTable.remove(<item:fluxnetworks:flux_plug>);

// Botanypots
for materialId, materialName in materials {
    craftingTable.remove(<item:botanypots:${materialId}_hopper_botany_pot>);
    craftingTable.remove(<item:botanypots:${materialId}_botany_pot>);
}

// Macaw
craftingTable.remove(<item:mcwbridges:iron_bridge>);

// Create
craftingTable.remove(<item:create:item_vault>);
craftingTable.remove(<item:create:extendo_grip>);
craftingTable.remove(<item:create:potato_cannon>);
craftingTable.remove(<item:create:andesite_alloy>);
craftingTable.remove(<item:create:extendo_grip>);
craftingTable.remove(<item:create:hand_crank>);
craftingTable.remove(<item:create:cogwheel>);
craftingTable.remove(<item:create:large_cogwheel>);
craftingTable.remove(<item:create:shaft>);
craftingTable.remove(<item:create:belt_connector>);
craftingTable.remove(<item:create:crushing_wheel>);
craftingTable.remove(<item:create:cart_assembler>);
craftingTable.remove(<item:create:electron_tube>);
craftingTable.remove(<item:create:chute>);
craftingTable.remove(<item:create:smart_chute>);
craftingTable.remove(<item:create:water_wheel>);
craftingTable.remove(<item:create:basin>);
craftingTable.remove(<item:create:linear_chassis>);
craftingTable.remove(<item:create:radial_chassis>);
craftingTable.remove(<item:create:mechanical_bearing>);
craftingTable.remove(<item:create:piston_extension_pole>);
craftingTable.remove(<item:create:mechanical_piston>);
craftingTable.remove(<item:create:sticky_mechanical_piston>);
craftingTable.remove(<item:create:empty_blaze_burner>);
craftingTable.remove(<item:create:wrench>);
craftingTable.remove(<item:create:gantry_shaft>);
craftingTable.remove(<item:create:rotation_speed_controller>);
craftingTable.remove(<item:create:windmill_bearing>);
craftingTable.remove(<item:create:track_signal>);
craftingTable.remove(<item:create:track_station>);
craftingTable.remove(<item:create:crafting_blueprint>);
craftingTable.remove(<item:create:gantry_carriage>);
craftingTable.remove(<item:create:steam_engine>);
craftingTable.remove(<item:create:schematicannon>);
craftingTable.remove(<item:create:schematic_table>);
craftingTable.remove(<item:create:empty_schematic>);
<recipetype:create:crushing>.removeByName("create:crushing/veridium_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/veridium");
<recipetype:create:crushing>.removeByName("create:crushing/crimsite_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/crimsite");
<recipetype:create:crushing>.removeByName("create:crushing/ochrum_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/ochrum");
<recipetype:create:crushing>.removeByName("create:crushing/asurine_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/asurine");
<recipetype:create:mechanical_crafting>.remove(<item:create:wand_of_symmetry>);
<recipetype:create:mechanical_crafting>.remove(<item:create:extendo_grip>);
<recipetype:create:mixing>.remove(<item:create:andesite_alloy>);
<recipetype:create:deploying>.remove(<item:create:cogwheel>);
<recipetype:create:deploying>.remove(<item:create:large_cogwheel>);
<recipetype:create:cutting>.remove(<item:create:shaft>);
<recipetype:create:item_application>.remove(<item:create:andesite_casing>);
<recipetype:create:item_application>.remove(<item:create:brass_casing>);
<recipetype:create:item_application>.remove(<item:create:copper_casing>);
<recipetype:create:sequenced_assembly>.remove(<item:create:track>);

// Backpacks
craftingTable.remove(<item:sophisticatedbackpacks:advanced_refill_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:stonecutter_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:jukebox_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:xp_pump_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:tool_swapper_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:inception_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:compacting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_compacting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:magnet_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:everlasting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:smelting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:smoking_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_blasting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:crafting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:blasting_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:backpack>);
craftingTable.remove(<item:sophisticatedbackpacks:iron_backpack>);
craftingTable.remove(<item:sophisticatedbackpacks:gold_backpack>);
craftingTable.remove(<item:sophisticatedbackpacks:diamond_backpack>);
craftingTable.remove(<item:sophisticatedbackpacks:netherite_backpack>);
<recipetype:minecraft:smithing>.remove(<item:sophisticatedbackpacks:netherite_backpack>);
craftingTable.remove(<item:sophisticatedbackpacks:upgrade_base>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
craftingTable.remove(<item:sophisticatedbackpacks:refill_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:void_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_void_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:pickup_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_pickup_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:filter_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_filter_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:restock_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_restock_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:deposit_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:advanced_deposit_upgrade>);

// Vault
craftingTable.remove(<item:the_vault:vault_artisan_station>);
craftingTable.remove(<item:the_vault:vault_forge>);
craftingTable.remove(<item:the_vault:orb_frame>);

// Waystones
craftingTable.remove(<item:waystones:waystone>);
craftingTable.remove(<item:waystones:mossy_waystone>);
craftingTable.remove(<item:waystones:sandy_waystone>);
craftingTable.remove(<tag:items:waystones:sharestone>);
craftingTable.remove(<item:waystones:portstone>);
craftingTable.remove(<item:waystones:return_scroll>);
craftingTable.remove(<item:waystones:bound_scroll>);
craftingTable.remove(<item:waystones:warp_scroll>);
craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.remove(<item:waystones:warp_dust>);
craftingTable.remove(<item:waystones:warp_plate>);

// Modular Routers
craftingTable.remove(<item:modularrouters:player_module>);
craftingTable.remove(<item:modularrouters:sender_module_1>);
craftingTable.remove(<item:modularrouters:sender_module_2>);
craftingTable.remove(<item:modularrouters:sender_module_3>);
craftingTable.remove(<item:modularrouters:distributor_module>);
craftingTable.remove(<item:modularrouters:vacuum_module>);
craftingTable.remove(<item:modularrouters:modular_router>);
craftingTable.remove(<item:modularrouters:blank_module>);
craftingTable.remove(<item:modularrouters:blank_upgrade>);
craftingTable.remove(<item:modularrouters:stack_upgrade>);
craftingTable.remove(<item:modularrouters:stack_augment>);
craftingTable.remove(<item:modularrouters:augment_core>);
craftingTable.remove(<item:modularrouters:void_module>);
craftingTable.remove(<item:modularrouters:puller_module_1>);
craftingTable.remove(<item:modularrouters:puller_module_2>);

// Powah
craftingTable.remove(<item:powah:capacitor_nitro>);
craftingTable.remove(<item:powah:capacitor_spirited>);
craftingTable.remove(<item:powah:capacitor_niotic>);
craftingTable.remove(<item:powah:capacitor_blazing>);
craftingTable.remove(<item:powah:capacitor_basic>);
craftingTable.remove(<item:powah:capacitor_basic_tiny>);
craftingTable.remove(<item:powah:capacitor_basic_large>);
craftingTable.remove(<item:powah:dielectric_rod>);
craftingTable.remove(<item:powah:dielectric_rod_horizontal>);
craftingTable.remove(<item:powah:dielectric_casing>);
craftingTable.remove(<item:powah:energizing_orb>);
craftingTable.remove(<item:powah:dielectric_paste>);
craftingTable.remove(<item:powah:thermoelectric_plate>);
craftingTable.remove(<item:powah:steel_energized>);
craftingTable.remove(<item:powah:photoelectric_pane>);
craftingTable.remove(<item:powah:aerial_pearl>);
craftingTable.remove(<item:powah:solar_panel_starter>);
craftingTable.remove(<item:powah:solar_panel_basic>);
craftingTable.remove(<item:powah:solar_panel_hardened>);
craftingTable.remove(<item:powah:solar_panel_blazing>);
craftingTable.remove(<item:powah:solar_panel_niotic>);
craftingTable.remove(<item:powah:solar_panel_spirited>);
craftingTable.remove(<item:powah:solar_panel_nitro>);
craftingTable.remove(<item:powah:binding_card_dim>);
craftingTable.remove(<item:powah:energy_cell_starter>);
craftingTable.remove(<item:powah:ender_cell_starter>);
craftingTable.remove(<item:powah:energy_cable_starter>);
craftingTable.remove(<item:powah:battery_basic>);
craftingTable.remove(<item:powah:energy_cell_basic>);
craftingTable.remove(<item:powah:energy_cable_basic>);
craftingTable.remove(<item:powah:furnator_basic>);
craftingTable.remove(<item:powah:magmator_basic>);
craftingTable.remove(<item:powah:thermo_generator_basic>);
craftingTable.remove(<item:powah:solar_panel_basic>);
<recipetype:powah:energizing>.remove(<item:powah:crystal_nitro>);
<recipetype:powah:energizing>.remove(<item:powah:crystal_spirited>);
<recipetype:powah:energizing>.remove(<item:powah:crystal_niotic>);
<recipetype:powah:energizing>.remove(<item:powah:crystal_blazing>);
<recipetype:powah:energizing>.remove(<item:powah:steel_energized>);
<recipetype:powah:energizing>.remove(<item:powah:ender_core>);
<recipetype:powah:energizing>.remove(<item:powah:charged_snowball>);
<recipetype:powah:energizing>.remove(<item:powah:dry_ice>);


// craftingTable.remove();   

// removing items from JEI

//JEI.hideIngredient
// Alexsmobs
JEI.hideMod("alexsmobs");
JEI.addIngredient(<item:alexsmobs:rainbow_glass>);
// Backpacks
JEI.hideIngredient(<item:sophisticatedbackpacks:stonecutter_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:jukebox_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:battery_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:pump_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:xp_pump_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:tool_swapper_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:inception_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:compacting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_compacting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:magnet_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:everlasting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:smelting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:smoking_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:auto_blasting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:crafting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:tank_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:blasting_upgrade>);
// Botania
JEI.hideIngredient(<item:botania:manasteel_helmet>);
JEI.hideIngredient(<item:botania:manasteel_chestplate>);
JEI.hideIngredient(<item:botania:manasteel_leggings>);
JEI.hideIngredient(<item:botania:manasteel_boots>);
JEI.hideIngredient(<item:botania:manaweave_helmet>);
JEI.hideIngredient(<item:botania:manaweave_chestplate>);
JEI.hideIngredient(<item:botania:manaweave_leggings>);
JEI.hideIngredient(<item:botania:manaweave_boots>);
JEI.hideIngredient(<item:botania:terrasteel_helmet>);
JEI.hideIngredient(<item:botania:terrasteel_chestplate>);
JEI.hideIngredient(<item:botania:terrasteel_leggings>);
JEI.hideIngredient(<item:botania:terrasteel_boots>);
JEI.hideIngredient(<item:botania:elementium_helmet>);
JEI.hideIngredient(<item:botania:elementium_chestplate>);
JEI.hideIngredient(<item:botania:elementium_leggings>);
JEI.hideIngredient(<item:botania:elementium_boots>);
JEI.hideIngredient(<item:botania:holy_cloak>);
JEI.hideIngredient(<item:botania:unholy_cloak>);
JEI.hideIngredient(<item:botania:balance_cloak>);
JEI.hideIngredient(<item:botania:invisibility_cloak>);
JEI.hideIngredient(<item:botania:mana_ring_greater>);
JEI.hideIngredient(<item:botania:magnet_ring_greater>);
JEI.hideIngredient(<item:botania:aura_ring_greater>);
JEI.hideIngredient(<item:botania:ender_dagger>);
JEI.hideIngredient(<item:botania:speed_up_belt>);
JEI.hideIngredient(<item:botania:itemfinder>);
JEI.hideIngredient(<item:botania:rainbow_rod>);
JEI.hideIngredient(<item:botania:gravity_rod>);
JEI.hideIngredient(<item:botania:fire_rod>);
JEI.hideIngredient(<item:botania:smelt_rod>);
JEI.hideIngredient(<item:botania:star_sword>);
JEI.hideIngredient(<item:botania:mana_gun>);
JEI.hideIngredient(<item:botania:diva_charm>);
JEI.hideIngredient(<item:botania:pinkinator>);
JEI.hideIngredient(<item:botania:thunder_sword>);
JEI.hideIngredient(<item:botania:king_key>);
JEI.hideIngredient(<item:botania:knockback_belt>);
JEI.hideIngredient(<item:botania:crystal_bow>);
JEI.hideIngredient(<item:botania:livingwood_bow>);
JEI.hideIngredient(<item:botania:slingshot>);
JEI.hideIngredient(<item:botania:flight_tiara>);
JEI.hideIngredient(<item:botania:dice>);
JEI.hideIngredient(<item:botania:flugel_eye>);
JEI.hideIngredient(<item:botania:glass_pickaxe>);
JEI.hideIngredient(<item:botania:travel_belt>);
JEI.hideIngredient(<item:botania:super_travel_belt>);
JEI.hideIngredient(<item:botania:ice_pendant>);
JEI.hideIngredient(<item:botania:lava_pendant>);
JEI.hideIngredient(<item:botania:super_lava_pendant>);
JEI.hideIngredient(<item:botania:cloud_pendant>);
JEI.hideIngredient(<item:botania:super_cloud_pendant>);
JEI.hideIngredient(<item:botania:third_eye>);
JEI.hideIngredient(<item:botania:goddess_charm>);
JEI.hideIngredient(<item:botania:laputa_shard>);
JEI.hideIngredient(<item:botania:infinite_fruit>);
JEI.hideIngredient(<item:botania:ancient_will_ahrim>);
JEI.hideIngredient(<item:botania:ancient_will_dharok>);
JEI.hideIngredient(<item:botania:ancient_will_torag>);
JEI.hideIngredient(<item:botania:ancient_will_verac>);
JEI.hideIngredient(<item:botania:ancient_will_karil>);
JEI.hideIngredient(<item:botania:ancient_will_guthan>);
JEI.hideIngredient(<item:botania:open_bucket>);
JEI.hideIngredient(<item:botania:black_hole_talisman>);
JEI.hideIngredient(<item:botania:blood_pendant>);
JEI.hideIngredient(<item:botania:elementium_pickaxe>);
JEI.hideIngredient(<item:botania:elementium_shovel>);
JEI.hideIngredient(<item:botania:elementium_axe>);
JEI.hideIngredient(<item:botania:elementium_hoe>);
JEI.hideIngredient(<item:botania:elementium_sword>);
JEI.hideIngredient(<item:botania:elementium_shears>);
JEI.hideIngredient(<item:botania:manasteel_pick>);
JEI.hideIngredient(<item:botania:manasteel_shovel>);
JEI.hideIngredient(<item:botania:manasteel_axe>);
JEI.hideIngredient(<item:botania:manasteel_hoe>);
JEI.hideIngredient(<item:botania:manasteel_sword>);
JEI.hideIngredient(<item:botania:manasteel_shears>);
JEI.hideIngredient(<item:botania:tornado_rod>);
JEI.hideIngredient(<item:botania:terra_pick>);
JEI.hideIngredient(<item:botania:terra_axe>);
JEI.hideIngredient(<item:botania:terra_sword>);
JEI.hideIngredient(<item:botania:mana_cookie>);
JEI.hideIngredient(<item:botania:crafty_crate>);
JEI.hideIngredient(<item:botania:thorn_chakram>);
JEI.hideIngredient(<item:botania:flare_chakram>);
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:resistance" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:feather_feet" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:regen" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:regen_weak" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:overload" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:clear" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:bloodthirst" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:absorption" as string}));
JEI.hideIngredient(<item:botania:brew_vial>.withTag({brewKey: "botania:soul_cross" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:soul_cross" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:overload" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:resistance" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:feather_feet" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:absorption" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:regen_weak" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:bloodthirst" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:regen" as string}));
JEI.hideIngredient(<item:botania:brew_flask>.withTag({brewKey: "botania:clear" as string}));
JEI.hideIngredient(<item:botania:incense_stick>.withTag({brewKey: "botania:bloodthirst" as string}));
JEI.hideIngredient(<item:botania:incense_stick>.withTag({brewKey: "botania:regen_weak" as string}));
JEI.hideIngredient(<item:botania:incense_stick>.withTag({brewKey: "botania:regen" as string}));
JEI.hideIngredient(<item:botania:incense_stick>.withTag({brewKey: "botania:soul_cross" as string}));
for ring in rings {
  JEI.hideIngredient(<item:botania:${ring}_ring>);
}
// Waystones
for dyeId, dyeName in dyes {
  JEI.hideIngredient(<item:waystones:${dyeName}_sharestone>);
  }
JEI.hideIngredient(<item:waystones:sharestone>);
JEI.hideIngredient(<item:waystones:portstone>);
JEI.hideIngredient(<item:waystones:return_scroll>);
JEI.hideIngredient(<item:waystones:bound_scroll>);
JEI.hideIngredient(<item:waystones:warp_scroll>);
// Mekanism
JEI.hideIngredient(<item:mekanism:mekasuit_helmet>);
JEI.hideIngredient(<item:mekanism:mekasuit_bodyarmor>);
JEI.hideIngredient(<item:mekanism:mekasuit_pants>);
JEI.hideIngredient(<item:mekanism:mekasuit_boots>);
JEI.hideIngredient(<item:mekanism:electric_bow>);
JEI.hideIngredient(<item:mekanism:flamethrower>);
JEI.hideIngredient(<item:mekanism:jetpack>);
JEI.hideIngredient(<item:mekanism:free_runners>);
JEI.hideIngredient(<item:mekanism:free_runners_armored>);
JEI.hideIngredient(<item:mekanism:meka_tool>);
JEI.hideIngredient(<item:mekanism:atomic_disassembler>);
JEI.hideIngredient(<item:mekanism:jetpack_armored>);
JEI.hideIngredient(<item:mekanism:portable_teleporter>);
JEI.hideIngredient(<item:mekanism:cardboard_box>);
JEI.hideIngredient(<item:mekanism:upgrade_stone_generator>);
JEI.hideIngredient(<item:mekanism:module_base>);
JEI.hideIngredient(<item:mekanism:module_energy_unit>);
JEI.hideIngredient(<item:mekanism:module_laser_dissipation_unit>);
JEI.hideIngredient(<item:mekanism:module_radiation_shielding_unit>);
JEI.hideIngredient(<item:mekanism:module_excavation_escalation_unit>);
JEI.hideIngredient(<item:mekanism:module_attack_amplification_unit>);
JEI.hideIngredient(<item:mekanism:module_farming_unit>);
JEI.hideIngredient(<item:mekanism:module_shearing_unit>);
JEI.hideIngredient(<item:mekanism:module_silk_touch_unit>);
JEI.hideIngredient(<item:mekanism:module_vein_mining_unit>);
JEI.hideIngredient(<item:mekanism:module_teleportation_unit>);
JEI.hideIngredient(<item:mekanism:module_geiger_unit>);
JEI.hideIngredient(<item:mekanism:module_hydraulic_propulsion_unit>);
JEI.hideIngredient(<item:mekanism:module_frost_walker_unit>);
JEI.hideIngredient(<item:mekanism:module_magnetic_attraction_unit>);
JEI.hideIngredient(<item:mekanism:module_dosimeter_unit>);
JEI.hideIngredient(<item:mekanism:module_jetpack_unit>);
JEI.hideIngredient(<item:mekanism:module_inhalation_purification_unit>);
JEI.hideIngredient(<item:mekanism:module_vision_enhancement_unit>);
JEI.hideIngredient(<item:mekanism:module_nutritional_injection_unit>);
JEI.hideIngredient(<item:mekanism:module_locomotive_boosting_unit>);
JEI.hideIngredient(<item:mekanism:module_hydrostatic_repulsor_unit>);
JEI.hideIngredient(<item:mekanism:module_gyroscopic_stabilization_unit>);
JEI.hideIngredient(<item:mekanism:module_elytra_unit>);
JEI.hideIngredient(<item:mekanism:module_charge_distribution_unit>);
JEI.hideIngredient(<item:mekanism:module_gravitational_modulating_unit>);
JEI.hideIngredient(<item:mekanism:module_fortune_unit>);
JEI.hideIngredient(<item:mekanism:module_blasting_unit>);
JEI.hideIngredient(<item:mekanism:module_electrolytic_breathing_unit>);
JEI.hideIngredient(<item:mekanism:basic_bin>);
JEI.hideIngredient(<item:mekanism:advanced_bin>);
JEI.hideIngredient(<item:mekanism:elite_bin>);
JEI.hideIngredient(<item:mekanism:ultimate_bin>);
JEI.hideIngredient(<item:mekanism:creative_bin>);

// Create
JEI.hideIngredient(<item:create:extendo_grip>);
JEI.hideIngredient(<item:create:potato_cannon>);
JEI.hideIngredient(<item:create:wand_of_symmetry>);
JEI.hideIngredient(<item:create:crafting_blueprint>);
// Thermal
for coin in coins{
    JEI.hideIngredient(<item:thermal:${coin}_coin>);
}
// Dark Utilities
JEI.hideIngredient(<item:darkutils:charm_portal>);
JEI.hideIngredient(<item:darkutils:charm_sleep>);
JEI.hideIngredient(<item:darkutils:charm_warding>);
JEI.hideIngredient(<item:darkutils:tome_enchanting>);
JEI.hideIngredient(<item:darkutils:tome_sga>);
JEI.hideIngredient(<item:darkutils:tome_illager>);
JEI.hideIngredient(<item:darkutils:tome_shadows>);
JEI.hideIngredient(<item:darkutils:tome_runelic>);
JEI.hideIngredient(<item:darkutils:tome_pigpen>);
// Iron Generators
JEI.hideIngredient(<item:irongenerators:obsidian_generator>);
JEI.hideIngredient(<item:irongenerators:bronze_generator>);
JEI.hideIngredient(<item:irongenerators:lead_generator>);
JEI.hideIngredient(<item:irongenerators:osmium_generator>);
JEI.hideIngredient(<item:irongenerators:refined_obsidian_generator>);
JEI.hideIngredient(<item:irongenerators:steel_generator>);
JEI.hideIngredient(<item:irongenerators:tin_generator>);
JEI.hideIngredient(<item:irongenerators:skystone_generator>);
JEI.hideIngredient(<item:irongenerators:certus_quartz_generator>);
JEI.hideIngredient(<item:irongenerators:allthemodium_generator>);
JEI.hideIngredient(<item:irongenerators:vibranium_generator>);
JEI.hideIngredient(<item:irongenerators:unobtainium_generator>);
JEI.hideIngredient(<item:irongenerators:quartz_enriched_iron_generator>);
JEI.hideIngredient(<item:irongenerators:signalum_generator>);
JEI.hideIngredient(<item:irongenerators:enderium_generator>);
JEI.hideIngredient(<item:irongenerators:dirt_generator>);
JEI.hideIngredient(<item:irongenerators:uranium_generator>);
JEI.hideIngredient(<item:irongenerators:platin_generator>);
JEI.hideIngredient(<item:irongenerators:infinity_generator>);
JEI.hideIngredient(<item:irongenerators:netherrack_generator>);
JEI.hideIngredient(<item:irongenerators:invar_generator>);
// Powah
JEI.hideIngredient(<item:powah:player_aerial_pearl>);
JEI.hideIngredient(<item:powah:aerial_pearl>);
JEI.hideIngredient(<item:powah:binding_card_dim>);
// Thermal
JEI.hideIngredient(<item:thermal:redprint>);
JEI.hideIngredient(<item:thermal:xp_crystal>);
JEI.hideIngredient(<item:thermal:rf_potato>);
// Simple Storage
JEI.hideIngredient(<item:storagenetwork:inventory_remote>);
JEI.hideIngredient(<item:storagenetwork:builder_remote>);
JEI.hideIngredient(<item:storagenetwork:crafting_remote>);
JEI.hideIngredient(<item:storagenetwork:collector_remote>);
JEI.hideIngredient(<item:storagenetwork:picker_remote>);
// Vault
JEI.hideIngredient(<item:the_vault:sugar_plum_fairy_flower>);
// IronFurnaces
JEI.hideIngredient(<item:ironfurnaces:upgrade_silver>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_iron2>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_gold2>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_copper>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_netherite>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_crystal>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_obsidian>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_emerald>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_diamond>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_gold>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_iron>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_silver2>);
JEI.hideIngredient(<item:ironfurnaces:upgrade_obsidian2>);