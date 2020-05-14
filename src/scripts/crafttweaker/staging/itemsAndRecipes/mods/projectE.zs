import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageProjectE;

static stagedItems as IIngredient[][string] = {
	stageProjectE.stage: [
		<projecte:alchemical_chest:0>,
		<projecte:collector_mk1:0>,
		<projecte:collector_mk2:0>,
		<projecte:collector_mk3:0>,
		<projecte:condenser_mk1:0>,
		<projecte:condenser_mk2:0>,
		<projecte:dm_furnace:0>,
		<projecte:dm_pedestal:0>,
		<projecte:fuel_block:0>,
		<projecte:fuel_block:1>,
		<projecte:fuel_block:2>,
		<projecte:interdiction_torch:0>,
		<projecte:item.pe_alchemical_bag:0>,
		<projecte:item.pe_alchemical_bag:1>,
		<projecte:item.pe_alchemical_bag:2>,
		<projecte:item.pe_alchemical_bag:3>,
		<projecte:item.pe_alchemical_bag:4>,
		<projecte:item.pe_alchemical_bag:5>,
		<projecte:item.pe_alchemical_bag:6>,
		<projecte:item.pe_alchemical_bag:7>,
		<projecte:item.pe_alchemical_bag:8>,
		<projecte:item.pe_alchemical_bag:9>,
		<projecte:item.pe_alchemical_bag:10>,
		<projecte:item.pe_alchemical_bag:11>,
		<projecte:item.pe_alchemical_bag:12>,
		<projecte:item.pe_alchemical_bag:13>,
		<projecte:item.pe_alchemical_bag:14>,
		<projecte:item.pe_alchemical_bag:15>,
		<projecte:item.pe_arcana_ring:0>.withTag({Mode: 0 as byte}),
		<projecte:item.pe_arcana_ring:0>.withTag({Mode: 1 as byte}),
		<projecte:item.pe_arcana_ring:0>.withTag({Mode: 2 as byte}),
		<projecte:item.pe_arcana_ring:0>.withTag({Mode: 3 as byte}),
		<projecte:item.pe_archangel_smite:0>.withTag({}),
		<projecte:item.pe_black_hole:0>.withTag({}),
		<projecte:item.pe_body_stone:0>,
		<projecte:item.pe_catalitic_lens:0>.withTag({}),
		<projecte:item.pe_covalence_dust:0>,
		<projecte:item.pe_covalence_dust:1>,
		<projecte:item.pe_covalence_dust:2>,
		<projecte:item.pe_destruction_catalyst:0>.withTag({}),
		<projecte:item.pe_divining_rod_1:0>.withTag({}),
		<projecte:item.pe_divining_rod_2:0>.withTag({}),
		<projecte:item.pe_divining_rod_3:0>.withTag({}),
		<projecte:item.pe_dm_armor_0:0>,
		<projecte:item.pe_dm_armor_1:0>,
		<projecte:item.pe_dm_armor_2:0>,
		<projecte:item.pe_dm_armor_3:0>,
		<projecte:item.pe_dm_axe:0>.withTag({}),
		<projecte:item.pe_dm_hammer:0>.withTag({}),
		<projecte:item.pe_dm_hoe:0>.withTag({}),
		<projecte:item.pe_dm_pick:0>.withTag({}),
		<projecte:item.pe_dm_shears:0>.withTag({}),
		<projecte:item.pe_dm_shovel:0>.withTag({}),
		<projecte:item.pe_dm_sword:0>.withTag({}),
		<projecte:item.pe_evertide_amulet:0>,
		<projecte:item.pe_fuel:0>,
		<projecte:item.pe_fuel:1>,
		<projecte:item.pe_fuel:2>,
		<projecte:item.pe_gem_armor_0:0>,
		<projecte:item.pe_gem_armor_1:0>,
		<projecte:item.pe_gem_armor_2:0>,
		<projecte:item.pe_gem_armor_3:0>,
		<projecte:item.pe_gem_density:0>.withTag({}),
		<projecte:item.pe_harvest_god:0>,
		<projecte:item.pe_hyperkinetic_lens:0>.withTag({}),
		<projecte:item.pe_ignition:0>,
		<projecte:item.pe_klein_star:0>.withTag({}),
		<projecte:item.pe_klein_star:1>.withTag({}),
		<projecte:item.pe_klein_star:2>.withTag({}),
		<projecte:item.pe_klein_star:3>.withTag({}),
		<projecte:item.pe_klein_star:4>.withTag({}),
		<projecte:item.pe_klein_star:5>.withTag({}),
		<projecte:item.pe_life_stone:0>,
		<projecte:item.pe_manual:0>,
		<projecte:item.pe_matter:0>,
		<projecte:item.pe_matter:1>,
		<projecte:item.pe_mercurial_eye:0>.withTag({}),
		<projecte:item.pe_mind_stone:0>,
		<projecte:item.pe_philosophers_stone:0>.withTag({}),
		<projecte:item.pe_repair_talisman:0>,
		<projecte:item.pe_ring_iron_band:0>,
		<projecte:item.pe_rm_armor_0:0>,
		<projecte:item.pe_rm_armor_1:0>,
		<projecte:item.pe_rm_armor_2:0>,
		<projecte:item.pe_rm_armor_3:0>,
		<projecte:item.pe_rm_axe:0>.withTag({}),
		<projecte:item.pe_rm_hammer:0>.withTag({}),
		<projecte:item.pe_rm_hoe:0>.withTag({}),
		<projecte:item.pe_rm_katar:0>.withTag({}),
		<projecte:item.pe_rm_morning_star:0>.withTag({}),
		<projecte:item.pe_rm_pick:0>.withTag({}),
		<projecte:item.pe_rm_shears:0>.withTag({}),
		<projecte:item.pe_rm_shovel:0>.withTag({}),
		<projecte:item.pe_rm_sword:0>.withTag({}),
		<projecte:item.pe_soul_stone:0>,
		<projecte:item.pe_swrg:0>,
		<projecte:item.pe_time_watch:0>.withTag({}),
		<projecte:item.pe_tome:0>,
		<projecte:item.pe_transmutation_tablet:0>,
		<projecte:item.pe_void_ring:0>.withTag({teleportCooldown: 0 as byte}),
		<projecte:item.pe_volcanite_amulet:0>,
		<projecte:item.pe_zero_ring:0>.withTag({}),
		<projecte:matter_block:0>,
		<projecte:matter_block:1>,
		<projecte:nova_cataclysm:0>,
		<projecte:nova_catalyst:0>,
		<projecte:relay_mk1:0>,
		<projecte:relay_mk2:0>,
		<projecte:relay_mk3:0>,
		<projecte:rm_furnace:0>,
		<projecte:transmutation_table:0>
	]
};

static hiddenRemove as IIngredient[] = [
	<projecte:item.pe_fire_projectile:0>,
	<projecte:item.pe_lava_orb:0>,
	<projecte:item.pe_lens_explosive:0>,
	<projecte:item.pe_randomizer:0>,
	<projecte:item.pe_water_orb:0>,
	<projecte:item.pe_wind_projectile:0>
];

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
