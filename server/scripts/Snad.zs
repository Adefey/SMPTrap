/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

import crafttweaker.api.loot.modifier.CommonLootModifiers;

<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_1>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_2>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_3>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_4>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_5>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_6>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_7>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_8>);
<tag:blocks:minecraft:mineable/shovel>.add(<block:compressium:dirt_9>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_1>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_2>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_3>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_4>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_5>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_6>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_7>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_8>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:compressium:dirt_9>);
<tag:blocks:minecraft:mineable/pickaxe>.add(<block:cfm:post_box>);

<block:snad:snad>.addLootModifier("snad",CommonLootModifiers.clearing(CommonLootModifiers.add(<item:snad:snad>)));
<block:snad:red_snad>.addLootModifier("redsnad",CommonLootModifiers.clearing(CommonLootModifiers.add(<item:snad:red_snad>)));
<block:snad:suol_snad>.addLootModifier("suolsnad",CommonLootModifiers.clearing(CommonLootModifiers.add(<item:snad:suol_snad>)));

craftingTable.addShaped("snad_snad", <item:snad:snad>, [
    [<tag:items:forge:sand/colorless>, <item:the_vault:carbon>, <tag:items:forge:sand/colorless>],
    [<item:the_vault:carbon>, <item:the_vault:extraordinary_larimar>, <item:the_vault:carbon>],
    [<tag:items:forge:sand/colorless>, <item:the_vault:carbon>, <tag:items:forge:sand/colorless>]
]);

craftingTable.addShaped("snad_red_snad", <item:snad:red_snad>, [
     [<tag:items:forge:sand/red>, <item:the_vault:carbon>, <tag:items:forge:sand/red>],
    [<item:the_vault:carbon>, <item:the_vault:extraordinary_larimar>, <item:the_vault:carbon>],
    [<tag:items:forge:sand/red>, <item:the_vault:carbon>, <tag:items:forge:sand/red>]
]);

craftingTable.addShaped("snad_soul_snad", <item:snad:suol_snad>, [
    [<item:minecraft:soul_sand>, <item:the_vault:carbon>, <item:minecraft:soul_sand>],
    [<item:the_vault:carbon>, <item:the_vault:extraordinary_larimar>, <item:the_vault:carbon>],
    [<item:minecraft:soul_sand>, <item:the_vault:carbon>, <item:minecraft:soul_sand>]
]);