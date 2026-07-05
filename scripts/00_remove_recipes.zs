/* scripts made by Douwsky
for Iskall85's Vaulthunters */

import crafttweaker.api.loot.condition.builder.LootConditionBuilder;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.loot.table.LootTableManager;
import crafttweaker.api.recipe.StoneCutterManager;
import crafttweaker.api.villagers.VillagerTrades;
import mods.create.MechanicalCrafterManager;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.tag.MCTag;
import mods.jei.JEI;

loot.modifiers.register(
    "no_loot", 
    LootConditions.only(LootTableIdLootCondition.create(<resource:quark:entities/stoneling_carry>)), 
    CommonLootModifiers.removeAll(<item:minecraft:diamond>, <item:minecraft:ender_pearl>, <item:minecraft:redstone>,
    <item:minecraft:gold_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:emerald>,<item:minecraft:coal>,<item:minecraft:zombie_head>,
    <item:minecraft:creeper_head>,<item:minecraft:lapis_lazuli>,<item:minecraft:golden_apple>,<item:minecraft:iron_horse_armor>,<item:minecraft:diamond_horse_armor>,
    <item:minecraft:golden_horse_armor>,<item:minecraft:saddle>,<item:minecraft:name_tag>));






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

#RemoveRecipes

// Alex's Mobs
craftingTable.removeByModid("alexsmobs");



//Pipez
craftingTable.removeByModid("pipez");

//ironfurnaces
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

// Torchmaster
craftingTable.remove(<item:torchmaster:feral_flare_lantern>);
craftingTable.remove(<item:torchmaster:dreadlamp>);
craftingTable.remove(<item:torchmaster:megatorch>);

// Elevators
craftingTable.remove(<tag:items:elevatorid:elevators>);

// Architects pallete
craftingTable.remove(<item:architects_palette:charcoal_block>);
furnace.remove(<item:architects_palette:charcoal_block>);
smoker.remove(<item:architects_palette:charcoal_block>);

// Traders
craftingTable.remove(<item:easy_piglins:barterer>);
craftingTable.remove(<item:easy_villagers:trader>);
craftingTable.remove(<item:easy_villagers:auto_trader>);
craftingTable.remove(<item:easy_villagers:farmer>);
craftingTable.remove(<item:easy_villagers:iron_farm>);

// Vanilla
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

// Quark
<recipetype:minecraft:smithing>.remove(<item:quark:flamerang>);
craftingTable.remove(<item:quark:pickarang>);
craftingTable.remove(<item:quark:ender_watcher>);

// Botanypots
for materialId, materialName in materials {
    craftingTable.remove(<item:botanypots:${materialId}_hopper_botany_pot>);
    craftingTable.remove(<item:botanypots:${materialId}_botany_pot>);
}

// Macaw
craftingTable.remove(<item:mcwbridges:iron_bridge>);

// Create
craftingTable.remove(<item:create:item_vault>);
craftingTable.remove(<item:create:potato_cannon>);
craftingTable.remove(<item:create:andesite_alloy>);
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
craftingTable.remove(<item:create:copper_backtank>);
craftingTable.remove(<item:create:large_water_wheel>);
<recipetype:minecraft:smithing>.remove(<item:create:netherite_backtank>);
<recipetype:minecraft:smithing>.remove(<item:create:netherite_diving_helmet>);
<recipetype:minecraft:smithing>.remove(<item:create:netherite_diving_boots>);
<recipetype:create:crushing>.removeByName("create:crushing/veridium_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/veridium");
<recipetype:create:crushing>.removeByName("create:crushing/crimsite_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/crimsite");
<recipetype:create:crushing>.removeByName("create:crushing/ochrum_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/ochrum");
<recipetype:create:crushing>.removeByName("create:crushing/asurine_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/asurine");
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
craftingTable.remove(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:magnet_upgrade>);
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

// Waystones
craftingTable.remove(<item:waystones:waystone>);
craftingTable.remove(<item:waystones:mossy_waystone>);
craftingTable.remove(<item:waystones:sandy_waystone>);
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


// removing items from JEI

//JEI.hideIngredient
// Alexsmobs
JEI.hideMod("alexsmobs");
JEI.addIngredient(<item:the_vault:respec_flask>);
JEI.addIngredient(<item:alexsmobs:rainbow_glass>);
JEI.addIngredient(<item:alexsmobs:spawn_egg_flutter>);
JEI.addIngredient(<item:alexsmobs:dimensional_carver>);
JEI.addIngredient(<item:alexsmobs:vine_lasso>);
JEI.addIngredient(<item:alexsmobs:squid_grapple>);
JEI.addIngredient(<item:alexsmobs:hemolymph_blaster>);


// Backpacks
JEI.hideIngredient(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
JEI.hideIngredient(<item:sophisticatedbackpacks:magnet_upgrade>);




JEI.hideIngredient(<item:waystones:portstone>);
JEI.hideIngredient(<item:waystones:return_scroll>);
JEI.hideIngredient(<item:waystones:bound_scroll>);
JEI.hideIngredient(<item:waystones:warp_scroll>);








// Vault
var gems = {
  "gorgeous_gemstone": "gorgeous",
  "ashium_gemstone": "ashium",
  "benitoite_gemstone": "benitoite",
  "bomignite_gemstone": "bomignite",
  "echoing_gemstone": "echoing",
  "petzanite_gemstone": "petzanite",
  "pogging_gemstone": "pogging",
  "tubium_gemstone": "tubium",
  "wutodic_gemstone": "wutodic",
  "xenium_gemstone": "xenium",
  "sparking_gemstone": "sparking",
  "upaline_gemstone": "upaline",
  "iskallic_gemstone": "iskallic"
};

for gemId, gemName in gems {
 JEI.hideIngredient(<item:the_vault:${gemName}_gemstone>);
  }
var jewels = {
  "echoing_jewel": "echoing",
  "petzan_jewel": "petzan",
  "gorgeous_jewel": "gorgeous",
  "ash_jewele": "ash",
  "benite_jewel": "benite",
  "bombing_jewel": "bombing",
  "pogging_jewel": "pogging",
  "tubic_jewel": "tubic",
  "xen_jewel": "xen",
  "sparking_jewel": "sparking",
  "iskallic_jewel": "iskallic",
  "upal_jewel": "upal",
};

for jewelId, jewelName in jewels {
 JEI.hideIngredient(<item:the_vault:${jewelName}_jewel>);
  }
JEI.hideIngredient(<item:the_vault:sugar_plum_fairy_flower>);
JEI.hideIngredient(<item:the_vault:pylon>);
JEI.hideIngredient(<item:the_vault:tool_vise>);
JEI.hideIngredient(<item:the_vault:cube_block>);
JEI.hideIngredient(<item:the_vault:vault_crate_champion>);
// JEI.hideIngredient(<item:the_vault:legendary_treasure_*>);
JEI.hideIngredient(<item:the_vault:rokkit_launcha>);
JEI.hideIngredient(<item:the_vault:wild_spawner>);
JEI.hideIngredient(<item:the_vault:pandoras_box>);
JEI.hideIngredient(<item:the_vault:monolith>);
JEI.hideIngredient(<item:the_vault:unknown_item>);
JEI.hideIngredient(<item:the_vault:vaulterite_pickaxe>);
JEI.hideIngredient(<item:the_vault:vault_pickaxe>);
JEI.hideIngredient(<item:the_vault:prismatic_pickaxe>);
JEI.hideIngredient(<item:the_vault:echoing_pickaxe>);
JEI.hideIngredient(<item:the_vault:black_chromatic_pickaxe>);
JEI.hideIngredient(<item:the_vault:floating_text>);
JEI.hideIngredient(<item:the_vault:final_vault_frame>);
JEI.hideIngredient(<item:the_vault:vault_crate_arena>);
JEI.hideIngredient(<item:the_vault:obelisk>);
JEI.hideIngredient(<item:the_vault:mvp_crown>);
JEI.hideIngredient(<item:the_vault:ore_vault_rock>);
JEI.hideIngredient(<item:the_vault:vault_glass>);
JEI.hideIngredient(<item:the_vault:loot_statue>);
JEI.hideIngredient(<item:the_vault:trophy_statue>);
JEI.hideIngredient(<item:the_vault:hourglass>);
JEI.hideIngredient(<item:the_vault:scavenger_treasure>);
JEI.hideIngredient(<item:the_vault:stabilizer>);
JEI.hideIngredient(<item:the_vault:etching_vendor_controller>);
JEI.hideIngredient(<item:the_vault:placeholder>);
JEI.hideIngredient(<item:the_vault:bronze_scrap>);
JEI.hideIngredient(<item:the_vault:elite_spawner>);
JEI.hideIngredient(<item:the_vault:lodestone>);
JEI.hideIngredient(<item:the_vault:crake_pedestal>);
JEI.hideIngredient(<item:the_vault:crake_column>);
JEI.hideIngredient(<item:the_vault:chunk_puffium>);
JEI.hideIngredient(<item:the_vault:cluster_puffium>);
JEI.hideIngredient(<item:the_vault:gem_puffium>);
JEI.hideIngredient(<item:the_vault:key_puffium>);
JEI.hideIngredient(<item:the_vault:ore_puffium>);
JEI.hideIngredient(<item:the_vault:vault_cookie>);
JEI.hideIngredient(<item:the_vault:magnet_modification_table>);
JEI.hideIngredient(<item:the_vault:aggressive_cow_egg>);
JEI.hideIngredient(<item:the_vault:elite_drowned_egg>);
JEI.hideIngredient(<item:the_vault:elite_enderman_egg>);
JEI.hideIngredient(<item:the_vault:elite_husk_egg>);
JEI.hideIngredient(<item:the_vault:elite_spider_egg>);
JEI.hideIngredient(<item:the_vault:elite_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:elite_stray_egg>);
JEI.hideIngredient(<item:the_vault:elite_wither_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:elite_witch_egg>);
JEI.hideIngredient(<item:the_vault:elite_zombie_egg>);
JEI.hideIngredient(<item:the_vault:spirit_egg>);
JEI.hideIngredient(<item:the_vault:t1_creeper_egg>);
JEI.hideIngredient(<item:the_vault:t1_drowned_egg>);
JEI.hideIngredient(<item:the_vault:t1_enderman_egg>);
JEI.hideIngredient(<item:the_vault:t1_husk_egg>);
JEI.hideIngredient(<item:the_vault:t1_piglin_egg>);
JEI.hideIngredient(<item:the_vault:t1_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t1_stray_egg>);
JEI.hideIngredient(<item:the_vault:t1_wither_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t1_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t2_creeper_egg>);
JEI.hideIngredient(<item:the_vault:t2_drowned_egg>);
JEI.hideIngredient(<item:the_vault:t2_enderman_egg>);
JEI.hideIngredient(<item:the_vault:t2_husk_egg>);
JEI.hideIngredient(<item:the_vault:t2_piglin_egg>);
JEI.hideIngredient(<item:the_vault:t2_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t2_stray_egg>);
JEI.hideIngredient(<item:the_vault:t2_wither_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t2_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t3_creeper_egg>);
JEI.hideIngredient(<item:the_vault:t3_drowned_egg>);
JEI.hideIngredient(<item:the_vault:t3_enderman_egg>);
JEI.hideIngredient(<item:the_vault:t3_husk_egg>);
JEI.hideIngredient(<item:the_vault:t3_piglin_egg>);
JEI.hideIngredient(<item:the_vault:t3_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t3_stray_egg>);
JEI.hideIngredient(<item:the_vault:t3_wither_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t3_zombie_egg>);
JEI.hideIngredient(<item:the_vault:vault_blue_gummy_soldier_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_0_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_1_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_2_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_3_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_4_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_5_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_6_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_7_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_8_egg>);
JEI.hideIngredient(<item:the_vault:vault_fighter_9_egg>);
JEI.hideIngredient(<item:the_vault:vault_green_gummy_soldier_egg>);
JEI.hideIngredient(<item:the_vault:vault_red_gummy_soldier_egg>);
JEI.hideIngredient(<item:the_vault:vault_spider_egg>);
JEI.hideIngredient(<item:the_vault:vault_yellow_gummy_soldier_egg>);
JEI.hideIngredient(<item:the_vault:winter_wolf_egg>);
JEI.hideIngredient(<item:the_vault:enhancement_altar>);
JEI.hideIngredient(<item:the_vault:treasure_door>);
JEI.hideIngredient(<item:the_vault:modifier_discovery>);
JEI.hideIngredient(<item:the_vault:vault_bedrock>);
JEI.hideIngredient(<item:the_vault:custom_entity_spawner>);
JEI.hideIngredient(<item:the_vault:crystal_bud_small>);
JEI.hideIngredient(<item:the_vault:crystal_bud_medium>);
JEI.hideIngredient(<item:the_vault:crystal_bud_large>);
JEI.hideIngredient(<item:the_vault:gemmed_ingot>);
JEI.hideIngredient(<item:the_vault:golden_tooth>);
JEI.hideIngredient(<item:the_vault:unknown_egg>);
JEI.hideIngredient(<item:the_vault:archetype_star>);
JEI.hideIngredient(<item:the_vault:archetype_star_core>);
JEI.hideIngredient(<item:the_vault:archetype_star_essence>);
JEI.hideIngredient(<item:the_vault:archetype_star_shard>);
JEI.hideIngredient(<item:the_vault:acceleration_chip>);
JEI.hideIngredient(<item:the_vault:crystal_seal_raid>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_normal>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_rare>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_epic>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_omega>);
JEI.hideIngredient(<item:the_vault:t0_overgrown_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t5_winterwalker_egg>);
JEI.hideIngredient(<item:the_vault:t4_winterwalker_egg>);
JEI.hideIngredient(<item:the_vault:t3_winterwalker_egg>);
JEI.hideIngredient(<item:the_vault:t2_winterwalker_egg>);
JEI.hideIngredient(<item:the_vault:t1_winterwalker_egg>);
JEI.hideIngredient(<item:the_vault:t0_winterwalker_egg>);
JEI.hideIngredient(<item:the_vault:t5_skeleton_pirate_egg>);
JEI.hideIngredient(<item:the_vault:t4_skeleton_pirate_egg>);
JEI.hideIngredient(<item:the_vault:t1_overgrown_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t2_overgrown_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t3_overgrown_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t4_overgrown_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t5_overgrown_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t0_mummy_egg>);
JEI.hideIngredient(<item:the_vault:t1_mummy_egg>);
JEI.hideIngredient(<item:the_vault:vault_horse_egg>);
JEI.hideIngredient(<item:the_vault:vault_dood_egg>);
JEI.hideIngredient(<item:the_vault:easter_egg>);
JEI.hideIngredient(<item:the_vault:shiver_egg>);
JEI.hideIngredient(<item:the_vault:t0_skeleton_pirate_egg>);
JEI.hideIngredient(<item:the_vault:t1_skeleton_pirate_egg>);
JEI.hideIngredient(<item:the_vault:t2_skeleton_pirate_egg>);
JEI.hideIngredient(<item:the_vault:t3_skeleton_pirate_egg>);
JEI.hideIngredient(<item:the_vault:t2_mummy_egg>);
JEI.hideIngredient(<item:the_vault:t0_mushroom_egg>);
JEI.hideIngredient(<item:the_vault:t1_mushroom_egg>);
JEI.hideIngredient(<item:the_vault:t2_mushroom_egg>);
JEI.hideIngredient(<item:the_vault:t3_mushroom_egg>);
JEI.hideIngredient(<item:the_vault:t4_mushroom_egg>);
JEI.hideIngredient(<item:the_vault:t5_mushroom_egg>);
JEI.hideIngredient(<item:the_vault:smolcap_egg>);
JEI.hideIngredient(<item:the_vault:deathcap_egg>);
JEI.hideIngredient(<item:the_vault:deep_dark_zombie_egg>);
JEI.hideIngredient(<item:the_vault:deep_dark_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:deep_dark_piglin_egg>);
JEI.hideIngredient(<item:the_vault:deep_dark_silverfish_egg>);
JEI.hideIngredient(<item:the_vault:deep_dark_horror_egg>);
JEI.hideIngredient(<item:the_vault:chromatic_iron_tiny_dust>);
JEI.hideIngredient(<item:the_vault:chromatic_iron_small_dust>);
JEI.hideIngredient(<item:the_vault:crystal_seal_ordinator_run>);
JEI.hideIngredient(<item:the_vault:crystal_seal_ordinator_build>);
//JEI.addIngredient(<item:the_vault:bottle>.withTag({charges:6 as int,recharge:"time" as string,type:"brew" as string,vaultGearData:"[L;7069878597367160218L,-6692775768183260158L,1514722424829610009L,3527585455153845571L,2753168875257675788L,2987536090647L,565248L,8830586978304L]"}));
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
JEI.hideIngredient(<item:ironfurnaces:item_linker>);
JEI.hideIngredient(<item:ironfurnaces:augment_xp>);

// Titanium
JEI.hideMod("titanium");
// Rotten Creatures
JEI.hideMod("rottencreatures");
// Ispawners
JEI.hideIngredient(<item:ispawner:spawn_egg>);
