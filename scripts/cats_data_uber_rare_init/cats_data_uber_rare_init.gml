function cats_data_uber_rare_init(){

#region uber super rare
data.cats.nekoluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_nekoluga,spr_nekoluga_b,spr_nekoluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",7],["purple_catfruit",7],["red_catfruit",6],["blue_catfruit",7],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1200],
		dmg:[150,1000,2000],
		atk_spd:[82,568,568],
		range:[140,650,650],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[EFFECT.KNOCKBACK],[EFFECT.FREEZE,EFFECT.KNOCKBACK]],
		effects_data:[[],[{chance:100}],[{time:60,chance:100},{chance:100}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN,ABILITY.IMMUNE_SURGE,ABILITY.SURVIVE,EFFECT.DODGE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, start_time_improv : 12, time_improv_max : 30, time_improv : 2 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 40, number_improv_max : 400, number_improv : 40 },
				{ total_cost : 150 },
				{ total_cost : 285, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ time : 30, total_cost : 285, chance : 5, chance_improv_max : 50, chance_improv : 5 }
			]
		}
	}
}

data.cats.ice_cat = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ice_cat,spr_ice_cat_b,spr_ice_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",8],["blue_catfruit",3],["yellow_catfruit",6],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1400,2000,2000],
		dmg:[900,1300,1800],
		atk_spd:[183,183,183],
		range:[325,325,425],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[2000,2000,2000],
		cost:[2200,2200,2200],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:50}],[{time:120,chance:50}],[{time:120,chance:100}]],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.RESIST_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.STRENGTHEN,EFFECT.DODGE,TARGETING.METAL],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 285, improv_max : 100, improv : 10, amount : 10, threshold : 66 },
				{ time : 6, total_cost : 285, time_improv_max : 60, time_improv : 6, chance : 40 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.cat_machine = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_cat_machine,spr_cat_machine_b,spr_cat_machine_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",7],["blue_catfruit",7],["yellow_catfruit",3],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4800,6000,9000],
		dmg:[3500,5555,5555],
		atk_spd:[367,367,267],
		range:[140,140,190],
		spd:[9,9,15],
		knockback:[1,1,1],
		recharge:[2200,2200,2200],
		cost:[2400,2400,2400],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.IMMUNE_WAVE],[ABILITY.STOP_WAVES]],
		abilities_data:[[],[{}],[{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP,ABILITY.IMMUNE_CURSE,ABILITY.BARRIER_BREAKER],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 18, time_improv_max : 62, time_improv : [4,6,4,6,4,6,4,6,4] },
                { total_cost : 150 },
                { total_cost : 285, chance : 19, chance_improv : 9, chance_improv_max : 100 }
            ]
		}
	}
}

data.cats.lesser_demon_cat = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lesser_demon_cat,spr_lesser_demon_cat_b,spr_lesser_demon_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["purple_catfruit",7],["red_catfruit",5],["yellow_catfruit",7],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2200,2900,3900],
		dmg:[1650,2250,3750],
		atk_spd:[68,68,68],
		range:[180,180,180],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[1110,1110,1110],
		cost:[2000,2000,2000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 200, improv : 20, amount : 20, threshold : 33 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 50, number_improv_max : 500, number_improv : 50 }
			]
		}
	}
}

data.cats.marauder_cat = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_marauder_cat,spr_marauder_cat_b,spr_marauder_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",5],["blue_catfruit",4],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1300,1800,2300],
		dmg:[200,300,400],
		atk_spd:[150,150,150],
		range:[195,195,245],
		spd:[7,7,7],
		knockback:[3,3,3],
		recharge:[1700,1700,1700],
		cost:[1500,1500,1500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{chance:20}],[{chance:40}],[{chance:50},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.CRITICAL,EFFECT.DODGE,ABILITY.EXTRA_MONEY],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 15, chance : 30, total_cost : 235, time_improv_max : 60, time_improv : 5, add_targeting : TARGETING.METAL },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, chance : 1, chance_improv_max : 10, chance_improv : 1 },
				{ time : 60, chance : 3, chance_improv_max : 30, chance_improv : 3, total_cost : 355, add_targeting : TARGETING.METAL },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.baby_cat = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_baby_cat,spr_baby_cat_b,spr_baby_cat_c,spr_baby_cat_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["red_catfruit",3],["blue_catfruit",6],["yellow_catfruit",4],["epic_catfruit",4]],[["behemot_blue_big",1],["behemot_green_big",1],["green_catfruit",10]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[4000,5200,6200,6200],
		dmg:[2200,3500,3500,3500],
		atk_spd:[299,299,299,299],
		range:[140,140,240,240],
		omni_range:[0,0,0,[-100,300]],
		spd:[9,9,12,18],
		knockback:[2,2,2,2],
		recharge:[1800,1800,1800,1800],
		cost:[2100,2100,2100,2100],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE],[ABILITY.WAVE,ABILITY.IMMUNE_FREEZE],[ABILITY.WAVE,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{}],[{}],[{lvl:2,chance:100},{}],[{lvl:3,chance:100},{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:30}],[{chance:30}],[{chance:30}],[{chance:40}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.RESIST_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 40 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.ppt48 = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ppt48,spr_ppt48_b,spr_ppt48_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[400,900,900],
		dmg:[180,484,484],
		atk_spd:[205,205,115],
		range:[380,380,380],
		spd:[6,6,6],
		knockback:[2,2,2],
		recharge:[1780,1780,890],
		cost:[1400,1400,1400],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:60,chance:40}],[{time:60,chance:40}],[{time:90,chance:40}]],
		talents:{
			abilities:[TARGETING.ANGEL,ABILITY.IMMUNE_CURSE,ABILITY.RECOVER_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_time_improv : 28, time_improv_max : 100, time_improv : 8 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.sanada_yukimura = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sanada_yukimura,spr_sanada_yukimura_b,spr_sanada_yukimura_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",8],["red_catfruit",4],["blue_catfruit",5],["yellow_catfruit",3],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[850,1700,1700],
		dmg:[825,1650,2475],
		multi_hit_dmgs:[[750,75],[1500,150],[2250,225]],
		atk_spd:[137,137,137],
		range:[170,170,170],
		spd:[65,65,75],
		knockback:[5,5,5],
		recharge:[1800,1800,1800],
		cost:[2050,2050,2050],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_FREEZE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 4, amount : 14, threshold : 40 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.maeda_keiji = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_maeda_keiji,spr_maeda_keiji_b,spr_maeda_keiji_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",8],["red_catfruit",4],["blue_catfruit",6],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1500,3800,5800],
		dmg:[650,1300,1300],
		atk_spd:[190,190,110],
		range:[250,250,320],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[2300,2300,2300],
		cost:[2390,2390,2390],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{amount:100,threshold:70}],[{amount:100,threshold:70},{}],[{amount:100,threshold:50},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_WEAKEN,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP,TARGETING.FLOATING,ABILITY.WAVE,ABILITY.IMMUNE_FREEZE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, improv_max : 50, improv : 3, start_improv : 23, threshold : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_number_improv : 30, number_improv_max : 300, number_improv : 30 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ lvl : 3, total_cost : 285, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.oda_nobunaga = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_oda_nobunaga,spr_oda_nobunaga_b,spr_oda_nobunaga_c,spr_oda_nobunaga_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["purple_catfruit",8],["blue_catfruit",4],["yellow_catfruit",3],["epic_catfruit",4]],[["behemot_blue_big",1],["behemot_red_big",1],["behemot_purple_big",1],["aku_catfruit",3]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[950,1900,3800,5500],
		dmg:[450,900,1200,1200],
		atk_spd:[111,111,111,111],
		range:[410,410,410,410],
		spd:[7,7,7,7],
		knockback:[1,1,1,2],
		recharge:[2900,2900,2900,2900],
		cost:[2900,2900,2900,2900],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[],[ABILITY.COUNTER_SURGE]],
		abilities_data:[[],[],[],[{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:180,chance:100}],[{time:180,chance:100}],[{time:240,chance:100}],[{time:240,chance:100}]],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.RESIST_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 }
			]
		}
	}
}

data.cats.windy = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_windy,spr_windy_b,spr_windy_c,spr_windy_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",8],["purple_catfruit",4],["red_catfruit",2],["yellow_catfruit",5],["epic_catfruit",4]],[["behemot_green_big",2],["behemot_yellow",5],["gold_catfruit",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[800,1500,3000,3000],
		dmg:[1255,2555,4055,4055],
		atk_spd:[408,408,408,330],
		range:[420,420,450,510],
		spd:[6,6,12,16],
		knockback:[6,6,6,6],
		recharge:[3332,3332,3332,3332],
		cost:[2950,2950,2950,2950],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[],[]],
		abilities_data:[[],[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.STRENGTHEN,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 15, total_cost : 235, time_improv_max : 60, time_improv : 5, chance : 40 },
				{ total_cost : 235, improv_max : 50, improv : 3, amount : 23, threshold : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.thundia = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_thundia,spr_thundia_b,spr_thundia_c,spr_thundia_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",8],["blue_catfruit",3],["yellow_catfruit",4],["epic_catfruit",4]],[["behemot_red_big",2],["behemot_green",10],["gold_catfruit",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[800,1500,3000,3800],
		dmg:[1255,2555,4055,6075],
		multi_hit_dmgs:[0,0,0,[4055,2020]],
		atk_spd:[397,397,397,437],
		range:[410,410,440,460],
		long_dist_range:[0,0,0,[[1,461],[460,920]]],
		spd:[5,5,10,15],
		knockback:[5,5,5,5],
		recharge:[3444,3444,3444,3200],
		cost:[2940,2940,2940,2940],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[],[],[ABILITY.SURVIVE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[],[{chance:100},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 3, amount : 23, threshold : 50 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.sodom = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sodom,spr_sodom_b,spr_sodom_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",7],["purple_catfruit",3],["blue_catfruit",3],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[5950,5950,6950],
		dmg:[4345,4345,4345],
		atk_spd:[414,414,364],
		range:[390,390,415],
		spd:[3,3,4],
		knockback:[2,2,2],
		recharge:[4200,4200,4200],
		cost:[4300,4300,4300],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:50},{}],[{chance:50},{}],[{chance:100},{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.IMMUNE_CURSE,TARGETING.RELIC,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.BEHEMOT_SLAYER,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WEAKEN],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 57, chance : 30, total_cost : 235, time_improv_max : 120, time_improv : 7, weaken : 50 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150, dodge_chance : 5, dodge_time : 30 },
				{ total_cost : 150 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.megidora = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_megidora,spr_megidora_b,spr_megidora_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",8],["purple_catfruit",3],["blue_catfruit",4],["yellow_catfruit",4],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3800,3800,4800],
		dmg:[1498,1498,1748],
		atk_spd:[144,144,144],
		range:[410,410,425],
		spd:[15,15,20],
		knockback:[3,3,3],
		recharge:[4800,4800,4800],
		cost:[3800,3800,3800],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.WAVE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN,TARGETING.METAL,TARGETING.RELIC],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ lvl : 3, total_cost : 235, chance : 5, chance_improv_max : 15, chance_improv : 1 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_number_improv : 100, number_improv_max : 1000, number_improv : 100 },
				{ total_cost : 150 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.vars = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_vars,spr_vars_b,spr_vars_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",8],["blue_catfruit",3],["yellow_catfruit",5],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3600,3600,4500],
		dmg:[1398,1398,1748],
		atk_spd:[162,162,162],
		range:[445,445,460],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[4600,4600,4600],
		cost:[3740,3740,3740],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_CURSE,TARGETING.RELIC,ABILITY.HP_UP,ABILITY.ATK_UP,EFFECT.SLOW,ABILITY.ATK_SPEED_UP,ABILITY.IMMUNE_WAVE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_chance_improv : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 225, start_time_improv : 4, time_improv_max : 36, time_improv : [4,4,4,2,4,4,4,4,2] },
                { total_cost : 150 }
            ]
		}
	}
}

data.cats.kamukura = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kamukura,spr_kamukura_b,spr_kamukura_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",8],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4000,4000,5000],
		dmg:[2484,2484,2484],
		atk_spd:[283,283,243],
		range:[450,450,475],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[4800,4800,4800],
		cost:[4100,4100,4100],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}]],
		talents:{
			abilities:[EFFECT.RESISTANT,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SAGE_SLAYER,EFFECT.SLOW,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_chance_improv : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 225, start_number_improv : 100, number_improv_max : 1000, number_improv : 100 }
			]
		}
	}
}

data.cats.raiden = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_raiden,spr_raiden_b,spr_raiden_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["red_catfruit",8],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3000,3000,4000],
		dmg:[1515,1515,1515],
		atk_spd:[129,129,129],
		range:[385,385,415],
		spd:[12,12,15],
		knockback:[3,3,3],
		recharge:[3960,3960,3960],
		cost:[3280,3280,3280],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:100}],[{chance:100}],[{chance:100},{}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_SURGE,ABILITY.BEHEMOT_SLAYER],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 30 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 150 },
				{ total_cost : 150, dodge_chance : 5, dodge_time : 30 }
			]
		}
	}
}

data.cats.kuu = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kuu,spr_kuu_b,spr_kuu_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",6],["red_catfruit",6],["blue_catfruit",2],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1400,2300,4300],
		dmg:[2340,3700,4700],
		atk_spd:[539,539,459],
		range:[380,380,410],
		spd:[13,13,13],
		knockback:[5,5,5],
		recharge:[4200,4200,4200],
		cost:[2800,2800,2800],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.RESIST_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP,TARGETING.RELIC,ABILITY.IMMUNE_SURGE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 39, chance : 40, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 20, time_improv_max : 200, time_improv : 20 },
                { total_cost : 150 },
                { total_cost : 150 }
            ]
		}
	}
}

data.cats.kai = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kai,spr_kai_b,spr_kai_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",7],["purple_catfruit",4],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4300,5700,11400],
		dmg:[3110,4990,6990],
		atk_spd:[315,315,315],
		range:[175,175,175],
		spd:[8,8,16],
		knockback:[2,2,2],
		recharge:[2400,2400,2400],
		cost:[2660,2660,2660],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SURVIVE],[ABILITY.SURVIVE],[ABILITY.SURVIVE,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{chance:100}],[{chance:100}],[{chance:100},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.SHIELD_BREAKER,ABILITY.RESIST_WAVE,ABILITY.RESIST_WEAKEN,ABILITY.RESIST_SLOW,ABILITY.ATK_UP,TARGETING.AKU,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 150 },
				{ total_cost : 225, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.coppermine = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_coppermine,spr_coppermine_b,spr_coppermine_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",7],["red_catfruit",4],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1270,1960,2650],
		dmg:[1060,1520,1980],
		atk_spd:[189,189,189],
		range:[335,335,410],
		spd:[7,7,7],
		knockback:[3,3,3],
		recharge:[2240,2240,2240],
		cost:[2480,2480,2480],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:140,chance:50}],[{time:140,chance:50}],[{time:140,chance:75}]],
		talents:{
			abilities:[ABILITY.RESIST_WAVE,ABILITY.RESIST_SLOW,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP,TARGETING.ZOMBIE,ABILITY.MINI_SURGE,ABILITY.HP_UP_PLUS,EFFECT.STRONG,ABILITY.ZOMBIE_KILLER],
			talent_type:[0,0,0,0,0,1,1,1,1,1,1],
			data:[
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_number_improv : 50, number_improv_max : 500, number_improv : 50 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 8, time_improv_max : 24, time_improv : [2,0,2,2,2,2,2,2,2] },
                { total_cost : 150 },
                { total_cost : 285, chance : 10, chance_improv : 10, chance_improv_max : 100, lvl: 3, distance : [150,850]  },
                { total_cost : 100, start_improv : 10, improv : 10, improv_max : 50 },
                { total_cost : 150 },
                { total_cost : 150 }
            ]
		}
	}
}

data.cats.wyvern = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_wyvern,spr_wyvern_b,spr_wyvern_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["blue_catfruit",3],["epic_catfruit",6]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1250,2300,4600],
		dmg:[1070,1580,1580],
		atk_spd:[121,121,121],
		range:[370,370,370],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[3100,3100,3100],
		cost:[2980,2980,2980],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[],[],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.WEAKEN,EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{time:90,chance:50,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.date_masamune = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_date_masamune,spr_date_masamune_b,spr_date_masamune_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",6],["red_catfruit",6],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1400,2300,3200],
		dmg:[676,988,1300],
		atk_spd:[106,107,107],
		range:[395,395,425],
		spd:[16,16,16],
		knockback:[3,3,3],
		recharge:[3960,3960,3960],
		cost:[2800,2800,2800],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:40}],[{chance:40}],[{chance:40}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.RESIST_WAVE,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.MINI_WAVE,ABILITY.SAVAGE_BLOW,ABILITY.HP_UP_PLUS,ABILITY.SAGE_SLAYER],
			talent_type:[0,0,0,0,0,1,1,1,1],
			data:[
				{ total_cost : 175, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ lvl : 5, total_cost : 285, chance : 10, chance_improv_max : 100, chance_improv : 10 },
                { total_cost : 285, chance : 2, percent : 300, chance_improv : 2, chance_improv_max : 20 },
                { total_cost : 285, start_improv : 10, improv : 10, improv_max : 50 },
                { total_cost : 150 }
			]
		}
	}
}

data.cats.takeda_shingen = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_takeda_shingen,spr_takeda_shingen_b,spr_takeda_shingen_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",6],["red_catfruit",3],["blue_catfruit",6],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3900,5900,7900],
		dmg:[2600,5910,7565],
		atk_spd:[229,230,230],
		range:[440,440,470],
		spd:[7,7,7],
		knockback:[2,2,2],
		recharge:[5100,5100,5100],
		cost:[3990,3990,3990],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.BARRIER_BREAKER,TARGETING.ANGEL,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN,TARGETING.RED,TARGETING.ZOMBIE,TARGETING.AKU],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 235, chance : 32, chance_improv_max : 50, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 100, number_improv_max : 1000, number_improv : 100 },
				{ total_cost : 150 },
				{ total_cost : 150 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.urashima_taro = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_urashima_taro,spr_urashima_taro_b,spr_urashima_taro_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",7],["red_catfruit",2],["blue_catfruit",3],["yellow_catfruit",7],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[770,11600,14500],
		dmg:[320,1800,2250],
		atk_spd:[70,199,199],
		range:[330,360,380],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[520,5200,5200],
		cost:[780,3250,3250],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.RESIST_FREEZE,ABILITY.RESIST_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN,EFFECT.CURSE,ABILITY.IMMUNE_SLOW],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_number_improv : 50, number_improv_max : 500, number_improv : 50 },
				{ time : 51, total_cost : 285, time_improv_max : 150, time_improv : 11, chance : 50 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.the_grateful_crane = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_grateful_crane,spr_the_grateful_crane_b,spr_the_grateful_crane_c,spr_the_grateful_crane_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",30],["epic_catfruit",10]],[["behemot_yellow",10],["yellow_catfruit",10]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[555,1600,1600,2000],
		dmg:[240,2350,3350,3350],
		atk_spd:[24,620,620,620],
		range:[200,850,850,850],
		omni_range:[0,0,0,[-300,1050]],
		spd:[4,54,54,54],
		knockback:[3,4,4,4],
		recharge:[460,4200,4200,4200],
		cost:[555,3900,3900,3000],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[],[],[],[ABILITY.WAVE,ABILITY.SAGE_SLAYER]],
		abilities_data:[[],[],[],[{lvl:10,chance:100},{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.FREEZE,EFFECT.KNOCKBACK],[EFFECT.FREEZE,EFFECT.KNOCKBACK]],
		effects_data:[[{chance:20}],[{chance:100}],[{time:150,chance:100},{chance:100}],[{time:150,chance:100},{chance:100}]],
		talents:{
			abilities:[ABILITY.COLOSSUS_SLAYER,EFFECT.CURSE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ time : 30, total_cost : 235, time_improv_max : 300, time_improv : 30, chance : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.momotaro = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_momotaro,spr_momotaro_b,spr_momotaro_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["red_catfruit",7],["blue_catfruit",3],["yellow_catfruit",7],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[720,3200,4000],
		dmg:[306,750,1150],
		atk_spd:[79,135,135],
		range:[280,405,435],
		spd:[10,44,48],
		knockback:[3,4,4],
		recharge:[400,2000,2000],
		cost:[600,2400,2400],
		targetings:[[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:70,chance:30}],[{time:100,chance:30}],[{time:100,chance:40}]],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.FREEZE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.MINI_WAVE,ABILITY.IMMUNE_WAVE,EFFECT.KNOCKBACK],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ time : 39, chance : 40, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 175, start_time_improv : 12, time_improv_max : 30, time_improv : 2 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ lvl : 2, total_cost : 285, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 150 },
				{ total_cost : 285, chance : 4, chance_improv_max : 40, chance_improv : 4 }
			]
		}
	}
}

data.cats.kasa_jizo = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kasa_jizo,spr_kasa_jizo_b,spr_kasa_jizo_c,spr_kasa_jizo_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["purple_catfruit",7],["red_catfruit",3],["yellow_catfruit",7],["epic_catfruit",4]],[["behemot_green_big",2],["behemot_red",5],["behemot_purple",5],["gold_catfruit",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[900,5800,6800,1100],
		dmg:[400,4800,4800,400],
		multi_hit_dmgs:[0,0,[600,600,3600],0],
		atk_spd:[98,501,401,98],
		range:[320,450,485,320],
		omni_range:[0,0,0,[-200,350]],
		spd:[14,4,4,19],
		knockback:[3,2,2,3],
		recharge:[380,4800,4800,380],
		cost:[500,3950,3950,500],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[],[],[],[ABILITY.SURVIVE]],
		abilities_data:[[],[],[],[{chance:100}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.RESIST_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.princess_kaguya = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_princess_kaguya,spr_princess_kaguya_b,spr_princess_kaguya_c,spr_princess_kaguya_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",3],["blue_catfruit",5],["yellow_catfruit",7],["epic_catfruit",3]],[["behemot_yellow_big",1],["behemot_red",5],["behemot_purple",5],["epic_catfruit",2]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[450,2200,2800,800],
		dmg:[250,2400,3000,250],
		atk_spd:[45,277,277,45],
		range:[280,425,455,280],
		spd:[8,7,7,8],
		knockback:[3,4,4,3],
		recharge:[480,4500,4500,480],
		cost:[400,3200,3200,400],
		targetings:[[TARGETING.METAL,TARGETING.ANGEL],[TARGETING.METAL,TARGETING.ANGEL],[TARGETING.METAL,TARGETING.ANGEL],[TARGETING.METAL,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[],[ABILITY.METAL_KILLER]],
		abilities_data:[[],[],[],[{percent:12}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:70,chance:20}],[{time:110,chance:50}],[{time:110,chance:100}],[{time:70,chance:20}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,EFFECT.SLOW,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 23, chance_improv_max : 50, chance_improv : 3 },
				{ total_cost : 175, start_time_improv : 4, time_improv_max : 40, time_improv : 4 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.nurse_cat = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_nurse_cat,spr_nurse_cat_b,spr_nurse_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["purple_catfruit",6],["red_catfruit",3],["blue_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1050,2250,2850],
		dmg:[1055,2005,2255],
		atk_spd:[198,198,198],
		range:[435,435,460],
		spd:[6,6,12],
		knockback:[3,3,3],
		recharge:[3900,3900,3900],
		cost:[2900,2900,2900],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:50},{chance:50}],[{time:120,chance:50},{chance:50}],[{time:120,chance:50},{chance:50}]],
		talents:{
			abilities:[EFFECT.SLOW,EFFECT.KNOCKBACK,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SAGE_SLAYER,ABILITY.MINI_SURGE,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, start_chance_improv : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 175, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ lvl : 1, distance : [ 300,600 ], chance : 10, chance_improv_max : 100, chance_improv : 10, total_cost : 285 },
				{ total_cost : 225, start_number_improv : 30, number_improv_max : 300, number_improv : 30 }
			]
		}
	}
}

data.cats.uesugi_kenshin = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_uesugi_kenshin,spr_uesugi_kenshin_b,spr_uesugi_kenshin_c,spr_uesugi_kenshin_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",7],["red_catfruit",4],["blue_catfruit",3],["yellow_catfruit",4],["epic_catfruit",3]],[["behemot_yellow_big",1],["behemot_blue",3],["behemot_purple",5],["purple_catfruit",3]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[2780,3340,4460,5000],
		dmg:[955,1622,1622,1622],
		atk_spd:[145,145,129,129],
		range:[405,405,405,445],
		spd:[13,13,18,18],
		knockback:[3,3,3,3],
		recharge:[4600,4600,4600,4200],
		cost:[3650,3650,3650,3650],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[],[ABILITY.MINI_WAVE]],
		abilities_data:[[],[],[],[{lvl:4,chance:100}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:100},{}],[{chance:100},{}],[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.kalisa = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kalisa,spr_kalisa_b,spr_kalisa_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",3],["red_catfruit",4],["yellow_catfruit",7],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1520,2540,2540],
		dmg:[1100,1800,2500],
		atk_spd:[151,151,151],
		range:[325,325,355],
		spd:[27,27,27],
		knockback:[5,5,5],
		recharge:[2200,2200,2200],
		cost:[2750,2750,2750],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 }
			]
		}
	}
}

data.cats.crazed_princess_punt = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_crazed_princess_punt,spr_crazed_princess_punt_b,spr_crazed_princess_punt_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[400,900,1400],
		dmg:[300,420,420],
		atk_spd:[243,243,203],
		range:[680,680,780],
		spd:[32,32,32],
		knockback:[2,2,2],
		recharge:[3840,3840,3840],
		cost:[2200,2200,2200],
		targetings:[[TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:40}],[{chance:40}],[{chance:50}]],
		talents:{
			abilities:[ABILITY.CRITICAL,TARGETING.ZOMBIE,ABILITY.ZOMBIE_KILLER,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100, chance : 5 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.asiluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_asiluga,spr_asiluga_b,spr_asiluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["purple_catfruit",6],["blue_catfruit",5],["yellow_catfruit",5],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1100,1100],
		dmg:[150,333,333],
		atk_spd:[82,370,370],
		range:[140,750,1250],
		spd:[5,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[],[{time:90,chance:100}],[{time:90,chance:100}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.SURVIVE,EFFECT.DODGE,ABILITY.HP_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_time_improv : 12, time_improv_max : 30, time_improv : 2 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ time : 23, total_cost : 235, time_improv_max : 50, time_improv : 3, chance : 30 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 40, number_improv_max : 400, number_improv : 40 }
			]
		}
	}
}

data.cats.kubiluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kubiluga,spr_kubiluga_b,spr_kubiluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["purple_catfruit",5],["red_catfruit",5],["blue_catfruit",5],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1200],
		dmg:[150,50,50],
		atk_spd:[82,384,384],
		range:[140,450,450],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[ABILITY.WAVE],[ABILITY.CRITICAL,ABILITY.WAVE]],
		abilities_data:[[],[{lvl:8,chance:100}],[{chance:100},{lvl:8,chance:100}]],
		effects:[[],[EFFECT.KNOCKBACK],[]],
		effects_data:[[],[{chance:100}],[]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.IMMUNE_WAVE,ABILITY.RESIST_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, chance : 100, total_cost : 285, time_improv_max : 120, time_improv : 9, add_targeting : TARGETING.METAL },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.tecoluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_tecoluga,spr_tecoluga_b,spr_tecoluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["red_catfruit",4],["blue_catfruit",4],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1200],
		dmg:[150,7300,7300],
		atk_spd:[82,244,244],
		range:[140,620,720],
		spd:[3,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[],[{chance:10}],[{chance:20}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.CRITICAL,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, chance : 1, chance_improv_max : 10, chance_improv : 1 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.balaluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_balaluga,spr_balaluga_b,spr_balaluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["purple_catfruit",5],["red_catfruit",5],["yellow_catfruit",6],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1200],
		dmg:[150,11,11],
		atk_spd:[82,493,493],
		range:[140,940,940],
		spd:[3,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[EFFECT.FREEZE],[EFFECT.WEAKEN,EFFECT.FREEZE]],
		effects_data:[[],[{time:70,chance:100}],[{time:180,chance:100,weaken:50},{time:90,chance:100}]],
		talents:{
			abilities:[ABILITY.SURVIVE,EFFECT.WEAKEN,ABILITY.RESIST_WAVE,ABILITY.RESIST_SURGE,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 14, chance_improv_max : 50, chance_improv : 4 },
				{ total_cost : 175, start_time_improv : 3, time_improv_max : 30, time_improv : 3 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mola_king = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mola_king,spr_mola_king_b,spr_mola_king_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[8,10,10],
		dmg:[1220,1620,1620],
		atk_spd:[320,320,320],
		range:[491,491,551],
		spd:[6,6,6],
		knockback:[1,1,1],
		recharge:[2800,2800,2800],
		cost:[2800,2800,2800],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.MINI_SURGE,ABILITY.ATK_UP],
			talent_type:[0,0,0],
			data:[
				{ time : 30, total_cost : 285, chance : 17, chance_improv_max : 80, chance_improv : 7, add_targeting: TARGETING_ALL },
				{ lvl : 5, distance : [ 500,500 ], chance : 28, chance_improv_max : 100, chance_improv : 8, total_cost : 235 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.dioramos = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_dioramos,spr_dioramos_b,spr_dioramos_c,spr_dioramos_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["purple_catfruit",4],["blue_catfruit",3],["yellow_catfruit",7],["epic_catfruit",4]],[["behemot_yellow",2],["behemot_blue",5],["yellow_catfruit",5],["blue_catfruit",5]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[5500,8200,13600,14800],
		dmg:[1345,2625,3500,5600],
		multi_hit_dmgs:[0,0,0,[3600,1000,1000]],
		atk_spd:[283,283,283,307],
		range:[395,395,410,410],
		long_dist_range:[0,0,0,[[1,411],[200,500],[290,590]]],
		spd:[4,4,4,4],
		knockback:[2,2,2,2],
		recharge:[4960,4960,4960,4960],
		cost:[4400,4400,4400,4400],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_SLOW],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{}],[{}],[{chance:100},{}],[{chance:100},{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:50},{chance:50}],[{time:120,chance:50},{chance:50}],[{time:120,chance:100},{chance:100}],[{time:120,chance:100},{chance:100}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_FREEZE,ABILITY.RESIST_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 5, amount : 5, threshold : 50 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mystery_girl_yuki = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mystery_girl_yuki,spr_mystery_girl_yuki_b,spr_mystery_girl_yuki_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1220,2450,2450],
		dmg:[1265,2530,2530],
		atk_spd:[320,320,270],
		range:[430,430,460],
		spd:[9,9,9],
		knockback:[5,5,5],
		recharge:[3400,3400,3400],
		cost:[2880,2880,2880],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.RESIST_TOXIC,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 23, chance_improv_max : 50, chance_improv : 3 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_number_improv : 30, number_improv_max : 300, number_improv : 30 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.hearscht = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hearscht,spr_hearscht_b,spr_hearscht_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["blue_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1500,2000,2500],
		dmg:[400,600,600],
		atk_spd:[189,189,189],
		range:[295,295,345],
		spd:[8,8,12],
		knockback:[3,3,3],
		recharge:[2700,2700,2700],
		cost:[1700,1700,1700],
		targetings:[[TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:10}],[{chance:20}],[{chance:40}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.STRENGTHEN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 9, total_cost : 235, time_improv_max : 90, time_improv : 9, chance : 40 },
				{ total_cost : 100 },
				{ total_cost : 235, improv_max : 50, improv : 5, amount : 5, threshold : 33 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.cornelia = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_cornelia,spr_cornelia_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1400,1600],
		dmg:[700,920],
		atk_spd:[152,152],
		range:[410,410],
		spd:[27,27],
		knockback:[4,4],
		recharge:[2100,2100],
		cost:[2500,2500],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:30}],[{time:120,chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.juvens = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_juvens,spr_juvens_b,spr_juvens_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4600,6700,7800],
		dmg:[1800,2150,2150],
		multi_hit_dmgs:[0,0,[1075,1075]],
		atk_spd:[101,101,101],
		range:[210,210,210],
		spd:[10,10,10],
		knockback:[2,2,2],
		recharge:[1400,1400,1400],
		cost:[1900,1900,1900],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.DODGE,EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{time:60,chance:20},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mystica = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mystica,spr_mystica_b,spr_mystica_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["aku_seed",2],["purple_catfruit",6],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1200,1500,1500],
		dmg:[980,1280,1580],
		atk_spd:[389,389,389],
		range:[690,690,690],
		spd:[14,14,14],
		knockback:[3,3,3],
		recharge:[4100,4100,4100],
		cost:[3800,3800,3800],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{time:150,chance:100},{}]],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.IMMUNE_SURGE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 50, number_improv_max : 500, number_improv : 50 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.akira = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_akira,spr_akira_b,spr_akira_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["purple_catfruit",3],["blue_catfruit",8],["yellow_catfruit",7],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3000,3000,3000],
		dmg:[1500,1500,1500],
		atk_spd:[157,157,157],
		range:[430,430,430],
		spd:[13,13,13],
		knockback:[3,3,3],
		recharge:[4400,4400,4400],
		cost:[3240,3240,3240],
		targetings:[[TARGETING.ALIEN],[],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WEAKEN],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{amount:50,threshold:50},{},{}],[{},{}]],
		effects:[[EFFECT.FREEZE],[],[EFFECT.STRONG]],
		effects_data:[[{time:120,chance:50}],[],[{}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.HP_UP,ABILITY.ATK_UP,TARGETING.AKU,ABILITY.SURGE],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ total_cost : 235, improv_max : 50, improv : 3, amount : 23, threshold : 33 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ lvl : 1, distance : [ 430,350 ], chance : 10, chance_improv_max : 100, chance_improv : 10, total_cost : 285 }
			]
		}
	}
}

data.cats.mekako_saionji = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mekako_saionji,spr_mekako_saionji_b,spr_mekako_saionji_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",6],["blue_catfruit",6],["yellow_catfruit",2],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[5700,5700,5700],
		dmg:[2000,2000,2000],
		atk_spd:[217,217,217],
		range:[445,445,445],
		spd:[7,7,7],
		knockback:[2,2,2],
		recharge:[4600,4600,4600],
		cost:[3950,3950,3950],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SURVIVE],[],[]],
		abilities_data:[[{chance:100}],[],[]],
		effects:[[EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{time:250,chance:50,weaken:50},{chance:50}],[{time:150,chance:100},{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.KNOCKBACK,ABILITY.SURVIVE,ABILITY.HP_UP,ABILITY.ATK_UP,TARGETING.ANGEL,EFFECT.DODGE],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ time : 51, chance : 40, total_cost : 235, time_improv_max : 150, time_improv : 11, weaken : 50 },
				{ total_cost : 235, chance : 12, chance_improv_max : 30, chance_improv : 2 },
				{ total_cost : 235, chance : 14, chance_improv_max : 50, chance_improv : 4 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ time : 60, total_cost : 285, chance : 5, chance_improv_max : 50, chance_improv : 5 }
			]
		}
	}
}

data.cats.catman = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_catman,spr_catman_b,spr_catman_c,spr_catman_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",4],["red_catfruit",3],["blue_catfruit",8],["elder_catfruit",2]],[ [BEHEMOT_BLUE_BIG,1],[BEHEMOT_PURPLE,5],[BEHEMOT_RED,5] ]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2_000_000]
	},
	stats:{
		life:[3950,3950,3950,5250],
		dmg:[2500,2500,2500,2500],
		atk_spd:[279,279,279,186],
		range:[440,440,440,440],
		spd:[12,12,12,12],
		knockback:[5,5,5,5],
		recharge:[4700,4700,4700,3700],
		cost:[3680,3680,3680,3680],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ALIEN,TARGETING.RELIC],[TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_DRAIN]],
		abilities_data:[[],[],[{}],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 30 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.kachi_kachi = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kachi_kachi,spr_kachi_kachi_b,spr_kachi_kachi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",3],["blue_catfruit",6],["yellow_catfruit",6],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[600,3200,3200],
		dmg:[70,1199,1199],
		atk_spd:[19,170,170],
		range:[290,460,460],
		spd:[16,38,48],
		knockback:[4,2,2],
		recharge:[480,2400,2400],
		cost:[480,3400,3400],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN,EFFECT.STRONG]],
		effects_data:[[{time:70,chance:15,weaken:50}],[{time:140,chance:100,weaken:50}],[{time:140,chance:100,weaken:50},{}]],
		talents:{
			abilities:[ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN,ABILITY.RECOVER_DOWN,ABILITY.IMMUNE_CURSE,ABILITY.STRENGTHEN,EFFECT.SLOW],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_number_improv : 40, number_improv_max : 400, number_improv : 40 },
				{ total_cost : 175, start_time_improv : 20, time_improv_max : 200, time_improv : 20 },
				{ total_cost : 150 },
				{ total_cost : 285, improv_max : 50, improv : 5, amount : 5, threshold : 50 },
				{ time : 41, total_cost : 285, time_improv_max : 140, time_improv : 11, chance : 40 }
			]
		}
	}
}

data.cats.the_white_rabbit = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_white_rabbit,spr_the_white_rabbit_b,spr_the_white_rabbit_c,spr_the_white_rabbit_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",6],["blue_catfruit",6],["yellow_catfruit",2],["epic_catfruit",3]],[["behemot_red_big",2],["behemot_purple_big",2],["behemot_blue",5],["gold_seed",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[2880,2880,2880,4000],
		dmg:[1980,1980,1980,2900],
		multi_hit_dmgs:[0,0,0,[1980,460,460]],
		atk_spd:[282,282,282,262],
		range:[465,465,465,465],
		long_dist_range:[0,0,0,[[1,466],[285,550],[385,650]]],
		spd:[11,11,11,11],
		knockback:[6,6,6,6],
		recharge:[4500,4500,4500,4500],
		cost:[3550,3550,3550,3550],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[],[],[ABILITY.SAGE_SLAYER]],
		abilities_data:[[],[],[],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.KNOCKBACK],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:140,chance:100}],[{}],[{time:150,chance:100,weaken:50},{chance:100}],[{time:150,chance:100,weaken:50},{time:140,chance:100},{}]],
		talents:{
			abilities:[ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 40, number_improv_max : 400, number_improv : 40 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.huge_hermit = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_huge_hermit,spr_huge_hermit_b,spr_huge_hermit_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",1],["behemot_blue",3],["behemot_green",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2444,3333,4333],
		dmg:[300,450,450],
		atk_spd:[22,22,22],
		range:[166,166,166],
		spd:[9,9,9],
		knockback:[1,1,1],
		recharge:[1332,1332,1332],
		cost:[2500,2500,2500],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_WARP]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.jupiter_king = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_jupiter_king,spr_jupiter_king_b,spr_jupiter_king_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3600,4500,8100],
		dmg:[2166,2666,2666],
		atk_spd:[287,287,287],
		range:[460,460,460],
		spd:[5,5,5],
		knockback:[2,2,2],
		recharge:[4800,4800,4800],
		cost:[4200,4200,4200],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.BARRIER_BREAKER,ABILITY.SURGE]],
		abilities_data:[[],[],[{chance:100},{lvl:1,distance:[400,700],chance:100}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.donald_morden = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_donald_morden,spr_donald_morden_b,spr_donald_morden_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",3],["blue_catfruit",3],["behemot_yellow",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1710,2810,2810],
		dmg:[1040,1430,1430],
		atk_spd:[134,134,134],
		range:[410,410,410],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[3960,3960,3960],
		cost:[2850,2850,2850],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:40},{}],[{chance:40},{}],[{chance:40},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hi_do = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hi_do,spr_hi_do_b,spr_hi_do_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3390,4250,4950],
		dmg:[1394,1741,2041],
		atk_spd:[172,172,172],
		range:[420,420,420],
		spd:[14,14,14],
		knockback:[3,3,3],
		recharge:[4900,4900,4900],
		cost:[3850,3850,2350],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:50},{}],[{chance:50},{}],[{chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.warlock_and_pierre = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_warlock_and_pierre,spr_warlock_and_pierre_b,spr_warlock_and_pierre_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",2],["blue_catfruit",8],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[6200,6200,9300],
		dmg:[6410,6410,9615],
		atk_spd:[239,239,239],
		range:[430,430,430],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[5200,5200,5200],
		cost:[4090,4090,4090],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BASE_DESTROYER],[ABILITY.EXTRA_MONEY],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{}],[{},{},{},{}]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP,ABILITY.HP_UP,ABILITY.ATK_UP,TARGETING.TRAITLESS,ABILITY.IMMUNE_SURGE,ABILITY.COLOSSUS_SLAYER],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 150 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.hallowindy = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hallowindy,spr_hallowindy_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1150,2250],
		dmg:[1855,3255],
		atk_spd:[408,408],
		range:[435,435],
		spd:[9,9],
		knockback:[6,6],
		recharge:[3200,3200],
		cost:[2950,2950],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.spooky_thundia = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_spooky_thundia,spr_spooky_thundia_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1150,2250],
		dmg:[1855,3255],
		atk_spd:[397,397],
		range:[425,425],
		spd:[8,8],
		knockback:[5,5],
		recharge:[3120,3120],
		cost:[2940,2940],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.togeluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_togeluga,spr_togeluga_b,spr_togeluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",5],["red_catfruit",5],["blue_catfruit",6],["yellow_catfruit",5],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,50,3000],
		dmg:[150,3000,3000],
		atk_spd:[82,600,510],
		range:[140,445,445],
		spd:[4,4,4],
		knockback:[5,1,100],
		recharge:[1000,5000,5000],
		cost:[3000,3000,3000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE],[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[],[{amount:200,threshold:99},{chance:100},{}],[{amount:200,threshold:1},{chance:100},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.MINI_WAVE,ABILITY.IMMUNE_SLOW,ABILITY.RESIST_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ lvl : 3, total_cost : 235, chance : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.frosty_kai = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_frosty_kai,spr_frosty_kai_b,spr_frosty_kai_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4000,5200,9800],
		dmg:[1555,2495,3005],
		atk_spd:[158,158,158],
		range:[175,175,175],
		spd:[15,15,20],
		knockback:[2,2,2],
		recharge:[2400,2400,2400],
		cost:[2660,2660,2660],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.santa_kuu = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_santa_kuu,spr_santa_kuu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,3300],
		dmg:[3000,4200],
		atk_spd:[499,499],
		range:[400,400],
		spd:[12,12],
		knockback:[5,5],
		recharge:[3998,3998],
		cost:[2800,2800],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.holy_coppermine = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_holy_coppermine,spr_holy_coppermine_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1620,2300],
		dmg:[1290,1750],
		atk_spd:[189,189],
		range:[375,375],
		spd:[7,7],
		knockback:[3,3],
		recharge:[1998,1998],
		cost:[2480,2480],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:140,chance:50}],[{time:140,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.thunder_god_zeus = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_thunder_god_zeus,spr_thunder_god_zeus_b,spr_thunder_god_zeus_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3150,3800,4180],
		dmg:[1450,1900,2125],
		atk_spd:[179,179,179],
		range:[480,480,480],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[5000,5000,5000],
		cost:[3200,3200,3200],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.RESIST_WAVE,ABILITY.RESIST_WEAKEN,TARGETING.ZOMBIE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.BEHEMOT_SLAYER,EFFECT.SLOW,ABILITY.SHORTENED_COOLDOWN,ABILITY.IMMUNE_EXPLOSION,ABILITY.ZOMBIE_KILLER],
			talent_type:[0,0,0,0,0,1,1,1,1,1],
			data:[
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150, dodge_chance : 5, dodge_time : 30 },
				{ time : 10, total_cost : 285, time_improv_max : 30, time_improv : 2, chance : 100 },
                { total_cost:285, amount:5, improv:5, improv_max:50 },
                { total_cost:150 },
                { total_cost:150 }
			]
		}
	}
}

data.cats.anubis_the_protector = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_anubis_the_protector,spr_anubis_the_protector_b,spr_anubis_the_protector_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2400,3200,4000],
		dmg:[2100,2800,3500],
		atk_spd:[267,267,267],
		range:[425,425,425],
		spd:[18,18,18],
		knockback:[3,3,3],
		recharge:[4400,4400,4400],
		cost:[2800,2800,2800],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{},{}],[{},{},{}],[{},{},{},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.SURGE,ABILITY.IMMUNE_SURGE,ABILITY.BARRIER_BREAKER,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP,ABILITY.COST_DOWN,ABILITY.SHIELD_BREAKER],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ lvl : 1, distance : [ 200,250 ], chance : 3, chance_improv_max : 30, chance_improv : 3, total_cost : 235 },
				{ total_cost : 100 },
				{ total_cost : 235, chance : 16, chance_improv_max : 70, chance_improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 18, time_improv_max : 110, time_improv : [10,10,12,10,10,12,10,10,8] },
                { total_cost : 225, start_number_improv : 40, number_improv : 40, number_improv_max : 400 },
                { total_cost : 285, chance : 16, chance_improv : 6, chance_improv_max : 70 }
            ]
		}
	}
}

data.cats.radiant_aphrodite = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_radiant_aphrodite,spr_radiant_aphrodite_b,spr_radiant_aphrodite_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1950,2600,3100],
		dmg:[1800,2400,2400],
		atk_spd:[359,359,359],
		range:[600,600,600],
		long_dist_range:[[450,850],[450,850],[450,850]],
		spd:[7,7,7],
		knockback:[4,4,4],
		recharge:[4200,4200,4200],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.RESIST_CURSE,ABILITY.RESIST_WAVE,ABILITY.RESIST_FREEZE,ABILITY.RESIST_WEAKEN,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 225, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 29, time_improv_max : 72, time_improv : [5,5,4,5,5,5,4,5,5] }
			]
		}
	}
}

data.cats.hayabusa = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hayabusa,spr_hayabusa_b,spr_hayabusa_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["purple_catfruit",3],["red_catfruit",4],["blue_catfruit",8],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2750,2750,2750],
		dmg:[600,1200,1200],
		atk_spd:[149,149,149],
		range:[365,365,365],
		long_dist_range:[[250,650],[250,650],[250,650]],
		spd:[25,25,25],
		knockback:[7,7,7],
		recharge:[3500,3500,3500],
		cost:[2850,2850,2850],
		targetings:[[],[TARGETING.ALIEN],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.CRITICAL,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{chance:30},{}],[{}],[{},{}]],
		effects:[[],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[],[{time:100,chance:50},{chance:50}],[{time:100,chance:50},{chance:50}]],
		talents:{
			abilities:[TARGETING.AKU,ABILITY.SHIELD_BREAKER,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,EFFECT.STRONG,ABILITY.ATK_SPEED_UP,ABILITY.IMMUNE_SURGE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 4, chance_improv_max : 40, chance_improv : 4 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_time_improv : 10, time_improv_max : 74, time_improv : [8,6,8,6,8,6,8,8,6] },
                { total_cost : 150 }
			]
		}
	}
}

data.cats.baby_gao = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_baby_gao,spr_baby_gao_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,3800],
		dmg:[400,1600],
		atk_spd:[92,157],
		range:[310,470],
		spd:[9,9],
		knockback:[5,4],
		recharge:[480,4600],
		cost:[600,4000],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.CRITICAL,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[],[{chance:5},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.crazed_yuki = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_crazed_yuki,spr_crazed_yuki_b,spr_crazed_yuki_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["red_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1150,2150,3150],
		dmg:[1490,2980,3725],
		atk_spd:[410,410,410],
		range:[420,420,420],
		spd:[8,8,16],
		knockback:[5,5,5],
		recharge:[3400,3400,3400],
		cost:[2880,2880,2880],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.SPD_UP,ABILITY.RESIST_WAVE,ABILITY.SURVIVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_number_improv : 2, number_improv_max : 20, number_improv : 2 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.shining_amaterasu = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shining_amaterasu,spr_shining_amaterasu_b,spr_shining_amaterasu_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2180,2980,2980],
		dmg:[750,1000,1375],
		atk_spd:[199,199,199],
		range:[455,455,455],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[4000,4000,4000],
		cost:[3160,3160,3160],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.ZOMBIE_KILLER,ABILITY.BARRIER_BREAKER,ABILITY.SURVIVE,ABILITY.HP_UP,ABILITY.ATK_UP,EFFECT.DODGE,ABILITY.STRENGTHEN],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 32, chance_improv_max : 50, chance_improv : 2 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ time : 24, total_cost : 285, time_improv_max : 60, time_improv : 4, chance : 20 },
				{ total_cost : 285, improv_max : 50, improv : 5, amount : 5, threshold : 50 }
			]
		}
	}
}

data.cats.splendid_ganesha = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_splendid_ganesha,spr_splendid_ganesha_b,spr_splendid_ganesha_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2580,3480,3930],
		dmg:[1480,1980,1980],
		atk_spd:[279,279,279],
		range:[400,400,400],
		long_dist_range:[[275,725],[275,725],[275,725]],
		spd:[9,9,9],
		knockback:[5,5,5],
		recharge:[3700,3700,3700],
		cost:[2900,2900,2900],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN]],
		abilities_data:[[{amount:50,threshold:20}],[{amount:50,threshold:20}],[{amount:100,threshold:20}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_WEAKEN,ABILITY.IMMUNE_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, improv_max : 50, improv : 3, start_improv : 23, threshold : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 6, time_improv_max : 60, time_improv : 6 },
                { total_cost : 150 },
                { total_cost : 150 }
			]
		}
	}
}

data.cats.tropical_kalisa = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_tropical_kalisa,spr_tropical_kalisa_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1520,2540],
		dmg:[1250,2000],
		atk_spd:[151,151],
		range:[340,340],
		spd:[27,27],
		knockback:[5,5],
		recharge:[2200,2200],
		cost:[2600,2600],
		targetings:[[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.midsummer_rabbit = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_midsummer_rabbit,spr_midsummer_rabbit_b,spr_midsummer_rabbit_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2880,2880,2880],
		dmg:[2280,2280,2280],
		atk_spd:[282,282,282],
		range:[465,465,465],
		spd:[11,11,11],
		knockback:[6,6,6],
		recharge:[4200,4200,4200],
		cost:[3300,3300,3300],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.STRONG],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{time:140,chance:100}],[{}],[{time:140,chance:100},{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.pai_pai = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_pai_pai,spr_pai_pai_b,spr_pai_pai_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",15],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2800,2800,2800],
		dmg:[3000,3000,3000],
		atk_spd:[317,317,255],
		range:[440,440,440],
		spd:[20,20,20],
		knockback:[3,3,3],
		recharge:[3600,3600,3600],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG,EFFECT.ULTRA_TOUGH]],
		effects_data:[[{},{}],[{},{}],[{},{}]],
		talents:{
			abilities:[ABILITY.SURVIVE,EFFECT.SLOW,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.strike_unit_rei = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_strike_unit_rei,spr_strike_unit_rei_b,spr_strike_unit_rei_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",15],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2500,2500,2500],
		dmg:[2000,2000,2000],
		atk_spd:[210,210,168],
		range:[400,400,400],
		spd:[24,24,24],
		knockback:[5,5,5],
		recharge:[3000,3000,3000],
		cost:[2740,2740,2740],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG,EFFECT.ULTRA_TOUGH]],
		effects_data:[[{},{}],[{},{}],[{},{}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.SURVIVE,ABILITY.IMMUNE_TOXIC,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.madoka_kaname = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_madoka_kaname,spr_madoka_kaname_b,spr_madoka_kaname_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["epic_catfruit",3],["elder_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2550,2550,3250],
		dmg:[1650,1650,1850],
		atk_spd:[243,243,271],
		range:[550,550,550],
		long_dist_range:[[450,800],[450,800],[450,800]],
		spd:[20,20,20],
		knockback:[4,4,4],
		recharge:[4400,4400,4400],
		cost:[2900,2900,2900],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING,TARGETING.ZOMBIE,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.WITCH_KILLER],[ABILITY.WITCH_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.WITCH_KILLER,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{}],[{}],[{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:90,chance:100},{}],[{time:90,chance:100},{}],[{time:90,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.homura_akemi = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_homura_akemi,spr_homura_akemi_b,spr_homura_akemi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["red_catfruit",3],["epic_catfruit",3],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2830,2830,2830],
		dmg:[2030,2030,2470],
		atk_spd:[199,199,244],
		range:[455,455,455],
		long_dist_range:[0,0,[205,655]],
		spd:[11,11,11],
		knockback:[3,3,3],
		recharge:[4200,4200,4200],
		cost:[2980,2980,2980],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.WITCH_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.WITCH_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.WITCH_KILLER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{}],[{},{}],[{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:120,chance:50}],[{time:120,chance:50}],[{time:120,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sayaka_miki = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sayaka_miki,spr_sayaka_miki_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3960,3960],
		dmg:[1960,1960],
		atk_spd:[172,172],
		range:[400,400],
		spd:[12,12],
		knockback:[2,2],
		recharge:[3800,3800],
		cost:[2820,2820],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.WITCH_KILLER,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.WITCH_KILLER,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{amount:50,threshold:50},{chance:100},{},{}],[{amount:50,threshold:50},{chance:100},{},{}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mami_tomoe = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mami_tomoe,spr_mami_tomoe_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2640,2640],
		dmg:[2340,2340],
		atk_spd:[272,272],
		range:[475,475],
		long_dist_range:[[300,700],[300,700]],
		spd:[9,9],
		knockback:[4,4],
		recharge:[4300,4300],
		cost:[2940,2940],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.WITCH_KILLER],[ABILITY.WITCH_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kyoko_sakura = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kyoko_sakura,spr_kyoko_sakura_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3480,3480],
		dmg:[2380,2380],
		atk_spd:[229,229],
		range:[435,435],
		spd:[14,14],
		knockback:[3,3],
		recharge:[4100,4100],
		cost:[2860,2860],
		targetings:[[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WITCH_KILLER,ABILITY.IMMUNE_WEAKEN],[ABILITY.WITCH_KILLER,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.KNOCKBACK],[EFFECT.WEAKEN,EFFECT.KNOCKBACK]],
		effects_data:[[{time:250,chance:50,weaken:50},{chance:50}],[{time:250,chance:50,weaken:50},{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lilith_cat = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lilith_cat,spr_lilith_cat_b,spr_lilith_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["aku_catfruit",1],["yellow_catfruit",5],["red_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1400,2000,2000],
		dmg:[1100,1550,1800],
		atk_spd:[183,183,183],
		range:[375,375,385],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[2000,2000,2000],
		cost:[2200,2200,2200],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:75}],[{time:120,chance:75}],[{time:120,chance:75}]],
		talents:{
			abilities:[ABILITY.MINI_WAVE,ABILITY.IMMUNE_SURGE,ABILITY.IMMUNE_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
                { total_cost:235, lvl:2, chance:28, chance_improv:8, chance_improv_max:100 },
                { total_cost:100 },
                { total_cost:100 },
                { total_cost:175, improv:2, start_improv:2, improv_max:20 },
                { total_cost:175, improv:2, start_improv:2, improv_max:20 }
			]
		}
	}
}

data.cats.mighty_kat_a_pult = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_kat_a_pult,spr_mighty_kat_a_pult_b,spr_mighty_kat_a_pult_c,spr_mighty_kat_a_pult_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",7],["blue_catfruit",4],["yellow_catfruit",3],["epic_catfruit",3]],[["behemot_purple_big",1],["behemot_red",6],["behemot_green",2],["elder_seed",3]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[8000,8000,8000,8000],
		dmg:[1600,1600,1600,2800],
		atk_spd:[252,252,252,252],
		range:[375,375,400,400],
		long_dist_range:[[275,725],[275,725],[150,725],[100,725]],
		spd:[5,5,5,5],
		knockback:[3,3,3,3],
		recharge:[5700,5700,5700,5700],
		cost:[3250,3250,3250,3250],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{}],[{}],[{}],[{},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:250,chance:50,weaken:50},{}],[{time:250,chance:50,weaken:50},{}],[{time:250,chance:50,weaken:50},{}],[{time:250,chance:100,weaken:50},{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.WAVE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 40 },
				{ lvl : 4, total_cost : 235, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mighty_drednot = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_drednot,spr_mighty_drednot_b,spr_mighty_drednot_c,spr_mighty_drednot_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",3],["red_catfruit",6],["blue_catfruit",6],["epic_catfruit",3]],[["behemot_red_big",2],["behemot_yellow",3],["behemot_blue",5],["red_seed",5],["purple_seed",5]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[4800,4800,4800,5600],
		dmg:[3800,3800,3800,3800],
		atk_spd:[395,395,303,263],
		range:[440,440,440,480],
		spd:[7,7,7,7],
		knockback:[3,3,3,3],
		recharge:[5600,5600,5600,4600],
		cost:[3200,3200,3200,3200],
		targetings:[[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{}],[{}],[{}],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.RESIST_WEAKEN,ABILITY.RESIST_FREEZE,ABILITY.SOULSTRIKE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0,0],
			data:[
				{ time : 23, total_cost : 235, time_improv_max : 50, time_improv : 3, chance : 20 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mighty_bomburr = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_bomburr,spr_mighty_bomburr_b,spr_mighty_bomburr_c,spr_mighty_bomburr_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",7],["red_catfruit",4],["blue_catfruit",4],["yellow_catfruit",3],["epic_catfruit",3]],[["behemot_purple_big",1],["behemot_blue",5],["green_catfruit",5],["purple_catfruit",5]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[4000,4000,4200,5200],
		dmg:[1800,1800,1800,1800],
		atk_spd:[189,189,189,189],
		range:[450,450,450,450],
		omni_range:[0,0,0,[-100,550]],
		spd:[10,10,10,10],
		knockback:[5,5,7,7],
		recharge:[5800,5800,5800,5800],
		cost:[3300,3300,3300,3300],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.EXPLOSION,ABILITY.ZOMBIE_KILLER,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{}],[{}],[{}],[{range:450,chance:50},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:100}],[{chance:100}],[{chance:100}],[{chance:100}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.IMMUNE_TOXIC,ABILITY.RESIST_FREEZE,ABILITY.SOULSTRIKE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 5, amount : 5, threshold : 43 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.yuletide_nurse = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_yuletide_nurse,spr_yuletide_nurse_b,spr_yuletide_nurse_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["blue_catfruit",5],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1600,2500,2850],
		dmg:[1530,2130,2130],
		atk_spd:[198,198,198],
		range:[445,445,445],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[3900,3900,3900],
		cost:[2900,2900,2900],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:50},{chance:50}],[{time:120,chance:50},{chance:50}],[{time:120,chance:50},{chance:50}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.IMMUNE_SURGE,ABILITY.IMMUNE_WARP,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_chance_improv : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.wrathful_poseidon = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_wrathful_poseidon,spr_wrathful_poseidon_b,spr_wrathful_poseidon_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2250,3000,3300],
		dmg:[1850,2500,2750],
		atk_spd:[221,221,223],
		range:[350,350,350],
		spd:[30,30,36],
		knockback:[5,5,5],
		recharge:[2800,2800,2800],
		cost:[2600,2600,2600],
		targetings:[[TARGETING.METAL,TARGETING.ZOMBIE],[TARGETING.METAL,TARGETING.ZOMBIE],[TARGETING.METAL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:100,chance:100}],[{time:100,chance:100}],[{time:100,chance:100}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.RESIST_FREEZE,ABILITY.SAVAGE_BLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 23, total_cost : 235, time_improv_max : 50, time_improv : 3, chance : 20 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 235, percent : 300, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.miko_mitama = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_miko_mitama,spr_miko_mitama_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,1750],
		dmg:[500,1250],
		atk_spd:[151,151],
		range:[250,350],
		long_dist_range:[[200,400],[250,650]],
		spd:[8,6],
		knockback:[8,15],
		recharge:[720,5000],
		cost:[500,3500],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{},{},{},{}],[{},{},{},{},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.SLOW,EFFECT.RESISTANT]],
		effects_data:[[{}],[{time:100,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sarukani = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sarukani,spr_sarukani_b,spr_sarukani_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",7],["blue_catfruit",2],["yellow_catfruit",7],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[680,4750,5750],
		dmg:[360,2550,2550],
		atk_spd:[83,271,229],
		range:[300,460,460],
		spd:[12,9,9],
		knockback:[4,4,4],
		recharge:[480,4800,4800],
		cost:[520,3800,3800],
		targetings:[[TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{},{}],[{},{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, percent : 300, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mobius = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mobius,spr_mobius_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1880,2480],
		dmg:[1280,1680],
		atk_spd:[190,190],
		range:[445,445],
		spd:[8,8],
		knockback:[4,4],
		recharge:[3960,3960],
		cost:[2980,2980],
		targetings:[[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG],[EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG]],
		effects_data:[[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.springtime_kenshin = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_springtime_kenshin,spr_springtime_kenshin_b,spr_springtime_kenshin_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["gold_seed",1],["yellow_catfruit",5],["aku_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3060,3620,3620],
		dmg:[1055,1722,1722],
		atk_spd:[145,145,145],
		range:[410,410,410],
		spd:[13,13,13],
		knockback:[3,3,3],
		recharge:[4600,4600,4600],
		cost:[3650,3650,3650],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:100},{}],[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[TARGETING.TRAITLESS,ABILITY.IMMUNE_WAVE,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.bunny_and_canard = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_bunny_and_canard,spr_bunny_and_canard_b,spr_bunny_and_canard_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",1],["red_catfruit",5],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[6800,6800,6800],
		dmg:[6410,6410,6410],
		atk_spd:[239,239,239],
		range:[430,430,430],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[5000,5000,5000],
		cost:[3940,3940,3940],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER],[ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{},{}],[{}],[{},{}]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.shadow_gao = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shadow_gao,spr_shadow_gao_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3800,5700],
		dmg:[1800,2300],
		atk_spd:[187,187],
		range:[480,480],
		spd:[9,9],
		knockback:[4,4],
		recharge:[5000,5000],
		cost:[4000,4000],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.FREEZE,EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{time:30,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.trickster_himeyuri = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_trickster_himeyuri,spr_trickster_himeyuri_b,spr_trickster_himeyuri_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["purple_catfruit",2],["red_catfruit",4],["yellow_catfruit",6],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1880,2670,3070],
		dmg:[1770,2520,2820],
		multi_hit_dmgs:[[590,590,590],[840,840,840],[940,940,940]],
		atk_spd:[285,285,249],
		range:[445,445,445],
		spd:[11,11,11],
		knockback:[5,5,5],
		recharge:[3700,3700,3700],
		cost:[3160,3160,3160],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:150,chance:50}],[{time:150,chance:50}],[{time:180,chance:50}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.MINI_SURGE,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ lvl : 1, distance : [ 150,700 ], chance : 5, chance_improv_max : 50, chance_improv : 5, total_cost : 285 },
				{ total_cost : 225, start_number_improv : 50, number_improv_max : 500, number_improv : 50 }
			]
		}
	}
}

data.cats.sea_maiden_ruri = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sea_maiden_ruri,spr_sea_maiden_ruri_b,spr_sea_maiden_ruri_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",4],["red_catfruit",8],["blue_catfruit",2],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3500,5000,7500],
		dmg:[2500,3500,4500],
		multi_hit_dmgs:[[500,500,1500],[700,700,2100],[900,900,2700]],
		atk_spd:[199,199,199],
		range:[380,380,380],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[3200,3200,3200],
		cost:[2840,2840,2840],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:150,chance:100,weaken:50},{}],[{time:150,chance:100,weaken:50},{}],[{time:200,chance:100,weaken:50},{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,EFFECT.DODGE,ABILITY.SPD_UP,ABILITY.IMMUNE_FREEZE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ time : 24, total_cost : 285, time_improv_max : 60, time_improv : 4, chance : 20 },
				{ total_cost : 225, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.queen_reika = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_queen_reika,spr_queen_reika_b,spr_queen_reika_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",6],["red_catfruit",4],["blue_catfruit",6],["yellow_catfruit",2],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2020,2880,2880],
		dmg:[1740,2480,2480],
		multi_hit_dmgs:[[870,870],[1240,1240],[1240,1240]],
		atk_spd:[289,289,205],
		range:[450,450,450],
		spd:[9,9,9],
		knockback:[4,4,6],
		recharge:[4000,4000,4000],
		cost:[3320,3320,3320],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SAGE_SLAYER,ABILITY.ATK_SPEED_UP,EFFECT.SLOW],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_time_improv : 8, time_improv_max : 35, time_improv : 3 },
                { total_cost : 285, chance : 100, time : 24, time_improv : 4, time_improv_max : 60 }
			]
		}
	}
}

data.cats.hms_princess = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hms_princess,spr_hms_princess_b,spr_hms_princess_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1200,2000,2800],
		dmg:[455,755,1205],
		atk_spd:[154,154,154],
		range:[410,410,410],
		spd:[10,10,15],
		knockback:[3,3,3],
		recharge:[2560,2560,2560],
		cost:[2100,2100,2100],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.imagawa_yoshimoto = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_imagawa_yoshimoto,spr_imagawa_yoshimoto_b,spr_imagawa_yoshimoto_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",7],["red_catfruit",3],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1730,2460,3190],
		dmg:[1210,1720,1720],
		atk_spd:[282,282,282],
		range:[425,425,450],
		long_dist_range:[[250,700],[250,700],[250,700]],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[4200,4200,4200],
		cost:[2960,2960,2960],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.STRONG]],
		effects_data:[[{time:180,chance:100,weaken:50},{}],[{time:180,chance:100,weaken:50},{}],[{time:270,chance:100,weaken:50},{}]],
		talents:{
			abilities:[TARGETING.AKU,ABILITY.SURVIVE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COUNTER_SURGE,ABILITY.RESIST_SURGE,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 225, start_number_improv : 50, number_improv_max : 500, number_improv : 50 }
			]
		}
	}
}

data.cats.lost_world_yuki = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lost_world_yuki,spr_lost_world_yuki_b,spr_lost_world_yuki_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1000,2000,2500],
		dmg:[850,1650,2000],
		atk_spd:[236,235,235],
		range:[445,445,445],
		spd:[10,10,10],
		knockback:[5,5,5],
		recharge:[3400,3400,3400],
		cost:[2880,2880,2880],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[],[],[{chance:100},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[TARGETING.AKU,ABILITY.RESIST_SURGE,ABILITY.IMMUNE_WARP,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.michelia = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_michelia,spr_michelia_b,spr_michelia_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2250,3000,3750],
		dmg:[1650,2250,2850],
		atk_spd:[244,244,262],
		range:[415,415,415],
		spd:[8,8,8],
		knockback:[4,4,4],
		recharge:[4300,4300,4300],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:120,chance:50},{}],[{time:120,chance:50},{}],[{time:120,chance:100},{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 60, number_improv_max : 600, number_improv : 60 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.todomeki = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_todomeki,spr_todomeki_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1700,2400],
		dmg:[1380,1980],
		atk_spd:[197,197],
		range:[440,440],
		spd:[11,11],
		knockback:[4,4],
		recharge:[4000,4000],
		cost:[2600,2600],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:120,chance:50}],[{time:120,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.twinstars = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_twinstars,spr_twinstars_b,spr_twinstars_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",6],["red_catfruit",3],["blue_catfruit",6],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1100,2200,2200],
		dmg:[930,1380,1680],
		multi_hit_dmgs:[[310,310,310],[460,460,460],[560,560,560]],
		atk_spd:[121,121,121],
		range:[350,350,350],
		spd:[22,22,32],
		knockback:[4,4,4],
		recharge:[2400,2400,2100],
		cost:[2600,2600,2600],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.IMMUNE_CURSE,EFFECT.SLOW,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_SLOW,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 30 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 285, percent : 300, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 150 },
				{ total_cost : 225, start_number_improv : 50, number_improv_max : 500, number_improv : 50 }
			]
		}
	}
}

data.cats.seashore_kai = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_seashore_kai,spr_seashore_kai_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4300,5700],
		dmg:[1555,2495],
		atk_spd:[158,158],
		range:[175,175],
		spd:[15,15],
		knockback:[2,2],
		recharge:[2400,2400],
		cost:[2660,2660],
		targetings:[[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mighty_rekon_korps = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_rekon_korps,spr_mighty_rekon_korps_b,spr_mighty_rekon_korps_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",3],["blue_catfruit",7],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2400,2400,2400],
		dmg:[4400,4400,5200],
		atk_spd:[214,214,214],
		range:[450,450,470],
		omni_range:[0,0,[-470,470]],
		spd:[8,8,8],
		knockback:[8,8,8],
		recharge:[5600,5600,5600],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.IMMUNE_CURSE,ABILITY.RECOVER_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 100 },
				{ total_cost : 175, start_time_improv : 60, time_improv_max : 600, time_improv : 60 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.wolfchild_deale = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_wolfchild_deale,spr_wolfchild_deale_b,spr_wolfchild_deale_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["red_catfruit",1],["blue_catfruit",2],["yellow_catfruit",2],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1750,2500,2500],
		dmg:[1233,1764,1764],
		multi_hit_dmgs:[[411,411,411],[588,588,588],[588,588,588]],
		atk_spd:[165,165,121],
		range:[415,415,415],
		spd:[12,12,12],
		knockback:[5,5,5],
		recharge:[3800,3800,3800],
		cost:[3080,3080,3080],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:40}],[{chance:40}],[{chance:40}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.MINI_WAVE,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_CURSE],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ lvl : 4, total_cost : 285, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 150 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.graveflower_verbena = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_graveflower_verbena,spr_graveflower_verbena_b,spr_graveflower_verbena_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["red_catfruit",1],["blue_catfruit",1],["yellow_catfruit",2],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2200,3000,3800],
		dmg:[660,900,900],
		multi_hit_dmgs:[[110,220,330],[150,300,450],[150,300,450]],
		atk_spd:[221,221,221],
		range:[345,345,345],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[3000,3000,3000],
		cost:[2500,2500,2500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:15}],[{chance:15}],[{chance:25}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.CRITICAL,ABILITY.SURVIVE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, chance : 1, chance_improv_max : 10, chance_improv : 1 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.bora = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_bora,spr_bora_b,spr_bora_c,spr_bora_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["red_catfruit",4],["blue_catfruit",7],["yellow_catfruit",3],["epic_catfruit",3]],[["behemot_blue_big",2],["blue_catfruit",10]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[1140,2520,3170,4000],
		dmg:[1100,1980,2480,2680],
		atk_spd:[241,241,241,241],
		range:[330,390,390,430],
		spd:[10,8,8,12],
		knockback:[3,3,3,3],
		recharge:[760,2700,2700,2700],
		cost:[780,2520,2520,2520],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{chance:100},{}],[{chance:100},{}],[{chance:100},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.WEAKEN,EFFECT.RESISTANT,EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{},{}],[{},{}],[{time:120,chance:100,weaken:50},{},{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_WEAKEN,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 5, amount : 5, threshold : 33 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mizli = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mizli,spr_mizli_b,spr_mizli_c,spr_mizli_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",4],["red_catfruit",4],["blue_catfruit",7],["epic_catfruit",3]],[["behemot_green_big",1],["behemot_red",2],["blue_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[1180,2460,3010,3810],
		dmg:[1200,2320,2870,3370],
		atk_spd:[292,292,292,292],
		range:[325,400,400,450],
		spd:[12,10,10,10],
		knockback:[4,4,4,4],
		recharge:[780,2800,2800,2800],
		cost:[760,2480,2480,2480],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.MINI_SURGE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{chance:100},{}],[{chance:100},{}],[{chance:100},{lvl:2,distance:[250,850],chance:100},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.ULTRA_TOUGH]],
		effects_data:[[{time:120,chance:50},{chance:50}],[{time:120,chance:100},{chance:100},{}],[{time:120,chance:100},{chance:100},{}],[{time:120,chance:100},{chance:100},{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.SURVIVE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_time_improv : 12, time_improv_max : 30, time_improv : 2 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.aer = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_aer,spr_aer_b,spr_aer_c,spr_aer_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["red_catfruit",4],["blue_catfruit",7],["yellow_catfruit",4],["epic_catfruit",3]],[["behemot_blue_big",1],["behemot_purple",5],["behemot_green",5]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[1200,2680,3430,4800],
		dmg:[475,1025,1275,1275],
		atk_spd:[141,141,141,141],
		range:[300,375,375,400],
		long_dist_range:[[225,500],[275,650],[275,650],[275,725]],
		spd:[16,14,14,14],
		knockback:[2,2,2,2],
		recharge:[800,2900,2900,2900],
		cost:[720,2620,2620,2620],
		targetings:[[],[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{chance:100},{}],[{chance:100},{}],[{chance:100},{}]],
		effects:[[],[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[],[{}],[{}],[{chance:100},{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.DODGE,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, chance : 50, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 30 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.saber = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_saber,spr_saber_b,spr_saber_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1800,2400,3000],
		dmg:[450,600,750],
		atk_spd:[70,70,69],
		range:[325,325,350],
		long_dist_range:[[150,475],[150,475],[150,500]],
		spd:[36,36,36],
		knockback:[6,6,6],
		recharge:[2400,2400,2400],
		cost:[2600,2600,2600],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.WAVE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ lvl : 3, total_cost : 235, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.rin_tohsaka = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_rin_tohsaka,spr_rin_tohsaka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1850,2600],
		dmg:[1500,2100],
		atk_spd:[201,201],
		range:[450,450],
		spd:[11,11],
		knockback:[4,4],
		recharge:[4000,4000],
		cost:[2840,2840],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:50}],[{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.illyasviel = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_illyasviel,spr_illyasviel_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1790,2560],
		dmg:[1860,2680],
		multi_hit_dmgs:[[930,930],[1340,1340]],
		atk_spd:[278,278],
		range:[460,460],
		spd:[9,9],
		knockback:[4,4],
		recharge:[3900,3900],
		cost:[2960,2960],
		targetings:[[TARGETING.RED,TARGETING.METAL],[TARGETING.RED,TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:150,chance:50}],[{time:150,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.archer = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_archer,spr_archer_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1990,2850],
		dmg:[1320,1900],
		atk_spd:[242,242],
		range:[500,500],
		long_dist_range:[[400,800],[400,800]],
		spd:[15,15],
		knockback:[3,3],
		recharge:[4300,4300],
		cost:[3080,3080],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{}],[{}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lancer = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lancer,spr_lancer_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,2900],
		dmg:[900,1350],
		atk_spd:[135,135],
		range:[480,480],
		spd:[13,13],
		knockback:[4,4],
		recharge:[4100,4100],
		cost:[2900,2900],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[{chance:100}],[{chance:100}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.rider = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_rider,spr_rider_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1650,2400],
		dmg:[1050,1500],
		atk_spd:[167,167],
		range:[400,400],
		spd:[12,12],
		knockback:[3,3],
		recharge:[2400,2400],
		cost:[2400,2400],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:90,chance:100}],[{time:90,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.gilgamesh = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_gilgamesh,spr_gilgamesh_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,3600],
		dmg:[1590,2310],
		multi_hit_dmgs:[[530,530,530],[770,770,770]],
		atk_spd:[261,261],
		range:[390,390],
		long_dist_range:[[325,725],[325,725]],
		spd:[10,10],
		knockback:[4,4],
		recharge:[3800,3800],
		cost:[3000,3000],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN]],
		abilities_data:[[{amount:50,threshold:25}],[{amount:50,threshold:25}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.dark_mitama = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_dark_mitama,spr_dark_mitama_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1750,2625],
		dmg:[1250,1600],
		atk_spd:[151,151],
		range:[375,375],
		long_dist_range:[[250,650],[250,650]],
		spd:[6,6],
		knockback:[15,15],
		recharge:[5200,5200],
		cost:[3500,3500],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{},{},{},{}],[{},{},{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.RESISTANT]],
		effects_data:[[{time:100,chance:100},{}],[{time:100,chance:100,weaken:50},{time:100,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.dartanyan = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_dartanyan,spr_dartanyan_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[900,2700],
		dmg:[400,800],
		atk_spd:[121,121],
		range:[250,325],
		long_dist_range:[[140,360],[200,550]],
		spd:[16,24],
		knockback:[4,6],
		recharge:[600,3000],
		cost:[540,2900],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.saki_nijima = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_saki_nijima,spr_saki_nijima_b,spr_saki_nijima_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2700,3300,4200],
		dmg:[1150,1450,1900],
		atk_spd:[187,187,165],
		range:[325,325,325],
		spd:[10,10,10],
		knockback:[5,5,5],
		recharge:[3500,3500,3500],
		cost:[2600,2600,2600],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:100,chance:100}],[{time:100,chance:100}],[{time:100,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.subaru_hoshi = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_subaru_hoshi,spr_subaru_hoshi_b,spr_subaru_hoshi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1600,2000,2800],
		dmg:[900,1200,1800],
		atk_spd:[180,180,200],
		range:[400,400,425],
		long_dist_range:[[300,600],[300,600],[300,625]],
		spd:[21,21,21],
		knockback:[4,4,4],
		recharge:[4000,4000,4000],
		cost:[2760,2760,2760],
		targetings:[[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.miyabi_oyama = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_miyabi_oyama,spr_miyabi_oyama_b,spr_miyabi_oyama_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["blue_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2310,2800,3780],
		dmg:[1420,1690,2230],
		atk_spd:[189,189,189],
		range:[380,380,380],
		spd:[12,12,12],
		knockback:[4,4,4],
		recharge:[3600,3600,3600],
		cost:[2680,2680,2680],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{amount:50,threshold:50}],[{amount:50,threshold:50}],[{amount:50,threshold:50},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ganglion = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ganglion,spr_ganglion_b,spr_ganglion_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",6],["blue_catfruit",6],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4000,4000,6000],
		dmg:[3000,3000,3000],
		atk_spd:[301,301,301],
		range:[300,300,300],
		long_dist_range:[[200,550],[200,550],[200,550]],
		spd:[40,40,40],
		knockback:[4,4,6],
		recharge:[4200,4200,4200],
		cost:[3600,3600,3600],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, chance : 50, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.sakura_sonic = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sakura_sonic,spr_sakura_sonic_b,spr_sakura_sonic_c,spr_sakura_sonic_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",15],["epic_catfruit",1]],[["behemot_purple_big",2],["behemot_red_big",2],["epic_seed",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[2700,2700,2700,3200],
		dmg:[1600,1600,1600,1800],
		atk_spd:[207,207,207,207],
		range:[420,420,420,420],
		omni_range:[0,0,0,[-100,470]],
		spd:[12,12,12,12],
		knockback:[4,4,4,4],
		recharge:[3600,3600,3600,3600],
		cost:[2800,2800,2800,2800],
		targetings:[[TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.CRITICAL,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.CRITICAL,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.CRITICAL,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.CRITICAL,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{chance:5},{},{}],[{chance:5},{},{}],[{chance:5},{},{}],[{chance:8},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.ULTRA_TOUGH],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.ULTRA_TOUGH]],
		effects_data:[[{time:100,chance:100,weaken:50},{time:100,chance:100},{}],[{time:100,chance:100,weaken:50},{time:100,chance:100},{}],[{time:100,chance:100,weaken:50},{time:100,chance:100},{}],[{time:130,chance:100,weaken:50},{time:130,chance:100},{}]],
		talents:{
			abilities:[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE,ABILITY.SURVIVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.voli = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_voli,spr_voli_b,spr_voli_c,spr_voli_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",4],["blue_catfruit",7],["yellow_catfruit",3],["epic_catfruit",3]],[ [BEHEMOT_BLUE_BIG,2],[BEHEMOT_YELLOW_BIG,1] ]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2_000_000]
	},
	stats:{
		life:[1100,2600,3200,3800],
		dmg:[775,1475,2000,2500],
		atk_spd:[179,179,179,178],
		range:[320,370,370,370],
		spd:[15,20,20,20],
		knockback:[3,3,3,3],
        multi_hit_dmgs:[0,0,0,[2000,500]],
        long_dist_range:[0,0,0,[ [1,371],[270,520] ]],
		recharge:[750,2750,2750,2750],
		cost:[750,2550,2550,2550],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_DRAIN]],
		abilities_data:[[{}],[{chance:100},{}],[{chance:100},{}],[{chance:100},{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE,EFFECT.RESISTANT],[EFFECT.FREEZE,EFFECT.RESISTANT],[EFFECT.FREEZE,EFFECT.RESISTANT]],
		effects_data:[[{time:90,chance:50}],[{time:90,chance:100},{}],[{time:110,chance:100},{}],[{time:110,chance:100},{}]],
		talents:{
			abilities:[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.eva_unit_00 = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_eva_unit_00,spr_eva_unit_00_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[7500,7500],
		dmg:[2750,2750],
		atk_spd:[292,292],
		range:[350,350],
		spd:[11,11],
		knockback:[2,2],
		recharge:[5500,5500],
		cost:[2950,2950],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STOP_WAVES,ABILITY.EVA_KILLER],[ABILITY.STOP_WAVES,ABILITY.EVA_KILLER]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.eva_unit_01 = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_eva_unit_01,spr_eva_unit_01_b,spr_eva_unit_01_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4600,4600,4600],
		dmg:[920,920,920],
		atk_spd:[136,136,136],
		range:[460,460,460],
		spd:[8,8,8],
		knockback:[4,4,4],
		recharge:[5000,5000,5000],
		cost:[2980,2980,2980],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.STRENGTHEN,ABILITY.EVA_KILLER,ABILITY.ZOMBIE_KILLER],[ABILITY.BARRIER_BREAKER,ABILITY.STRENGTHEN,ABILITY.EVA_KILLER,ABILITY.ZOMBIE_KILLER],[ABILITY.BARRIER_BREAKER,ABILITY.MINI_SURGE,ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.EVA_KILLER,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{chance:100},{amount:100,threshold:50},{},{}],[{chance:100},{amount:100,threshold:50},{},{}],[{chance:100},{lvl:1,distance:[400,700],chance:30},{amount:150,threshold:50},{chance:100},{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.eva_unit_02 = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_eva_unit_02,spr_eva_unit_02_b,spr_eva_unit_02_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3900,3900,3900],
		dmg:[2200,2200,2200],
		atk_spd:[247,247,204],
		range:[400,400,400],
		long_dist_range:[[200,650],[200,650],[200,650]],
		spd:[15,15,15],
		knockback:[3,3,3],
		recharge:[4500,4500,4500],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.EVA_KILLER],[ABILITY.EVA_KILLER],[ABILITY.STRENGTHEN,ABILITY.EVA_KILLER]],
		abilities_data:[[{}],[{}],[{amount:100,threshold:67},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.shinji_cat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shinji_cat,spr_shinji_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5700,5700],
		dmg:[2250,2250],
		atk_spd:[199,199],
		range:[240,240],
		spd:[9,9],
		knockback:[2,2],
		recharge:[2000,2000],
		cost:[2000,2000],
		targetings:[[TARGETING.BLACK,TARGETING.METAL],[TARGETING.BLACK,TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:2,chance:100}],[{lvl:2,chance:100}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:30}],[{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.moon_operators = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_moon_operators,spr_moon_operators_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,2500],
		dmg:[2500,2500],
		atk_spd:[277,277],
		range:[450,450],
		spd:[7,7],
		knockback:[4,4],
		recharge:[4400,4400],
		cost:[3250,3250],
		targetings:[[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:110,chance:100}],[{time:110,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mighty_thermae_d_lux = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_thermae_d_lux,spr_mighty_thermae_d_lux_b,spr_mighty_thermae_d_lux_c,spr_mighty_thermae_d_lux_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",7],["purple_catfruit",3],["red_catfruit",4],["yellow_catfruit",4],["epic_catfruit",3]],[["behemot_red_big",1],["behemot_purple_big",1],["behemot_green",5],["elder_catfruit",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[5000,5000,5000,7500],
		dmg:[2100,2100,2310,2550],
		multi_hit_dmgs:[[700,700,700],[700,700,700],[770,770,770],[850,850,850]],
		atk_spd:[196,196,196,196],
		range:[425,425,425,425],
		omni_range:[[[-675,425],[-675,425],[-675,425]],[[-675,425],[-675,425],[-675,425]],[[-675,425],[-675,425],[-675,425]],[[-725,475],[-725,475],[-725,475]]],
		spd:[4,4,4,4],
		knockback:[5,5,5,5],
		recharge:[5500,5500,5500,5500],
		cost:[3100,3100,3100,3100],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{}],[{}],[{}],[{},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:30,chance:100},{}],[{time:30,chance:100},{}],[{time:30,chance:100},{}],[{time:50,chance:100},{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_FREEZE,ABILITY.SOULSTRIKE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 5, amount : 5, threshold : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.cat_clan_heroes = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_cat_clan_heroes,spr_cat_clan_heroes_b,spr_cat_clan_heroes_c,spr_cat_clan_heroes_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_seed",3],["purple_seed",3],["red_seed",3],["elder_seed",1],["epic_seed",1]],[["behemot_purple_big",2],["behemot_red_big",2],["gold_seed",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[1400,2100,4200,5000],
		dmg:[1000,1500,1500,1500],
		atk_spd:[271,271,271,251],
		range:[350,350,350,350],
		long_dist_range:[[200,500],[200,575],[200,575],[200,650]],
		spd:[15,15,15,15],
		knockback:[3,3,3,3],
		recharge:[2400,2400,2400,2400],
		cost:[2300,2300,2300,2300],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.RELIC],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL,ABILITY.IMMUNE_CURSE],[ABILITY.CRITICAL,ABILITY.EXPLOSION,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{chance:3}],[{chance:3}],[{chance:3},{}],[{chance:3},{range:350,chance:100},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:120,chance:100,weaken:50}],[{time:120,chance:100,weaken:50}],[{time:150,chance:100,weaken:50}],[{time:150,chance:100,weaken:50}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.IMMUNE_TOXIC,ABILITY.RESIST_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 20 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.detective_vigler = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_detective_vigler,spr_detective_vigler_b,spr_detective_vigler_c,spr_detective_vigler_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["purple_catfruit",3],["red_catfruit",3],["blue_catfruit",6],["epic_catfruit",3]],[["behemot_purple_big",2],["gold_seed",1]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[2800,2800,2800,3600],
		dmg:[1800,1800,1800,1800],
		atk_spd:[311,311,291,281],
		range:[360,360,360,360],
		spd:[15,15,15,19],
		knockback:[6,6,6,6],
		recharge:[3200,3200,3200,3200],
		cost:[2940,2940,2940,2940],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE,ABILITY.ZOMBIE_KILLER],[ABILITY.WAVE,ABILITY.ZOMBIE_KILLER],[ABILITY.WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{lvl:3,chance:100}],[{lvl:3,chance:100},{}],[{lvl:3,chance:100},{}],[{lvl:5,chance:100},{},{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:150,chance:50}],[{time:150,chance:50}],[{time:150,chance:100},{}],[{time:150,chance:100},{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.lil_valkyrie = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lil_valkyrie,spr_lil_valkyrie_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2100,2100],
		dmg:[2900,2900],
		atk_spd:[129,129],
		range:[345,345],
		spd:[32,32],
		knockback:[2,2],
		recharge:[1800,1800],
		cost:[2800,2800],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{chance:30},{},{},{},{},{},{},{},{}],[{chance:30},{},{},{},{},{},{},{},{}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.nobiluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_nobiluga,spr_nobiluga_b,spr_nobiluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["purple_catfruit",5],["red_catfruit",5],["yellow_catfruit",5],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1800,1800],
		dmg:[150,2400,2400],
		multi_hit_dmgs:[0,[1200,1200],[1200,1200]],
		atk_spd:[82,429,429],
		range:[140,500,500],
		long_dist_range:[0,[400,1000],[400,1000]],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,6000],
		cost:[3000,3000,1500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[{},{},{},{},{},{},{}],[{},{},{},{},{},{},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[EFFECT.STRONG,ABILITY.SURVIVE,ABILITY.IMMUNE_TOXIC,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 150, add_targeting : TARGETING.RELIC },
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.waverider_kuu = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_waverider_kuu,spr_waverider_kuu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,3300],
		dmg:[2000,2800],
		atk_spd:[329,329],
		range:[400,400],
		spd:[12,12],
		knockback:[5,5],
		recharge:[4200,4200],
		cost:[2800,2800],
		targetings:[[TARGETING.FLOATING,TARGETING.ZOMBIE],[TARGETING.FLOATING,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.empress_chronos = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_empress_chronos,spr_empress_chronos_b,spr_empress_chronos_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2000,2700,3000],
		dmg:[1600,2090,2299],
		multi_hit_dmgs:[[350,500,750],[440,660,990],[484,726,1089]],
		atk_spd:[309,309,309],
		range:[450,450,450],
		long_dist_range:[[300,700],[300,700],[300,700]],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[4000,4000,4000],
		cost:[2700,2700,2700],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{}],[{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:30,chance:100}],[{time:30,chance:100}],[{time:30,chance:100}]],
		talents:{
			abilities:[ABILITY.RESIST_CURSE,ABILITY.RESIST_SLOW,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SURGE,ABILITY.IMMUNE_SURGE,ABILITY.COLOSSUS_SLAYER],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
                { total_cost : 285, lvl : 1, distance : [400,700], chance:5, chance_improv:5, chance_improv_max:50 },
                { total_cost : 150 },
                { total_cost : 150 }
            ]
		}
	}
}

data.cats.bebe = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_bebe,spr_bebe_b,spr_bebe_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1040,2520,2520],
		dmg:[510,2040,2240],
		multi_hit_dmgs:[0,0,[2040,100,100]],
		atk_spd:[124,203,211],
		range:[350,450,450],
		spd:[9,12,12],
		knockback:[4,6,6],
		recharge:[800,3200,3200],
		cost:[800,2600,2600],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.WITCH_KILLER,ABILITY.IMMUNE_WARP],[ABILITY.ZOMBIE_KILLER,ABILITY.WITCH_KILLER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.WITCH_KILLER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{},{},{}],[{},{},{}],[{chance:30},{},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN,EFFECT.DODGE]],
		effects_data:[[{time:60,chance:100,weaken:50}],[{time:180,chance:100,weaken:50}],[{time:180,chance:100,weaken:50},{time:60,chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.darktanyan = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_darktanyan,spr_darktanyan_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,5400],
		dmg:[800,1100],
		atk_spd:[121,111],
		range:[340,340],
		long_dist_range:[[200,550],[200,550]],
		spd:[24,30],
		knockback:[5,5],
		recharge:[3000,3000],
		cost:[2900,2900],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{amount:100,threshold:40},{},{}],[{amount:100,threshold:40},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sakura_matou = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sakura_matou,spr_sakura_matou_b,spr_sakura_matou_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[5400,7200,7200],
		dmg:[1700,2100,2100],
		atk_spd:[212,212,172],
		range:[350,350,350],
		spd:[8,8,8],
		knockback:[4,4,4],
		recharge:[3600,3600,3600],
		cost:[2800,2800,2800],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE],[ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{},{}],[{},{}],[{},{},{},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.IMMUNE_TOXIC,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, chance : 50, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.shirou_emiya = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_shirou_emiya,spr_shirou_emiya_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3200,4000],
		dmg:[4800,6000],
        multi_hit_dmgs:[ [2400,2400],[3000,3000] ],
		atk_spd:[374,374],
		range:[560,560],
		spd:[12,12],
		knockback:[3,3],
		recharge:[5400,5400],
		cost:[3200,3200],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.WAVE,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.WAVE,ABILITY.IMMUNE_KNOCKBACK] ],
		abilities_data:[ [{chance:100,lvl:4},{}],[{chance:100,lvl:4},{}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.true_assassin = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_true_assassin,spr_true_assassin_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1360,1700],
		dmg:[480,600],
		atk_spd:[94,94],
		range:[500,500],
        omni_range:[ [350,700],[350,700] ],
		spd:[40,40],
		knockback:[5,5],
		recharge:[2900,2900],
		cost:[2500,2500],
		targetings:[ [TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_TOXIC],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_TOXIC] ],
		abilities_data:[ [{chance:50},{}],[{chance:50},{}] ],
		effects:[ [EFFECT.FREEZE,EFFECT.WEAKEN,EFFECT.DODGE],[EFFECT.FREEZE,EFFECT.WEAKEN,EFFECT.DODGE] ],
		effects_data:[ [{chance:100,time: 30},{chance:100,time:75,weaken:50},{chance:60,time:60}],[{chance:100,time: 30},{chance:100,time:75,weaken:50},{chance:60,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.super_zeus = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_super_zeus,spr_super_zeus_b,spr_super_zeus_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["purple_catfruit",1],["red_catfruit",2],["yellow_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1200,1500,1800],
		dmg:[1800,2400,2400],
		atk_spd:[239,239,239],
		range:[425,425,425],
		spd:[9,9,9],
		knockback:[5,5,5],
		recharge:[5000,5000,5000],
		cost:[3200,3200,3200],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{},{},{}],[{},{},{},{}],[{},{},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:90,chance:100,weaken:50},{}],[{time:90,chance:100,weaken:50},{}],[{time:120,chance:100,weaken:50},{}]],
		talents:{
			abilities:[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WARP,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 80, number_improv_max : 800, number_improv : 80 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.holy_phoenix = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_holy_phoenix,spr_holy_phoenix_b,spr_holy_phoenix_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["blue_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1200,1200,3000],
		dmg:[1000,1000,1800],
		atk_spd:[260,260,260],
		range:[325,325,400],
		spd:[6,12,18],
		knockback:[4,4,4],
		recharge:[1000,1000,3000],
		cost:[800,800,2400],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:100,chance:50}],[{time:100,chance:50}],[{time:100,chance:100},{}]],
		talents:{
			abilities:[ABILITY.COLOSSUS_SLAYER,EFFECT.KNOCKBACK,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 12, chance_improv_max : 30, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.super_devil = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_super_devil,spr_super_devil_b,spr_super_devil_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",2],["yellow_catfruit",4],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1800,2400,3000],
		dmg:[1200,1600,1600],
		atk_spd:[241,241,241],
		range:[550,550,550],
		long_dist_range:[[400,800],[400,800],[400,800]],
		spd:[4,4,7],
		knockback:[3,3,5],
		recharge:[4000,4000,4000],
		cost:[2800,2800,2800],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:150,chance:100}],[{time:150,chance:100}],[{time:150,chance:100}]],
		talents:{
			abilities:[TARGETING.RELIC,EFFECT.WEAKEN,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ time : 39, chance : 50, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.satanmaria = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_satanmaria,spr_satanmaria_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1400,1680],
		dmg:[1980,2310],
		atk_spd:[156,156],
		range:[370,370],
		spd:[14,28],
		knockback:[4,4],
		recharge:[2800,2800],
		cost:[2700,2700],
		targetings:[[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.heracrist = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_heracrist,spr_heracrist_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[6000,6000],
		dmg:[9000,9000],
		atk_spd:[237,237],
		range:[360,360],
		spd:[4,4],
		knockback:[2,2],
		recharge:[2500,2500],
		cost:[3000,3000],
		targetings:[[TARGETING.FLOATING],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.benevolent_souma = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_benevolent_souma,spr_benevolent_souma_b,spr_benevolent_souma_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1600,2000,2000],
		dmg:[2250,2750,2750],
		atk_spd:[260,260,260],
		range:[440,440,440],
		spd:[8,8,8],
		knockback:[6,6,6],
		recharge:[3600,3600,3600],
		cost:[2800,2800,2800],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.SLOW],[EFFECT.WEAKEN,EFFECT.SLOW],[EFFECT.WEAKEN,EFFECT.SLOW]],
		effects_data:[[{time:150,chance:50,weaken:50},{time:150,chance:50}],[{time:150,chance:50,weaken:50},{time:150,chance:50}],[{time:150,chance:100,weaken:50},{time:150,chance:100}]],
		talents:{
			abilities:[EFFECT.CURSE,EFFECT.DODGE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 10, total_cost : 235, time_improv_max : 100, time_improv : 10, chance : 100 },
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 20 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.lil_valkyrie_dark = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lil_valkyrie_dark,spr_lil_valkyrie_dark_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2100,2100],
		dmg:[1450,1450],
		atk_spd:[129,129],
		range:[345,345],
		spd:[32,32],
		knockback:[2,2],
		recharge:[1800,1800],
		cost:[2800,2800],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE,ABILITY.IMMUNE_WAVE],[ABILITY.WAVE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{lvl:3,chance:100},{}],[{lvl:3,chance:100},{}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.calette = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_calette,spr_calette_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,2400],
		dmg:[1200,1600],
		atk_spd:[235,235],
		range:[410,410],
		spd:[10,10],
		knockback:[3,3],
		recharge:[2100,2100],
		cost:[2400,2400],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:90,chance:100,weaken:50}],[{time:90,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.eva_unit_08 = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_eva_unit_08,spr_eva_unit_08_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,3600],
		dmg:[1920,1920],
		multi_hit_dmgs:[[640,640,640],[640,640,640]],
		atk_spd:[239,239],
		range:[450,450],
		long_dist_range:[[250,700],[250,700]],
		spd:[13,13],
		knockback:[4,4],
		recharge:[4600,4600],
		cost:[3050,3050],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.EVA_KILLER],[ABILITY.EVA_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.KNOCKBACK],[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:20,weaken:50},{time:120,chance:20},{chance:20}],[{time:120,chance:20,weaken:50},{time:120,chance:20},{chance:20}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.aaa_wunder = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_aaa_wunder,spr_aaa_wunder_b,spr_aaa_wunder_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["yellow_catfruit",3],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4000,4000,4800],
		dmg:[1800,1800,1800],
		atk_spd:[159,159,139],
		range:[400,400,400],
		spd:[10,10,12],
		knockback:[5,5,5],
		recharge:[5600,5600,5600],
		cost:[3350,3350,3350],
		targetings:[[TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{}],[{}],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.seabreeze_coppermine = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_seabreeze_coppermine,spr_seabreeze_coppermine_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1620,2300],
		dmg:[1290,1750],
		atk_spd:[189,189],
		range:[375,375],
		spd:[7,7],
		knockback:[3,3],
		recharge:[2240,2240],
		cost:[2480,2480],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.METAL],[TARGETING.RED,TARGETING.BLACK,TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:110,chance:50}],[{time:110,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.narita_kaihime = {
	max_lvl:[60,70],
	name:["","","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_narita_kaihime,spr_narita_kaihime_b,spr_narita_kaihime_c,spr_narita_kaihime_d],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["purple_catfruit",3],["red_catfruit",1],["yellow_catfruit",1],["epic_catfruit",5]],[["behemot_purple_big",1],["behemot_red_big",1],["behemot_blue_big",1],["behemot_green_big",1],["epic_seed",5]]],
		level:[0,0,30,60],
		xp:[0,0,1000000,2000000]
	},
	stats:{
		life:[2400,3200,6400,7200],
		dmg:[1200,1500,1500,1500],
		atk_spd:[159,159,159,159],
		range:[440,440,440,455],
		spd:[5,5,5,10],
		knockback:[2,2,2,2],
		recharge:[4400,4400,4400,4400],
		cost:[3500,3500,3500,3500],
		targetings:[[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.ZOMBIE_KILLER],[ABILITY.SAVAGE_BLOW,ABILITY.ZOMBIE_KILLER],[ABILITY.SAVAGE_BLOW,ABILITY.ZOMBIE_KILLER],[ABILITY.SAVAGE_BLOW,ABILITY.EXPLOSION,ABILITY.ZOMBIE_KILLER,ABILITY.SAGE_SLAYER]],
		abilities_data:[[{percent:200,chance:15},{}],[{percent:200,chance:15},{}],[{percent:200,chance:25},{}],[{percent:200,chance:30},{range:455,chance:50},{},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:75,chance:100}],[{time:75,chance:100}],[{time:75,chance:100}],[{time:75,chance:100}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.IMMUNE_CURSE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, chance : 40, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 80, number_improv_max : 800, number_improv : 80 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.myrcia_ = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_myrcia_,spr_myrcia__b,spr_myrcia__c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["purple_catfruit",1],["red_catfruit",2],["blue_catfruit",1],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1800,2400,4800],
		dmg:[1530,2010,2010],
		multi_hit_dmgs:[[510,1020],[670,1340],[670,1340]],
		atk_spd:[241,241,241],
		range:[330,330,330],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[3000,3000,3000],
		cost:[2840,2840,2840],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:2,chance:100,on_x_hit:2}],[{lvl:2,chance:100,on_x_hit:2}],[{lvl:4,chance:100,on_x_hit:2}]],
		effects:[[EFFECT.DODGE],[EFFECT.DODGE],[EFFECT.DODGE]],
		effects_data:[[{time:60,chance:30}],[{time:60,chance:30}],[{time:60,chance:30}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_chance_improv : 1, chance_improv_max : 10, chance_improv : 1 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.relentless_gladios = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_relentless_gladios,spr_relentless_gladios_b,spr_relentless_gladios_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["red_catfruit",2],["blue_catfruit",1],["yellow_catfruit",1],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4800,4800,7200],
		dmg:[2600,2600,2600],
		atk_spd:[277,277,277],
		range:[440,440,440],
		spd:[4,4,4],
		knockback:[3,3,3],
		recharge:[4900,4900,4900],
		cost:[3750,3750,3750],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:100},{chance:100}]],
		talents:{
			abilities:[ABILITY.MINI_WAVE,ABILITY.SURVIVE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ lvl : 3, total_cost : 235, chance : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 175, start_number_improv : 50, number_improv_max : 500, number_improv : 50 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.eyewaltz = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_eyewaltz,spr_eyewaltz_b,spr_eyewaltz_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",3],["epic_catfruit",6]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2600,3600,3600],
		dmg:[1100,1500,1500],
		atk_spd:[141,141,142],
		range:[360,360,360],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[3300,3300,3300],
		cost:[2500,2500,2500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE],[ABILITY.SAVAGE_BLOW,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE],[ABILITY.SAVAGE_BLOW,ABILITY.WAVE,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{percent:200,chance:15},{chance:100},{}],[{percent:200,chance:15},{chance:100},{}],[{percent:200,chance:15},{lvl:2,chance:100},{chance:100},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_KNOCKBACK,ABILITY.RESIST_SLOW,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, percent : 300, chance : 1, chance_improv_max : 10, chance_improv : 1 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.ryu = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ryu,spr_ryu_b,spr_ryu_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3000,3000,3000],
		dmg:[480,480,480],
		atk_spd:[55,55,59],
		range:[480,480,480],
		spd:[18,18,18],
		knockback:[5,5,5],
		recharge:[5000,5000,5000],
		cost:[2500,2500,2500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW,ABILITY.STRENGTHEN]],
		abilities_data:[[{percent:200,chance:15}],[{percent:200,chance:15}],[{percent:200,chance:20},{amount:50,threshold:60}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.chun_li = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_chun_li,spr_chun_li_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4500,4500],
		dmg:[1500,1500],
		multi_hit_dmgs:[[500,500,500],[500,500,500]],
		atk_spd:[39,39],
		range:[300,300],
		spd:[25,25],
		knockback:[4,4],
		recharge:[3000,3000],
		cost:[2300,2300],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.RED,TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:40}],[{chance:40}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.guile = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_guile,spr_guile_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3200,3200],
		dmg:[2150,2150],
		multi_hit_dmgs:[[1075,1075],[1075,1075]],
		atk_spd:[204,204],
		range:[380,380],
		spd:[21,21],
		knockback:[2,2],
		recharge:[4000,4000],
		cost:[2800,2800],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.RESISTANT]],
		effects_data:[[{time:100,chance:100,weaken:50,on_x_hit:2},{time:100,chance:100,on_x_hit:2},{}],[{time:100,chance:100,weaken:50,on_x_hit:2},{time:100,chance:100,on_x_hit:2},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.zangief = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_zangief,spr_zangief_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[8000,8000],
		dmg:[2000,2000],
		multi_hit_dmgs:[[1000,1000],[1000,1000]],
		atk_spd:[103,103],
		range:[210,210],
		omni_range:[[-840,210],[-840,210]],
		spd:[9,9],
		knockback:[2,2],
		recharge:[3600,3600],
		cost:[2800,2800],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.DODGE],[EFFECT.DODGE]],
		effects_data:[[{time:60,chance:20}],[{time:60,chance:20}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.blanka = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_blanka,spr_blanka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2400,2400],
		dmg:[1500,1500],
		atk_spd:[93,93],
		range:[150,150],
		omni_range:[[-100,300],[-100,300]],
		spd:[55,55],
		knockback:[8,8],
		recharge:[2000,2000],
		cost:[2200,2200],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[{chance:100}],[{chance:100}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.dhalsim = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_dhalsim,spr_dhalsim_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4200,4200],
		dmg:[1740,1740],
		multi_hit_dmgs:[[580,580,580],[580,580,580]],
		atk_spd:[195,195],
		range:[350,350],
		spd:[6,6],
		knockback:[5,5],
		recharge:[3000,3000],
		cost:[2500,2500],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:90,chance:100,weaken:50}],[{time:90,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ken = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ken,spr_ken_b,spr_ken_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4800,4800,5760],
		dmg:[2160,2160,2880],
		multi_hit_dmgs:[[1080,720,360],[1080,720,360],[1440,960,480]],
		atk_spd:[179,179,179],
		range:[250,250,250],
		omni_range:[[[-150,350],[-150,350],[-150,350]],[[-150,350],[-150,350],[-150,350]],[[-150,350],[-150,350],[-150,350]]],
		spd:[19,19,19],
		knockback:[3,3,3],
		recharge:[2800,2800,2800],
		cost:[2400,2400,2400],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[],[],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:100,on_x_hit:3},{}],[{chance:100,on_x_hit:3},{}],[{time:120,chance:100,weaken:50,on_x_hit:3},{chance:100,on_x_hit:3},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lasvoss = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lasvoss,spr_lasvoss_b,spr_lasvoss_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",10],["elder_catfruit",1],["gold_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2000,2000,4000],
		dmg:[6000,6000,9000],
		atk_spd:[500,500,500],
		range:[320,320,320],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[2400,2400,2400],
		cost:[3600,3600,3600],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.SAVAGE_BLOW,ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.SAVAGE_BLOW,ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{percent:200,chance:30},{amount:50,threshold:99},{chance:100},{},{},{},{},{},{},{}],[{percent:200,chance:30},{amount:50,threshold:99},{chance:100},{},{},{},{},{},{},{}],[{percent:200,chance:30},{amount:50,threshold:70},{chance:100},{},{},{},{},{},{},{},{},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.RECOVER_DOWN,ABILITY.COLOSSUS_SLAYER,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_time_improv : 20, time_improv_max : 200, time_improv : 20 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.kintaro = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kintaro,spr_kintaro_b,spr_kintaro_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",4],["blue_catfruit",3],["yellow_catfruit",8],["elder_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[540,2100,2700],
		dmg:[270,1500,1650],
		multi_hit_dmgs:[[90,90,90],[500,500,500],[550,550,550]],
		atk_spd:[113,241,241],
		range:[350,500,500],
		long_dist_range:[[250,450],[300,750],[300,750]],
		spd:[16,32,32],
		knockback:[3,3,3],
		recharge:[500,4600,4600],
		cost:[560,3100,3100],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW]],
		abilities_data:[[{percent:200,chance:10}],[{percent:200,chance:20}],[{percent:200,chance:20}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW,EFFECT.CURSE]],
		effects_data:[[{time:75,chance:30}],[{time:150,chance:50}],[{time:150,chance:50},{time:120,chance:50}]],
		talents:{
			abilities:[TARGETING.RED,EFFECT.CURSE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 175, start_time_improv : 3, time_improv_max : 30, time_improv : 3 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.snow_angel_twinstars = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_snow_angel_twinstars,spr_snow_angel_twinstars_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1100,2200],
		dmg:[930,1380],
		multi_hit_dmgs:[[310,310,310],[460,460,460]],
		atk_spd:[121,121],
		range:[350,350],
		spd:[27,27],
		knockback:[4,4],
		recharge:[2250,2250],
		cost:[2600,2600],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kasli_the_scourge = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kasli_the_scourge,spr_kasli_the_scourge_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[750,2900],
		dmg:[600,1000],
		multi_hit_dmgs:[[200,400],0],
		atk_spd:[222,171],
		range:[275,375],
		long_dist_range:[[200,500],[275,675]],
		spd:[6,10],
		knockback:[4,5],
		recharge:[640,3800],
		cost:[520,3200],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{lvl:1,distance:[325,525],chance:100,on_x_hit:2}],[{lvl:2,distance:[400,700],chance:100},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:20,on_x_hit:2}],[{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.herme = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_herme,spr_herme_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2400,3200],
		dmg:[1575,2085],
		multi_hit_dmgs:[[525,525,525],[695,695,695]],
		atk_spd:[219,219],
		range:[375,375],
		omni_range:[[-800,375],[-800,375]],
		spd:[8,8],
		knockback:[4,4],
		recharge:[2900,2900],
		cost:[2300,2300],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sharpshooter_saki = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sharpshooter_saki,spr_sharpshooter_saki_b,spr_sharpshooter_saki_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["elder_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2700,2700,2700],
		dmg:[4000,4000,4000],
		atk_spd:[270,270,270],
		range:[600,600,600],
		long_dist_range:[[500,900],[500,900],[500,900]],
		spd:[21,21,21],
		knockback:[3,3,3],
		recharge:[2000,2000,2000],
		cost:[4200,4200,4200],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[ABILITY.ZOMBIE_KILLER],[ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[{}],[{}]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.STRONG,ABILITY.SURVIVE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP,TARGETING.BLACK,ABILITY.STRENGTHEN,ABILITY.IMMUNE_EXPLOSION],
			talent_type:[0,0,0,0,0,1,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 285, improv_max : 100, improv : 10, amount : 10, threshold : 1 },
				{ total_cost : 150 }
			]
		}
	}
}

data.cats.hades_the_punisher = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hades_the_punisher,spr_hades_the_punisher_b,spr_hades_the_punisher_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",5],["epic_seed",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[19000,25000,25000],
		dmg:[630,840,840],
		multi_hit_dmgs:[[210,210,210],[280,280,280],[280,280,280]],
		atk_spd:[61,61,61],
		range:[250,250,250],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[4200,4200,4200],
		cost:[2950,2950,2950],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_TOXIC],[ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_TOXIC],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{}],[{},{}],[{},{},{},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.IMMUNE_CURSE,EFFECT.SLOW,EFFECT.WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.IMMUNE_SURGE,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 100 },
				{ time : 3, chance : 20, total_cost : 285, time_improv_max : 30, time_improv : 3, add_targeting : TARGETING.RELIC },
				{ time : 3, chance : 20, total_cost : 285, time_improv_max : 30, time_improv : 3, weaken : 50, add_targeting : TARGETING.RELIC },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_number_improv : 80, number_improv_max : 800, number_improv : 80 }
			]
		}
	}
}

data.cats.hatsune_miku = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hatsune_miku,spr_hatsune_miku_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,2500],
		dmg:[950,1250],
		atk_spd:[168,168],
		range:[350,350],
		spd:[15,15],
		knockback:[4,4],
		recharge:[2400,2400],
		cost:[2600,2600],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.STRONG]],
		effects_data:[[{time:60,chance:100,weaken:50},{}],[{time:60,chance:100,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sakura_miku = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sakura_miku,spr_sakura_miku_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1650,2200],
		dmg:[950,1250],
		atk_spd:[168,168],
		range:[500,500],
		long_dist_range:[[400,750],[400,750]],
		spd:[5,5],
		knockback:[5,5],
		recharge:[3600,3600],
		cost:[2600,2600],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[{chance:30}],[{chance:30}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:60,chance:100}],[{time:60,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kagamine_rin_and_len = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kagamine_rin_and_len,spr_kagamine_rin_and_len_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1950,2600],
		dmg:[1300,1750],
		atk_spd:[220,220],
		range:[450,450],
		long_dist_range:[[250,550],[250,550]],
		spd:[16,16],
		knockback:[6,6],
		recharge:[4000,4000],
		cost:[2900,2900],
		targetings:[[TARGETING.BLACK,TARGETING.METAL],[TARGETING.BLACK,TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:50},{chance:50}],[{time:120,chance:50},{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kasli_the_bane = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kasli_the_bane,spr_kasli_the_bane_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2900,4600],
		dmg:[1000,1000],
		atk_spd:[171,174],
		range:[400,400],
		long_dist_range:[[275,675],[275,675]],
		spd:[10,10],
		knockback:[5,5],
		recharge:[4000,4000],
		cost:[3200,3200],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:2,distance:[400,700],chance:100},{},{},{},{},{}],[{lvl:3,distance:[400,700],chance:100},{},{},{},{},{}]],
		effects:[[EFFECT.CURSE],[EFFECT.CURSE]],
		effects_data:[[{time:135,chance:100}],[{time:135,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.papaluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_papaluga,spr_papaluga_b,spr_papaluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["gold_seed",1],["elder_catfruit",1],["green_catfruit",5],["yellow_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1800],
		dmg:[150,3600,3600],
		multi_hit_dmgs:[0,[1200,1200,1200],[1200,1200,1200]],
		atk_spd:[81,376,376],
		range:[140,475,475],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,7000,7000],
		cost:[3000,3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[],[{}],[{},{}]],
		effects:[[],[EFFECT.CURSE],[EFFECT.CURSE]],
		effects_data:[[],[{time:120,chance:100}],[{time:150,chance:100}]],
		talents:{
			abilities:[ABILITY.MINI_WAVE,ABILITY.SURVIVE,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ lvl : 3, total_cost : 235, chance : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.night_oracle_rei = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_night_oracle_rei,spr_night_oracle_rei_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,1500],
		dmg:[1150,1150],
		atk_spd:[151,151],
		range:[350,350],
		long_dist_range:[[250,550],[250,550]],
		spd:[6,6],
		knockback:[5,5],
		recharge:[5000,5000],
		cost:[3500,3500],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE,ABILITY.EVA_KILLER,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.EVA_KILLER,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:1,distance:[250,850],chance:30},{},{}],[{lvl:1,distance:[250,850],chance:30},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.SLOW,EFFECT.RESISTANT]],
		effects_data:[[{time:60,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.the_4th_angel = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_4th_angel,spr_the_4th_angel_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2100,2100],
		dmg:[870,870],
		atk_spd:[171,171],
		range:[500,500],
		spd:[6,6],
		knockback:[3,3],
		recharge:[5600,5600],
		cost:[2450,2450],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.MINI_WAVE,ABILITY.IMMUNE_FREEZE],[ABILITY.MINI_WAVE,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{lvl:3,chance:50},{}],[{lvl:3,chance:50},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG],[EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG]],
		effects_data:[[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.the_6th_angel = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_6th_angel,spr_the_6th_angel_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,1500],
		dmg:[2000,2000],
		atk_spd:[683,683],
		range:[500,500],
		long_dist_range:[[200,1500],[200,1500]],
		spd:[5,5],
		knockback:[1,1],
		recharge:[8000,8000],
		cost:[2550,2550],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE]],
		abilities_data:[[{lvl:3,distance:[450,1250],chance:100}],[{lvl:3,distance:[450,1250],chance:100}]],
		effects:[[EFFECT.SLOW,EFFECT.DODGE,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.DODGE,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:150,chance:100},{time:60,chance:50},{}],[{time:150,chance:100},{time:60,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.the_10th_angel = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_10th_angel,spr_the_10th_angel_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2400,2400],
		dmg:[1111,1111],
		atk_spd:[490,490],
		range:[400,400],
		omni_range:[[-200,900],[-200,900]],
		spd:[4,4],
		knockback:[2,2],
		recharge:[6000,6000],
		cost:[2600,2600],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE]],
		abilities_data:[[{lvl:2,distance:[250,950],chance:100}],[{lvl:2,distance:[250,950],chance:100}]],
		effects:[[EFFECT.FREEZE,EFFECT.MASSIVE_DMG],[EFFECT.FREEZE,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:60,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.the_9th_angel = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_9th_angel,spr_the_9th_angel_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2250,2250],
		dmg:[1600,1600],
		atk_spd:[365,365],
		range:[450,450],
		long_dist_range:[[250,700],[250,700]],
		spd:[4,4],
		knockback:[3,3],
		recharge:[5500,5500],
		cost:[2500,2500],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE,ABILITY.IMMUNE_WARP],[ABILITY.SURGE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{lvl:1,distance:[400,700],chance:100},{}],[{lvl:1,distance:[400,700],chance:100},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.MASSIVE_DMG],[EFFECT.WEAKEN,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:150,chance:100,weaken:50},{}],[{time:150,chance:100,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.shaman_khan = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shaman_khan,spr_shaman_khan_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2400,3200],
		dmg:[1200,1500],
		atk_spd:[211,211],
		range:[450,450],
		long_dist_range:[[350,750],[350,750]],
		spd:[8,8],
		knockback:[4,4],
		recharge:[4500,4500],
		cost:[3100,3100],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:60,chance:30},{chance:30}],[{time:60,chance:30},{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hell_warden_emma = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hell_warden_emma,spr_hell_warden_emma_b,spr_hell_warden_emma_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",15],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[15000,15000,20000],
		dmg:[1200,1200,1200],
		multi_hit_dmgs:[[400,400,400],[400,400,400],[400,400,400]],
		atk_spd:[159,159,159],
		range:[200,200,200],
		omni_range:[[-600,350],[-600,350],[-600,350]],
		spd:[30,30,30],
		knockback:[10,10,10],
		recharge:[4000,4000,4000],
		cost:[2900,2900,2900],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.STOP_WAVES],[ABILITY.STOP_WAVES],[ABILITY.STOP_WAVES,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{}],[{},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:60,chance:20,weaken:50}],[{time:60,chance:20,weaken:50}],[{time:60,chance:40,weaken:50}]],
		talents:{
			abilities:[ABILITY.WAVE,EFFECT.WEAKEN,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ lvl : 3, total_cost : 235, chance : 4, chance_improv_max : 40, chance_improv : 4 },
				{ total_cost : 175, start_time_improv : 5, time_improv_max : 50, time_improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.megurine_luka = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_megurine_luka,spr_megurine_luka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1950,2550],
		dmg:[840,1110],
		atk_spd:[126,126],
		range:[375,375],
		long_dist_range:[[150,500],[150,500]],
		spd:[18,18],
		knockback:[2,2],
		recharge:[2600,2600],
		cost:[2500,2500],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.squirtgun_saki = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_squirtgun_saki,spr_squirtgun_saki_b,spr_squirtgun_saki_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["green_catfruit",3],["purple_catfruit",3],["red_catfruit",3],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2700,2700,2700],
		dmg:[4000,4000,4000],
		atk_spd:[270,270,270],
		range:[600,600,600],
		long_dist_range:[[500,900],[500,900],[500,900]],
		spd:[21,21,21],
		knockback:[3,3,3],
		recharge:[2000,2000,2000],
		cost:[4200,4200,4200],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY],[EFFECT.STRONG,EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}],[{},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.summerluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_summerluga ,spr_summerluga_b,spr_summerluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["aku_seed",3],["epic_catfruit",3],["behemot_red",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1200],
		dmg:[150,1000,1000],
		atk_spd:[82,568,568],
		range:[140,650,650],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.SURGE],[ABILITY.SURGE]],
		abilities_data:[[],[{lvl:5,distance:[150,1050],chance:100}],[{lvl:8,distance:[150,1050],chance:100}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.gravi = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_gravi,spr_gravi_b,spr_gravi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",4],["blue_catfruit",7],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2280,5670,7070],
		dmg:[380,1410,1810],
		atk_spd:[180,180,180],
		range:[150,230,230],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[740,2600,2600],
		cost:[770,2580,2580],
		targetings:[[],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.WAVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.WAVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{lvl:2,chance:100},{},{}],[{chance:100},{lvl:3,chance:100},{},{}],[{chance:100},{lvl:4,chance:100},{},{}]],
		effects:[[],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[],[{}],[{}]],
		talents:{
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.skull_rider_vars = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_skull_rider_vars,spr_skull_rider_vars_b,spr_skull_rider_vars_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["blue_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3600,3600,3600],
		dmg:[1398,1398,1398],
		atk_spd:[162,162,162],
		range:[445,445,445],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[4600,4600,4600],
		cost:[3740,3740,3740],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER],[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER],[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{chance:50},{}],[{chance:50},{}],[{chance:50},{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:100},{chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.e_honda = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_e_honda,spr_e_honda_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[7500,7500],
		dmg:[750,750],
		atk_spd:[91,91],
		range:[230,230],
		spd:[63,63],
		knockback:[3,3],
		recharge:[3000,3000],
		cost:[2450,2450],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.balrog = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_balrog,spr_balrog_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4000],
		dmg:[2800,2800],
		atk_spd:[135,135],
		range:[400,400],
		spd:[20,20],
		knockback:[4,4],
		recharge:[4600,4600],
		cost:[1460,1460],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.BLACK,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.TARGET_ONLY],[EFFECT.TARGET_ONLY]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.vega = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_vega,spr_vega_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,2500],
		dmg:[600,600],
		atk_spd:[175,175],
		range:[450,450],
		long_dist_range:[[350,800],[350,800]],
		spd:[25,25],
		knockback:[5,5],
		recharge:[4200,4200],
		cost:[2700,2700],
		targetings:[[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:30}],[{chance:30}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:75,chance:100}],[{time:75,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sagat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sagat,spr_sagat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,3600],
		dmg:[1050,1050],
		atk_spd:[115,115],
		range:[350,350],
		spd:[17,17],
		knockback:[4,4],
		recharge:[2700,2700],
		cost:[2750,2750],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN]],
		abilities_data:[[{amount:50,threshold:50}],[{amount:50,threshold:50}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.m_bison = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_m_bison,spr_m_bison_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4000],
		dmg:[1980,1980],
		multi_hit_dmgs:[[660,660,660],[660,660,660]],
		atk_spd:[206,206],
		range:[415,415],
		omni_range:[[-685,415],[-685,415]],
		spd:[8,8],
		knockback:[4,4],
		recharge:[4500,4500],
		cost:[2850,2850],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.FLOATING,TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{chance:100},{},{}],[{chance:100},{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hatsune_miku_mm2020_osaka = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hatsune_miku_mm2020_osaka,spr_hatsune_miku_mm2020_osaka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,2000],
		dmg:[900,1125],
		multi_hit_dmgs:[[200,300,400],[250,375,500]],
		atk_spd:[123,123],
		range:[460,460],
		spd:[12,12],
		knockback:[3,3],
		recharge:[4200,4200],
		cost:[2600,2600],
		targetings:[[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW]],
		abilities_data:[[{percent:200,chance:10}],[{percent:200,chance:10}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hatsune_miku_mm2020_tokyo = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hatsune_miku_mm2020_tokyo,spr_hatsune_miku_mm2020_tokyo_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4300,5700],
		dmg:[1800,2400],
		multi_hit_dmgs:[[600,600,600],[800,800,800]],
		atk_spd:[220,220],
		range:[350,350],
		spd:[10,10],
		knockback:[3,3],
		recharge:[4600,4600],
		cost:[2600,2600],
		targetings:[[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.STOP_WAVES],[ABILITY.STOP_WAVES]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.keiji_claus = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_keiji_claus,spr_keiji_claus_b,spr_keiji_claus_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",1],["red_catfruit",5],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3800,4800,4800],
		dmg:[975,1300,1300],
		atk_spd:[150,150,150],
		range:[300,300,300],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[2300,2300,2300],
		cost:[2390,2390,2390],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{amount:100,threshold:60},{}],[{amount:100,threshold:60},{}],[{amount:100,threshold:50},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.IMMUNE_SURGE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, improv_max : 50, improv : 3, start_improv : 23, threshold : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.baby_garu = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_baby_garu,spr_baby_garu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1000,7000],
		dmg:[777,2310],
		atk_spd:[139,185],
		range:[200,320],
		omni_range:[[-150,200],[-150,400]],
		spd:[4,7],
		knockback:[2,3],
		recharge:[700,4800],
		cost:[550,3600],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE],[ABILITY.MINI_WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{},{}],[{lvl:5,chance:100},{},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sweet_aphrodite = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sweet_aphrodite,spr_sweet_aphrodite_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1950,2600],
		dmg:[1500,2000],
		atk_spd:[359,359],
		range:[550,550],
		long_dist_range:[[450,850],[450,850]],
		spd:[7,7],
		knockback:[4,4],
		recharge:[4200,4200],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.first_love_myrcia = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_first_love_myrcia,spr_first_love_myrcia_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3000,4000],
		dmg:[1530,2010],
		multi_hit_dmgs:[[510,1020],[670,1340]],
		atk_spd:[241,241],
		range:[330,330],
		spd:[10,10],
		knockback:[4,4],
		recharge:[3000,3000],
		cost:[2840,2840],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:3,chance:100,on_x_hit:2}],[{lvl:3,chance:100,on_x_hit:2}]],
		effects:[[EFFECT.DODGE],[EFFECT.DODGE]],
		effects_data:[[{time:60,chance:30}],[{time:60,chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.snow_miku_2021 = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_snow_miku_2021,spr_snow_miku_2021_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2100,2800],
		dmg:[1300,1700],
		atk_spd:[207,207],
		range:[425,425],
		long_dist_range:[[325,700],[325,700]],
		spd:[11,11],
		knockback:[4,4],
		recharge:[4000,4000],
		cost:[2600,2600],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:120,chance:50},{}],[{time:120,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mighty_aethur_ltd = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_aethur_ltd,spr_mighty_aethur_ltd_b,spr_mighty_aethur_ltd_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",6],["red_catfruit",6],["blue_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2000,2000,2000],
		dmg:[750,750,750],
		atk_spd:[180,180,180],
		range:[370,370,370],
		omni_range:[[-730,370],[-730,370],[-730,370]],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[1800,1800,1800],
		cost:[1340,1340,1340],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.SURVIVE,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{chance:100},{}]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG],[EFFECT.DODGE,EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}],[{time:60,chance:30},{}]],
		talents:{
			abilities:[ABILITY.SOULSTRIKE,EFFECT.SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.blooming_kamukura = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_blooming_kamukura,spr_blooming_kamukura_b,spr_blooming_kamukura_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["green_catfruit",3],["purple_catfruit",3],["red_catfruit",3],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4500,4500,4500],
		dmg:[2484,2484,2484],
		atk_spd:[262,262,262],
		range:[460,460,460],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[4800,4800,4800],
		cost:[4100,4100,4100],
		targetings:[[TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}],[{time:150,chance:50},{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ranma_saotome_m = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ranma_saotome_m,spr_ranma_saotome_m_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,3600],
		dmg:[1575,1575],
		multi_hit_dmgs:[[525,525,525],[525,525,525]],
		atk_spd:[151,151],
		range:[325,325],
		omni_range:[[-600,400],[-600,400]],
		spd:[18,18],
		knockback:[4,4],
		recharge:[3000,3000],
		cost:[2800,2800],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.akane_tendo = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_akane_tendo,spr_akane_tendo_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3000,3000],
		dmg:[1910,1910],
		atk_spd:[272,272],
		range:[400,400],
		long_dist_range:[[250,650],[250,650]],
		spd:[14,14],
		knockback:[3,3],
		recharge:[3200,3200],
		cost:[2600,2600],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.BARRIER_BREAKER,ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{chance:100},{percent:200,chance:30},{},{},{},{}],[{chance:100},{percent:200,chance:30},{},{},{},{}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ryoga_hibiki_pig = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ryoga_hibiki_pig,spr_ryoga_hibiki_pig_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,3600],
		dmg:[600,1960],
		atk_spd:[117,214],
		range:[180,480],
		spd:[25,17],
		knockback:[2,2],
		recharge:[600,4600],
		cost:[680,3000],
		targetings:[[TARGETING.BLACK,TARGETING.METAL],[TARGETING.BLACK,TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.CRITICAL]],
		abilities_data:[[],[{chance:3}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:50},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.shampoo_cat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shampoo_cat,spr_shampoo_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1000,2000],
		dmg:[550,1620],
		multi_hit_dmgs:[[275,275],[540,540,540]],
		atk_spd:[145,156],
		range:[350,450],
		spd:[17,18],
		knockback:[3,3],
		recharge:[700,2800],
		cost:[600,2700],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.MINI_WAVE],[ABILITY.MINI_WAVE]],
		abilities_data:[[{lvl:4,chance:50}],[{lvl:4,chance:100}]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mousse_duck = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mousse_duck,spr_mousse_duck_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1000,2700],
		dmg:[600,1650],
		atk_spd:[181,267],
		range:[300,550],
		long_dist_range:[[250,550],[450,900]],
		spd:[10,14],
		knockback:[3,3],
		recharge:[800,4200],
		cost:[750,2900],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.CURSE],[EFFECT.CURSE]],
		effects_data:[[{time:90,chance:50}],[{time:150,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.adventurer_kanna = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_adventurer_kanna,spr_adventurer_kanna_b,spr_adventurer_kanna_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["behemot_blue",5],["behemot_green",5],["behemot_yellow",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2100,2790,2790],
		dmg:[870,1140,1140],
		multi_hit_dmgs:[[290,290,290],[380,380,380],[380,380,380]],
		atk_spd:[225,225,225],
		range:[400,400,400],
		long_dist_range:[[[300,800],[250,750],[500,1000]],[[300,800],[250,750],[500,1000]],[[300,800],[250,750],[500,1000]]],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[4200,4200,4200],
		cost:[3150,3150,3150],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE],[ABILITY.SURGE,ABILITY.BEHEMOT_SLAYER]],
		abilities_data:[[{lvl:2,distance:[400,700],chance:100,on_x_hit:1}],[{lvl:2,distance:[400,700],chance:100,on_x_hit:1}],[{lvl:3,distance:[400,700],chance:100,on_x_hit:1},{dodge_chance:5,dodge_time:30}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.SPD_UP,ABILITY.SURVIVE,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.dark_aegis_garu = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_dark_aegis_garu,spr_dark_aegis_garu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[7000,9000],
		dmg:[2310,2310],
		atk_spd:[185,185],
		range:[320,320],
		omni_range:[[-150,400],[-150,400]],
		spd:[7,7],
		knockback:[2,2],
		recharge:[4800,4800],
		cost:[3600,3600],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.MINI_WAVE,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE],[ABILITY.MINI_WAVE,ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{lvl:5,chance:100},{chance:100},{}],[{lvl:5,chance:100},{amount:100,threshold:50},{chance:100},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.princess_cat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_princess_cat,spr_princess_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2250,3050],
		dmg:[1950,2550],
		atk_spd:[276,276],
		range:[551,551],
		spd:[5,5],
		knockback:[4,4],
		recharge:[5100,5100],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ANGEL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.MINI_WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_CURSE],[ABILITY.MINI_WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{lvl:4,chance:100},{},{}],[{lvl:6,chance:100},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:150,chance:100,weaken:50}],[{time:150,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kaguya_of_the_coast = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kaguya_of_the_coast,spr_kaguya_of_the_coast_b,spr_kaguya_of_the_coast_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",4],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[450,2500,2500],
		dmg:[250,2700,2700],
		atk_spd:[45,277,277],
		range:[280,440,440],
		spd:[8,7,7],
		knockback:[3,4,4],
		recharge:[480,4500,4500],
		cost:[400,3200,3200],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.SHIELD_BREAKER]],
		abilities_data:[[],[],[{chance:50}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:70,chance:20}],[{time:110,chance:100}],[{time:110,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.summoner_satoru = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_summoner_satoru,spr_summoner_satoru_b,spr_summoner_satoru_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1850,2150,2450],
		dmg:[1260,1660,1660],
		atk_spd:[261,261,261],
		range:[470,470,470],
		long_dist_range:[[370,770],[370,770],[370,770]],
		spd:[20,20,20],
		knockback:[3,3,3],
		recharge:[2800,2800,2800],
		cost:[2400,2400,2400],
		targetings:[[TARGETING.AKU],[TARGETING.AKU],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_SURGE],[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_SURGE],[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{chance:20},{}],[{chance:20},{}],[{chance:50},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:100}],[{time:180,chance:100}],[{time:180,chance:100},{chance:100}]],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.amakusa_shiro = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_amakusa_shiro,spr_amakusa_shiro_b,spr_amakusa_shiro_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2600,3200,3800],
		dmg:[1950,2940,2940],
		multi_hit_dmgs:[[650,650,650],[980,980,980],[980,980,980]],
		atk_spd:[309,309,209],
		range:[420,420,420],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[4400,4400,4400],
		cost:[3200,3200,3200],
		targetings:[[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.IMMUNE_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.RECOVER_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 24, total_cost : 235, time_improv_max : 60, time_improv : 4, chance : 20 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_time_improv : 30, time_improv_max : 300, time_improv : 30 }
			]
		}
	}
}

data.cats.lilin = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lilin,spr_lilin_b,spr_lilin_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2100,2500,3800],
		dmg:[1150,1450,1450],
		atk_spd:[187,187,187],
		range:[350,350,350],
		spd:[11,11,11],
		knockback:[3,3,3],
		recharge:[2800,2800,2800],
		cost:[2600,2600,2600],
		targetings:[[TARGETING.ANGEL,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER,ABILITY.SURGE]],
		abilities_data:[[{chance:100}],[{chance:100}],[{chance:100},{lvl:1,distance:[150,950],chance:100}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 15, total_cost : 235, time_improv_max : 60, time_improv : 5, chance : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.hevijak_the_wicked = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hevijak_the_wicked,spr_hevijak_the_wicked_b,spr_hevijak_the_wicked_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3800,4500,5000],
		dmg:[1830,2330,2900],
		atk_spd:[249,249,249],
		range:[440,440,455],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[4500,4500,4500],
		cost:[3600,3600,3600],
		targetings:[[TARGETING.RED,TARGETING.AKU],[TARGETING.RED,TARGETING.AKU],[TARGETING.RED,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER]],
		abilities_data:[[{chance:50}],[{chance:50}],[{chance:50}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:50},{}],[{chance:50},{}],[{chance:100},{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 50, improv : 5, amount : 5, threshold : 33 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.kunio_kun = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kunio_kun,spr_kunio_kun_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5400,1800],
		dmg:[1080,750],
		multi_hit_dmgs:[[360,360,360],0],
		atk_spd:[67,149],
		range:[200,500],
		long_dist_range:[0,[400,700]],
		spd:[20,30],
		knockback:[3,3],
		recharge:[1800,3000],
		cost:[1900,1900],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[],[]],
		effects_data:[[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.furiluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_furiluga,spr_furiluga_b,spr_furiluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1800],
		dmg:[150,1200,1200],
		atk_spd:[79,547,427],
		range:[140,700,700],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.BARRIER_BREAKER,ABILITY.SHIELD_BREAKER],[ABILITY.BARRIER_BREAKER,ABILITY.SHIELD_BREAKER,ABILITY.MINI_SURGE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[],[{chance:100},{chance:100}],[{chance:100},{chance:100},{lvl:2,distance:[800,1000],chance:100},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 500, improv : 44, amount : 100, threshold : 1 },
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.yamii = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_yamii,spr_yamii_b,spr_yamii_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1250,3060,6120],
		dmg:[360,1500,1500],
		multi_hit_dmgs:[[120,120,120],[500,500,500],[500,500,500]],
		atk_spd:[199,199,199],
		range:[150,340,340],
		spd:[10,10,10],
		knockback:[2,2,2],
		recharge:[700,3200,3200],
		cost:[660,1900,1900],
		targetings:[[TARGETING.ALIEN,TARGETING.AKU],[TARGETING.ALIEN,TARGETING.AKU],[TARGETING.ALIEN,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.STOP_WAVES,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{chance:100},{}],[{chance:100},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:60,chance:30,weaken:50}],[{time:90,chance:100,weaken:50},{}],[{time:90,chance:100,weaken:50},{}]],
		talents:{
			abilities:[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.mighty_deth_troy_r = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_deth_troy_r,spr_mighty_deth_troy_r_b,spr_mighty_deth_troy_r_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4100,4100,4100],
		dmg:[1580,1580,2080],
		atk_spd:[196,196,196],
		range:[475,475,475],
		spd:[3,3,3],
		knockback:[3,3,3],
		recharge:[5660,5660,5660],
		cost:[2300,2300,2300],
		targetings:[[TARGETING.ANGEL,TARGETING.ZOMBIE,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.ZOMBIE,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.ZOMBIE,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{}],[{},{}],[{},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SURGE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.SOULSTRIKE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.shitakiri_sparrow = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shitakiri_sparrow,spr_shitakiri_sparrow_b,spr_shitakiri_sparrow_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[680,3400,4500],
		dmg:[300,995,1300],
		atk_spd:[74,126,126],
		range:[250,400,400],
		spd:[4,20,20],
		knockback:[3,4,4],
		recharge:[460,3600,3600],
		cost:[560,2900,2900],
		targetings:[[TARGETING.ANGEL,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.MINI_WAVE],[ABILITY.MINI_WAVE,ABILITY.IMMUNE_SURGE],[ABILITY.MINI_WAVE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:2,chance:40}],[{lvl:2,chance:40},{}],[{lvl:2,chance:100},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.CURSE],[EFFECT.KNOCKBACK,EFFECT.CURSE],[EFFECT.KNOCKBACK,EFFECT.CURSE]],
		effects_data:[[{chance:30},{time:60,chance:30}],[{chance:100},{time:90,chance:100}],[{chance:100},{time:90,chance:100}]],
		talents:{
			abilities:[EFFECT.CURSE,ABILITY.RESIST_WAVE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_time_improv : 3, time_improv_max : 30, time_improv : 3 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_number_improv : 30, number_improv_max : 300, number_improv : 30 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.white_knight_cyclops = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_white_knight_cyclops,spr_white_knight_cyclops_b,spr_white_knight_cyclops_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2600,2600,2600],
		dmg:[2060,2060,2060],
		multi_hit_dmgs:[[1030,1030],[1030,1030],[1030,1030]],
		atk_spd:[273,273,273],
		range:[460,460,460],
		spd:[15,15,15],
		knockback:[3,3,3],
		recharge:[4800,4800,4800],
		cost:[3550,3550,3550],
		targetings:[[TARGETING.ALIEN,TARGETING.AKU],[TARGETING.ALIEN,TARGETING.AKU],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.SHIELD_BREAKER],[ABILITY.IMMUNE_WAVE],[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{chance:50,on_x_hit:1}],[{}],[{chance:50,on_x_hit:1},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.STRONG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:90,chance:50,on_x_hit:1}],[{}],[{}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, improv_max : 100, improv : 10, amount : 10, threshold : 66 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 70, number_improv_max : 700, number_improv : 70 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.iz_the_dancer = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_iz_the_dancer,spr_iz_the_dancer_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2800,3500],
		dmg:[750,900],
		multi_hit_dmgs:[[250,250,250],[300,300,300]],
		atk_spd:[131,131],
		range:[300,300],
		omni_range:[[-350,350],[-350,350]],
		spd:[20,20],
		knockback:[2,2],
		recharge:[1640,1640],
		cost:[2100,2100],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{amount:50,threshold:50},{},{},{},{},{}],[{amount:100,threshold:50},{},{},{},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lucifer_the_fallen = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lucifer_the_fallen,spr_lucifer_the_fallen_b,spr_lucifer_the_fallen_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1850,2250,2450],
		dmg:[1180,1480,1480],
		atk_spd:[213,213,213],
		range:[550,550,550],
		long_dist_range:[[400,700],[400,700],[400,700]],
		spd:[7,7,7],
		knockback:[3,3,3],
		recharge:[3800,3800,3800],
		cost:[3100,3100,3100],
		targetings:[[TARGETING.FLOATING,TARGETING.AKU],[TARGETING.FLOATING,TARGETING.AKU],[TARGETING.FLOATING,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:1,distance:[250,650],chance:50},{}],[{lvl:1,distance:[250,650],chance:50},{}],[{lvl:1,distance:[250,650],chance:100},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[TARGETING.ANGEL,ABILITY.SURVIVE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.sweet_love_mekako = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sweet_love_mekako,spr_sweet_love_mekako_b,spr_sweet_love_mekako_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["elder_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[5700,5700,5700],
		dmg:[2000,2000,2000],
		atk_spd:[217,217,217],
		range:[445,445,445],
		spd:[7,7,7],
		knockback:[2,2,2],
		recharge:[4600,4600,4600],
		cost:[3950,3950,3950],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.BLACK],[TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:50}],[{time:120,chance:50}],[{time:120,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.terun = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_terun,spr_terun_b,spr_terun_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["red_catfruit",6],["blue_catfruit",6],["epic_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1800,2100,2100],
		dmg:[1050,1250,1250],
		atk_spd:[171,171,171],
		range:[430,430,430],
		spd:[8,8,8],
		knockback:[4,4,4],
		recharge:[2100,2100,2100],
		cost:[2000,2000,2000],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WEAKEN],[ABILITY.SAVAGE_BLOW,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WEAKEN],[ABILITY.SAVAGE_BLOW,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{},{}],[{percent:200,chance:20},{},{},{}],[{percent:200,chance:20},{},{},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:60,chance:100}],[{time:120,chance:100}],[{time:120,chance:100},{}]],
		talents:{
			abilities:[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WAVE,ABILITY.SAVAGE_BLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 235, chance : 32, chance_improv_max : 50, chance_improv : 2 },
				{ total_cost : 100 },
				{ total_cost : 175, percent : 300, chance : 1, chance_improv_max : 10, chance_improv : 1 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.lovestruck_lesser_demon = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lovestruck_lesser_demon,spr_lovestruck_lesser_demon_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3900,3900],
		dmg:[2250,2250],
		atk_spd:[68,68],
		range:[180,180],
		spd:[13,13],
		knockback:[3,3],
		recharge:[1110,1110],
		cost:[2000,2000],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:75,chance:30,weaken:50},{time:75,chance:30},{time:75,chance:30},{chance:30}],[{time:75,chance:30,weaken:50},{time:75,chance:30},{time:75,chance:30},{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hattori_hanzo = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hattori_hanzo,spr_hattori_hanzo_b,spr_hattori_hanzo_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",6],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3000,3600,4000],
		dmg:[850,1150,1350],
		atk_spd:[127,127,127],
		range:[450,450,450],
		spd:[9,9,9],
		knockback:[4,4,4],
		recharge:[4600,4600,4600],
		cost:[3550,3550,3550],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{},{}],[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.MASSIVE_DMG],[EFFECT.FREEZE,EFFECT.MASSIVE_DMG],[EFFECT.FREEZE,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:30,chance:100},{}],[{time:50,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[ABILITY.MINI_WAVE,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ lvl : 3, total_cost : 235, chance : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.bliza = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_bliza,spr_bliza_b,spr_bliza_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",6],["blue_catfruit",6],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1210,2920,4380],
		dmg:[720,1920,2000],
		multi_hit_dmgs:[[180,180,360],[480,480,960],[500,500,1000]],
		atk_spd:[247,247,247],
		range:[250,350,350],
		omni_range:[[[-250,250],[-350,350],[-450,450]],[[-350,350],[-450,450],[-550,550]],[[-350,350],[-450,450],[-550,550]]],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[780,2660,2660],
		cost:[750,2420,2420],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{},{},{}],[{chance:100,on_x_hit:3},{},{},{},{}],[{chance:100,on_x_hit:3},{},{},{},{},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.SLOW,EFFECT.RESISTANT]],
		effects_data:[[{time:90,chance:50,on_x_hit:3}],[{time:90,chance:100,on_x_hit:3},{}],[{time:120,chance:100,on_x_hit:3},{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.RESIST_FREEZE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
                { total_cost:175, time_improv:2, start_time_improv:12, time_improv_max:30 },
                { total_cost:175, start_improv:16, improv:6, improv_max:70 },
                { total_cost:175, start_number_improv:30, number_improv:30, number_improv_max:300 },
                { total_cost:175, start_improv : 2, improv_max : 20, improv : 2 },
                { total_cost:175, start_improv : 2, improv_max : 20, improv : 2 },
			]
		}
	}
}

data.cats.iz_the_dancer_of_grief = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_iz_the_dancer_of_grief,spr_iz_the_dancer_of_grief_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3200,4500],
		dmg:[840,1020],
		multi_hit_dmgs:[[280,280,280],[340,340,340]],
		atk_spd:[131,131],
		range:[300,300],
		omni_range:[[[-350,350],[-350,350],[-350,350]],[[-350,350],[-350,350],[-350,350]]],
		spd:[20,20],
		knockback:[2,2],
		recharge:[1840,1840],
		cost:[2100,2100],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_SURGE],[ABILITY.BARRIER_BREAKER,ABILITY.SHIELD_BREAKER,ABILITY.STRENGTHEN,ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{amount:100,threshold:50},{},{},{},{},{},{},{}],[{chance:100},{chance:100},{amount:150,threshold:50},{},{},{},{},{},{},{},{},{},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sea_serpent_daliasan = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sea_serpent_daliasan,spr_sea_serpent_daliasan_b,spr_sea_serpent_daliasan_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["yellow_catfruit",3],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3300,4000,4500],
		dmg:[1600,2000,2000],
		atk_spd:[230,230,230],
		range:[510,510,510],
		long_dist_range:[[310,710],[310,710],[310,710]],
		spd:[5,5,8],
		knockback:[7,7,7],
		recharge:[4800,4800,4800],
		cost:[4000,4000,4000],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.SAVAGE_BLOW,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.SAVAGE_BLOW,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{},{}],[{percent:200,chance:20},{},{}],[{percent:200,chance:30},{},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:90,chance:100}],[{time:120,chance:100}],[{time:120,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.chronos_the_bride = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_chronos_the_bride,spr_chronos_the_bride_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2300,3000],
		dmg:[1900,2090],
		multi_hit_dmgs:[[400,600,900],[440,660,990]],
		atk_spd:[309,309],
		range:[450,450],
		long_dist_range:[[[300,700],[300,700],[300,700]],[[300,700],[300,700],[300,700]]],
		spd:[8,8],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[2700,2700],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.MINI_WAVE],[ABILITY.MINI_WAVE]],
		abilities_data:[[{lvl:5,chance:20}],[{lvl:5,chance:20}]],
		effects:[[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.CURSE],[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.CURSE]],
		effects_data:[[{time:45,chance:50,weaken:50},{time:45,chance:50},{time:45,chance:50}],[{time:45,chance:50,weaken:50},{time:45,chance:50},{time:45,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.night_beach_lilin = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_night_beach_lilin,spr_night_beach_lilin_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2600,3100],
		dmg:[1350,1750],
		atk_spd:[187,187],
		range:[350,350],
		spd:[11,11],
		knockback:[3,3],
		recharge:[2800,2800],
		cost:[2600,2600],
		targetings:[[TARGETING.ALIEN,TARGETING.TRAITLESS],[TARGETING.ALIEN,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{chance:100},{}],[{chance:100},{}]],
		effects:[[EFFECT.DODGE,EFFECT.STRONG],[EFFECT.DODGE,EFFECT.STRONG]],
		effects_data:[[{time:60,chance:20},{}],[{time:60,chance:20},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.cat_tengu = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_cat_tengu,spr_cat_tengu_b,spr_cat_tengu_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",3],["yellow_catfruit",3],["epic_catfruit",4]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2000,2400,3100],
		dmg:[840,1020,1020],
		atk_spd:[128,128,128],
		range:[400,400,400],
		spd:[15,15,15],
		knockback:[6,6,6],
		recharge:[2700,2700,2700],
		cost:[2400,2400,2400],
		targetings:[[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL],[TARGETING.RED,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.STRENGTHEN,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.STRENGTHEN,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{},{}],[{amount:100,threshold:67},{},{},{}],[{amount:100,threshold:50},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:30},{}],[{chance:30},{}],[{chance:50},{}]],
		talents:{
			abilities:[ABILITY.MINI_SURGE,ABILITY.RESIST_SLOW,ABILITY.SURVIVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
                { total_cost : 285, lvl:2, distance:[150,850], chance:5, chance_improv:5, chance_improv_max:50 },
                { total_cost : 100 },
				{ total_cost : 235, chance : 10, chance_improv_max : 100, chance_improv : 10 },
                { total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
                { total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.ranma_saotome_leotard = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ranma_saotome_leotard,spr_ranma_saotome_leotard_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2700,2700],
		dmg:[1980,1980],
		atk_spd:[277,277],
		range:[500,500],
		long_dist_range:[[250,650],[250,650]],
		spd:[18,18],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[2800,2800],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:60,chance:100}],[{time:60,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mighty_carrowsell = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_carrowsell,spr_mighty_carrowsell_b,spr_mighty_carrowsell_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",7],["red_catfruit",3],["green_catfruit",3],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[4400,4400,4400],
		dmg:[2250,2250,3000],
		multi_hit_dmgs:[[750,750,750],[750,750,750],[1000,1000,1000]],
		atk_spd:[258,258,258],
		range:[400,400,400],
		long_dist_range:[[[1,401],[-35,435],[-70,470]],[[1,401],[-35,435],[-70,470]],[[1,401],[-35,435],[-70,470]]],
		spd:[5,5,5],
		knockback:[4,4,4],
		recharge:[4600,4600,4600],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC],[ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC],[ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{},{}],[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.CURSE],[EFFECT.SLOW,EFFECT.CURSE],[EFFECT.SLOW,EFFECT.CURSE,EFFECT.RESISTANT]],
		effects_data:[[{time:120,chance:50},{time:240,chance:100}],[{time:120,chance:50},{time:240,chance:100}],[{time:120,chance:50},{time:240,chance:100},{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.SPD_UP,ABILITY.RESIST_FREEZE,ABILITY.SOULSTRIKE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0,0],
			data:[
				{ total_cost : 175, start_time_improv : 3, time_improv_max : 30, time_improv : 3 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.sakura = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sakura,spr_sakura_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4800,4800],
		dmg:[1350,1350],
		multi_hit_dmgs:[[450,450,450],[450,450,450]],
		atk_spd:[135,135],
		range:[250,250],
		omni_range:[[[-150,350],[-150,350],[-150,350]],[[-150,350],[-150,350],[-150,350]]],
		spd:[20,20],
		knockback:[4,4],
		recharge:[3000,3000],
		cost:[2650,2650],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.luke = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_luke,spr_luke_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4000],
		dmg:[1100,1100],
		atk_spd:[112,112],
		range:[400,400],
		spd:[22,22],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[3200,3200],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SHIELD_BREAKER,ABILITY.SAVAGE_BLOW],[ABILITY.SHIELD_BREAKER,ABILITY.SAVAGE_BLOW]],
		abilities_data:[[{chance:10},{percent:200,chance:5}],[{chance:10},{percent:200,chance:5}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.spectral_goth_vega = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_spectral_goth_vega,spr_spectral_goth_vega_b,spr_spectral_goth_vega_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",2],["red_catfruit",2],["blue_catfruit",2],["green_catfruit",2],["yellow_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3100,4000,5200],
		dmg:[900,1200,1600],
		multi_hit_dmgs:[[450,450],[600,600],[800,800]],
		atk_spd:[204,204,204],
		range:[380,380,380],
		long_dist_range:[[[1,381],[230,630]],[[1,381],[230,630]],[[1,381],[230,630]]],
		spd:[13,13,13],
		knockback:[3,3,3],
		recharge:[3700,3700,3700],
		cost:[3120,3120,3120],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_TOXIC],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_TOXIC],[ABILITY.COLOSSUS_SLAYER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{}],[{},{}],[{},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.STRONG]],
		effects_data:[[{time:150,chance:50,weaken:50,on_x_hit:2},{}],[{time:180,chance:50,weaken:50,on_x_hit:2},{}],[{time:180,chance:50,weaken:50,on_x_hit:2},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.count_yukimura = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_count_yukimura,spr_count_yukimura_b,spr_count_yukimura_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["blue_catfruit",3],["green_catfruit",6],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1350,1700,1700],
		dmg:[1650,2062,2365],
		multi_hit_dmgs:[[1500,150],[1875,187],[2150,215]],
		atk_spd:[137,137,137],
		range:[170,170,170],
		spd:[70,70,80],
		knockback:[5,5,5],
		recharge:[1800,1800,1800],
		cost:[2050,2050,2050],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.SURVIVE],[ABILITY.SURVIVE],[ABILITY.SURVIVE]],
		abilities_data:[[{chance:30}],[{chance:30}],[{chance:100}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.goddess_of_light_sirius = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_goddess_of_light_sirius,spr_goddess_of_light_sirius_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2700,3100],
		dmg:[1500,1800],
		multi_hit_dmgs:[[750,375,375],[900,450,450]],
		atk_spd:[179,179],
		range:[430,430],
		long_dist_range:[[[1,431],[350,550],[350,550]],[[1,431],[350,550],[350,550]]],
		spd:[15,15],
		knockback:[4,4],
		recharge:[2600,2600],
		cost:[3350,3350],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{},{},{},{},{},{},{}],[{},{},{},{},{},{},{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.reindeer_terun = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_reindeer_terun,spr_reindeer_terun_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1950,2250],
		dmg:[1150,1350],
		atk_spd:[171,171],
		range:[430,430],
		spd:[8,8],
		knockback:[4,4],
		recharge:[2100,2100],
		cost:[2000,2000],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SLOW],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.child_of_destiny_phono = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_child_of_destiny_phono,spr_child_of_destiny_phono_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[700,2600],
		dmg:[750,1800],
		multi_hit_dmgs:[[250,250,250],[600,600,600]],
		atk_spd:[216,216],
		range:[350,600],
		long_dist_range:[[[100,350],[250,500],[350,600]],[[250,600],[450,800],[590,1000]]],
		spd:[25,30],
		knockback:[3,5],
		recharge:[660,4400],
		cost:[580,3400],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.issun_boshi = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_issun_boshi,spr_issun_boshi_b,spr_issun_boshi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",3],["epic_catfruit",6]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1110,2400,2400],
		dmg:[450,1100,1650],
		atk_spd:[131,131,131],
		range:[150,150,150],
		omni_range:[0,[-100,300],[-100,300]],
		spd:[40,50,60],
		knockback:[8,8,8],
		recharge:[640,2100,2100],
		cost:[450,2300,2300],
		targetings:[[TARGETING.ANGEL,TARGETING.TRAITLESS],[TARGETING.ANGEL,TARGETING.TRAITLESS],[TARGETING.ANGEL,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.white_butler_vigler = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_white_butler_vigler,spr_white_butler_vigler_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2800,2800],
		dmg:[1800,1800],
		atk_spd:[311,311],
		range:[360,360],
		spd:[15,15],
		knockback:[6,6],
		recharge:[3200,3200],
		cost:[2940,2940],
		targetings:[[TARGETING.RED,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SHIELD_BREAKER,ABILITY.WAVE,ABILITY.IMMUNE_SURGE],[ABILITY.SHIELD_BREAKER,ABILITY.WAVE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{chance:50},{lvl:3,chance:100},{}],[{chance:50},{lvl:3,chance:100},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:150,chance:50}],[{time:150,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.thunder_jack = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_thunder_jack,spr_thunder_jack_b,spr_thunder_jack_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["blue_catfruit",5],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[7000,7000,7000],
		dmg:[1500,1500,1500],
		multi_hit_dmgs:[[500,500,500],[500,500,500],[500,500,500]],
		atk_spd:[42,42,42],
		range:[250,250,250],
		spd:[30,30,30],
		knockback:[1,1,1],
		recharge:[2600,2600,2600],
		cost:[2100,2100,2100],
		targetings:[[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.AKU]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:50}],[{chance:50}],[{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.rabbit_satoru = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_rabbit_satoru,spr_rabbit_satoru_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2000,2300],
		dmg:[1460,1860],
		atk_spd:[261,261],
		range:[470,470],
		long_dist_range:[[370,770],[370,770]],
		spd:[20,20],
		knockback:[3,3],
		recharge:[2800,2800],
		cost:[2400,2400],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:100,chance:100}],[{time:150,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.king_of_doom_phono = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_king_of_doom_phono,spr_king_of_doom_phono_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2600,3400],
		dmg:[2100,3000],
		multi_hit_dmgs:[[700,700,700],[1000,1000,1000]],
		atk_spd:[216,216],
		range:[500,500],
		long_dist_range:[[[200,550],[400,750],[490,900]],[[200,550],[400,750],[490,900]]],
		spd:[30,30],
		knockback:[5,5],
		recharge:[4400,4400],
		cost:[3400,3400],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.MINI_SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE],[ABILITY.MINI_SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:1,distance:[400,1100],chance:100},{},{}],[{lvl:1,distance:[400,1100],chance:100},{},{},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:60,chance:100}],[{time:60,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.one_eyed_asuka = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_one_eyed_asuka,spr_one_eyed_asuka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,3600],
		dmg:[750,750],
		atk_spd:[171,171],
		range:[400,400],
		long_dist_range:[[275,675],[275,675]],
		spd:[10,10],
		knockback:[4,4],
		recharge:[4000,4000],
		cost:[3200,3200],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE,ABILITY.EVA_KILLER,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_TOXIC],[ABILITY.SURGE,ABILITY.EVA_KILLER,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{lvl:3,distance:[400,800],chance:100},{},{},{},{},{}],[{lvl:3,distance:[400,800],chance:100},{},{},{},{},{}]],
		effects:[[EFFECT.CURSE],[EFFECT.CURSE]],
		effects_data:[[{time:75,chance:100}],[{time:75,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.eva_unit_13 = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_eva_unit_13,spr_eva_unit_13_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4800,4800],
		dmg:[1440,1440],
		multi_hit_dmgs:[[480,480,480],[480,480,480]],
		atk_spd:[141,141],
		range:[460,460],
		spd:[8,8],
		knockback:[3,3],
		recharge:[5200,5200],
		cost:[2880,2880],
		targetings:[[TARGETING.AKU],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.MINI_SURGE,ABILITY.EVA_KILLER,ABILITY.IMMUNE_SURGE],[ABILITY.MINI_SURGE,ABILITY.EVA_KILLER,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:1,distance:[400,700],chance:50},{},{}],[{lvl:1,distance:[400,700],chance:50},{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.betrothed_balaluga = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_betrothed_balaluga,spr_betrothed_balaluga_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,1200],
		dmg:[150,1905],
		multi_hit_dmgs:[0,[635,635,635]],
		atk_spd:[82,299],
		range:[140,640],
		omni_range:[0,[[-310,540],[-635,590],[-960,640]]],
		spd:[3,4],
		knockback:[5,1],
		recharge:[1000,10000],
		cost:[3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[],[EFFECT.FREEZE]],
		effects_data:[[],[{time:50,chance:100,on_x_hit:3}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kaoluga = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kaoluga,spr_kaoluga_b,spr_kaoluga_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["blue_catfruit",4],["green_catfruit",4],["yellow_catfruit",6],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[500,1200,1800],
		dmg:[150,3000,3000],
		atk_spd:[89,409,409],
		range:[140,710,710],
		spd:[4,4,4],
		knockback:[5,1,1],
		recharge:[1000,10000,10000],
		cost:[3000,3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.MINI_SURGE],[ABILITY.MINI_SURGE,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[],[{lvl:6,distance:[150,1050],chance:100}],[{lvl:8,distance:[150,1050],chance:100},{},{}]],
		effects:[[],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[],[{chance:20}],[{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.coastal_explorer_kanna = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_coastal_explorer_kanna,spr_coastal_explorer_kanna_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2100,2790],
		dmg:[870,1140],
		multi_hit_dmgs:[[290,290,290],[380,380,380]],
		atk_spd:[225,225],
		range:[400,400],
		long_dist_range:[[[300,800],[250,750],[500,1000]],[[300,800],[250,750],[500,1000]]],
		spd:[12,12],
		knockback:[3,3],
		recharge:[4200,4200],
		cost:[3150,3150],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE]],
		abilities_data:[[{lvl:1,distance:[400,700],chance:100,on_x_hit:1}],[{lvl:1,distance:[400,700],chance:100,on_x_hit:1}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mighty_sphinx_korps = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_sphinx_korps,spr_mighty_sphinx_korps_b,spr_mighty_sphinx_korps_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",10],["red_catfruit",10],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[8400,8400,10000],
		dmg:[700,700,700],
		atk_spd:[134,134,134],
		range:[150,150,150],
		omni_range:[[-500,250],[-500,250],[-500,250]],
		spd:[45,45,55],
		knockback:[2,2,4],
		recharge:[4600,4600,4600],
		cost:[3400,3400,3400],
		targetings:[[TARGETING.RED,TARGETING.METAL,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.METAL,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.METAL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE],[ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE],[ABILITY.WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE]],
		abilities_data:[[{},{}],[{},{}],[{lvl:3,chance:100},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{time:120,chance:50,weaken:50},{}],[{time:120,chance:50,weaken:50},{}],[{time:120,chance:50,weaken:50},{chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.tekachi = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_tekachi,spr_tekachi_b,spr_tekachi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",4],["red_catfruit",3],["blue_catfruit",7],["yellow_catfruit",4],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[2750,5500,6050],
		dmg:[700,1800,2100],
		atk_spd:[220,220,220],
		range:[130,170,170],
		spd:[8,8,11],
		knockback:[2,2,2],
		recharge:[800,2400,2400],
		cost:[700,2200,2200],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_SURGE],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_SURGE],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{},{}],[{chance:100},{},{}],[{chance:100},{},{}]],
		effects:[[EFFECT.DODGE],[EFFECT.DODGE,EFFECT.RESISTANT],[EFFECT.DODGE,EFFECT.RESISTANT]],
		effects_data:[[{time:60,chance:10}],[{time:60,chance:10},{}],[{time:60,chance:20},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.high_school_kingpin_riki = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_high_school_kingpin_riki,spr_high_school_kingpin_riki_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[6000,2400],
		dmg:[1095,840],
		multi_hit_dmgs:[[365,365,365],[280,280,280]],
		atk_spd:[68,127],
		range:[200,450],
		long_dist_range:[0,[[1,451],[200,575],[400,700]]],
		spd:[16,24],
		knockback:[3,3],
		recharge:[2000,3200],
		cost:[1800,1800],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[],[EFFECT.KNOCKBACK]],
		effects_data:[[],[{chance:10}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hatsune_miku_xvi = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hatsune_miku_xvi,spr_hatsune_miku_xvi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3000,3900],
		dmg:[730,970],
		atk_spd:[188,188],
		range:[350,350],
		spd:[10,10],
		knockback:[3,3],
		recharge:[3000,3000],
		cost:[2600,2600],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE]],
		abilities_data:[[{lvl:2,distance:[150,750],chance:100}],[{lvl:2,distance:[150,750],chance:100}]],
		effects:[[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:60,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lightmother_aset = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lightmother_aset,spr_lightmother_aset_b,spr_lightmother_aset_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["yellow_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[5600,7100,9230],
		dmg:[350,420,462],
		atk_spd:[61,61,61],
		range:[300,300,350],
		spd:[15,15,15],
		knockback:[3,3,3],
		recharge:[3600,3600,3600],
		cost:[2900,2900,2900],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE,ABILITY.STRENGTHEN,ABILITY.COLOSSUS_SLAYER],[ABILITY.WAVE,ABILITY.STRENGTHEN,ABILITY.COLOSSUS_SLAYER],[ABILITY.WAVE,ABILITY.STRENGTHEN,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{lvl:2,chance:50},{amount:50,threshold:34},{}],[{lvl:2,chance:100},{amount:50,threshold:34},{}],[{lvl:3,chance:100},{amount:50,threshold:34},{},{},{}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ninja_girl_tomoe = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_ninja_girl_tomoe,spr_ninja_girl_tomoe_b,spr_ninja_girl_tomoe_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",5],["epic_catfruit",2],["aku_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3000,4800,4800],
		dmg:[1350,2160,2400],
		multi_hit_dmgs:[[810,540],[1440,720],[1600,800]],
		atk_spd:[181,181,181],
		range:[420,420,420],
		long_dist_range:[[[1,421],[550,850]],[[1,421],[550,850]],[[1,421],[550,850]]],
		spd:[22,22,22],
		knockback:[4,4,4],
		recharge:[3600,3600,3600],
		cost:[2800,2800,2800],
		targetings:[[TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:90,chance:30}],[{time:90,chance:50}],[{time:150,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sol_dae_rokker = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sol_dae_rokker,spr_sol_dae_rokker_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4100,5400],
		dmg:[3300,4500],
		multi_hit_dmgs:[[1100,1100,1100],[1500,1500,1500]],
		atk_spd:[249,249],
		range:[400,400],
		omni_range:[[[-150,450],[-300,300],[-599,1]],[[-150,450],[-300,300],[-599,1]]],
		spd:[16,16],
		knockback:[3,3],
		recharge:[3600,3600],
		cost:[2950,2950],
		targetings:[[TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.COLOSSUS_SLAYER],[ABILITY.COLOSSUS_SLAYER]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.pegasa = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_pegasa,spr_pegasa_b,spr_pegasa_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[ [CATFRUIT_EPIC,3],[CATFRUIT_PURPLE,10],[CATFRUIT_GREEN,10] ]],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[2800,3300,3960],
		dmg:[1100,1400,1400],
		atk_spd:[159,159,159],
		range:[450,450,450],
		spd:[9,9,9],
		knockback:[5,5,5],
		recharge:[4200,4200,4200],
		cost:[2700,2700,2700],
		targetings:[[TARGETING.FLOATING,TARGETING.ZOMBIE],[TARGETING.FLOATING,TARGETING.ZOMBIE],[TARGETING.FLOATING,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER],[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER],[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:734},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:734},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:875},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:120,chance:50,weaken:50}],[{time:120,chance:100,weaken:50}],[{time:120,chance:100,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.frozen_rose_cat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_frozen_rose_cat,spr_frozen_rose_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1400,1800],
		dmg:[1100,1550],
		atk_spd:[183,183],
		range:[375,425],
		spd:[8,8],
		knockback:[3,3],
		recharge:[2000,2000],
		cost:[2200,2200],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:75}],[{time:120,chance:75}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.floral_kalisa = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_floral_kalisa,spr_floral_kalisa_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1520,2540],
		dmg:[1250,2000],
		atk_spd:[151,151],
		range:[340,340],
		spd:[32,32],
		knockback:[5,5],
		recharge:[2200,2200],
		cost:[2750,2750],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{}],[{},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.voluptuous_peony___daji = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_voluptuous_peony___daji,spr_voluptuous_peony___daji_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2700,2700],
		dmg:[2250,2250],
		atk_spd:[248,248],
		range:[450,450],
		spd:[10,10],
		knockback:[4,4],
		recharge:[4160,4160],
		cost:[2880,2880],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.SLOW,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:60,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kenshin_himura = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kenshin_himura,spr_kenshin_himura_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2000,2700],
		dmg:[1600,2150],
		atk_spd:[198,198],
		range:[435,435],
		spd:[9,9],
		knockback:[3,3],
		recharge:[3600,3600],
		cost:[2950,2950],
		targetings:[[TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sanosuke_sagara = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sanosuke_sagara,spr_sanosuke_sagara_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[6600,8800],
		dmg:[1500,2000],
		atk_spd:[292,292],
		range:[390,390],
		omni_range:[[-150,440],[-150,440]],
		spd:[10,10],
		knockback:[2,2],
		recharge:[4400,4400],
		cost:[3200,3200],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE],[ABILITY.SAVAGE_BLOW,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{percent:200,chance:20},{},{}],[{percent:200,chance:20},{},{}]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.aoshi_shinomori = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_aoshi_shinomori,spr_aoshi_shinomori_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2300,3000],
		dmg:[1200,1600],
		atk_spd:[213,213],
		range:[400,400],
		long_dist_range:[[250,650],[250,650]],
		spd:[15,15],
		knockback:[3,3],
		recharge:[3800,3800],
		cost:[2500,2500],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:150,chance:50},{}],[{time:150,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hajime_saito = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hajime_saito,spr_hajime_saito_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,2000],
		dmg:[1000,1300],
		atk_spd:[131,131],
		range:[200,200],
		omni_range:[[-100,400],[-100,400]],
		spd:[55,55],
		knockback:[6,6],
		recharge:[2200,2200],
		cost:[2300,2300],
		targetings:[[TARGETING.RED,TARGETING.AKU],[TARGETING.RED,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER]],
		abilities_data:[[{chance:100}],[{chance:100}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.akechi_mitsuhide = {
	max_lvl:[60,70],
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_akechi_mitsuhide,spr_akechi_mitsuhide_b,spr_akechi_mitsuhide_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [CATFRUIT_EPIC,3],[CATFRUIT_PURPLE,4],[CATFRUIT_YELLOW,4] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[2500,3000,3500],
		dmg:[1000,1350,1350],
		atk_spd:[201,201,201],
		range:[550,550,550],
		long_dist_range:[[450,800],[450,800],[450,800]],
		spd:[8,8,9],
		knockback:[5,5,5],
		recharge:[4600,4600,4600],
		cost:[3000,3000,3000],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE],[ABILITY.SURGE,ABILITY.CONJURE],[ABILITY.SURGE,ABILITY.CONJURE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:755}],[{lvl:1,distance:[350,650],chance:50},{damage:-1,attack_animation:-1,range:-1,spirit_id:755}],[{lvl:1,distance:[350,650],chance:50},{damage:-1,attack_animation:-1,range:-1,spirit_id:876}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:100}],[{chance:100}],[{chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.cake_machine = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_cake_machine,spr_cake_machine_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5500,7500],
		dmg:[3350,4400],
		atk_spd:[231,231],
		range:[190,190],
		spd:[9,9],
		knockback:[1,1],
		recharge:[2400,2400],
		cost:[2300,2300],
		targetings:[[TARGETING.ANGEL,TARGETING.AKU],[TARGETING.ANGEL,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER]],
		abilities_data:[[{chance:75}],[{chance:75}]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:120,chance:50,weaken:50},{}],[{time:120,chance:50,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.trixi_the_merc = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_trixi_the_merc,spr_trixi_the_merc_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4800,6000],
		dmg:[240,285],
		multi_hit_dmgs:[[80,80,80],[95,95,95]],
		atk_spd:[17,17],
		range:[280,280],
		spd:[12,12],
		knockback:[4,4],
		recharge:[3000,3000],
		cost:[2600,2600],
		targetings:[[TARGETING.ALIEN,TARGETING.RELIC,TARGETING.TRAITLESS],[TARGETING.ALIEN,TARGETING.RELIC,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:10,chance:50},{}],[{time:10,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.music_fest_thundia = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_music_fest_thundia,spr_music_fest_thundia_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2250,2800],
		dmg:[2600,3100],
		atk_spd:[357,357],
		range:[430,430],
		spd:[10,10],
		knockback:[5,5],
		recharge:[3500,3500],
		cost:[3050,3050],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.FREEZE,EFFECT.MASSIVE_DMG],[EFFECT.FREEZE,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:50,chance:50},{}],[{time:50,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.gunduros = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_gunduros,spr_gunduros_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5500,7000],
		dmg:[3300,4150],
		atk_spd:[431,431],
		range:[500,500],
		spd:[4,4],
		knockback:[2,2],
		recharge:[4600,4600],
		cost:[3950,3950],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CONJURE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE],[ABILITY.CONJURE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:761},{},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:761},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:240,chance:50},{chance:50},{}],[{time:240,chance:100},{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.dynasaurus_cat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_dynasaurus_cat,spr_dynasaurus_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4000],
		dmg:[2100,2100],
		multi_hit_dmgs:[[700,700,700],[700,700,700]],
		atk_spd:[244,244],
		range:[350,350],
		long_dist_range:[[[150,700],[150,700],[150,700]],[[150,700],[150,700],[150,700]]],
		spd:[5,5],
		knockback:[4,4],
		recharge:[3200,3200],
		cost:[2800,2800],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.CONJURE,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:764},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:764},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.taitenki = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_taitenki,spr_taitenki_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1600,2000],
		dmg:[750,920],
		atk_spd:[180,180],
		range:[430,430],
		long_dist_range:[[320,720],[320,720]],
		spd:[7,7],
		knockback:[4,4],
		recharge:[3400,3400],
		cost:[2400,2400],
		targetings:[[TARGETING.ALIEN,TARGETING.AKU],[TARGETING.ALIEN,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.SHIELD_BREAKER,ABILITY.STRENGTHEN,ABILITY.IMMUNE_SURGE],[ABILITY.BARRIER_BREAKER,ABILITY.SHIELD_BREAKER,ABILITY.STRENGTHEN,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{chance:24},{chance:24},{amount:100,threshold:50},{}],[{chance:24},{chance:24},{amount:100,threshold:50},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hanasaka_cat = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hanasaka_cat,spr_hanasaka_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1330,12800],
		dmg:[1110,2000],
		multi_hit_dmgs:[[230,230,650],[410,410,1180]],
		atk_spd:[209,209],
		range:[160,230],
		spd:[8,8],
		knockback:[1,2],
		recharge:[540,4400],
		cost:[510,3200],
		targetings:[[TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:770},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.RESISTANT],[EFFECT.FREEZE,EFFECT.RESISTANT]],
		effects_data:[[{time:60,chance:30,on_x_hit:[1,2]},{}],[{time:90,chance:50,on_x_hit:[1,2]},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.pumpkin_sodom = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_pumpkin_sodom,spr_pumpkin_sodom_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5950,6450],
		dmg:[4345,4345],
		atk_spd:[414,414],
		range:[390,390],
		spd:[3,3],
		knockback:[2,2],
		recharge:[4200,4200],
		cost:[4300,4300],
		targetings:[[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.METAL_KILLER,ABILITY.IMMUNE_WAVE],[ABILITY.METAL_KILLER,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{percent:33},{}],[{percent:33},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:50},{}],[{chance:75},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mech_patrol_axel = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mech_patrol_axel,spr_mech_patrol_axel_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,3600],
		dmg:[2160,2160],
		multi_hit_dmgs:[[720,720,720],[720,720,720]],
		atk_spd:[230,230],
		range:[450,450],
		long_dist_range:[[[250,650],[250,650],[250,650]],[[250,650],[250,650],[250,650]]],
		spd:[12,12],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[2800,2800],
		targetings:[[TARGETING.METAL,TARGETING.ALIEN],[TARGETING.METAL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE],[ABILITY.METAL_KILLER,ABILITY.CONJURE,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:775}],[{percent:10},{damage:-1,attack_animation:-1,range:-1,spirit_id:775},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:30,weaken:50},{time:120,chance:30},{chance:30}],[{time:90,chance:25}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.winter_general_kaihime = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_winter_general_kaihime,spr_winter_general_kaihime_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3200,4800],
		dmg:[800,1150],
		atk_spd:[159,159],
		range:[440,440],
		spd:[6,6],
		knockback:[2,2],
		recharge:[4400,4400],
		cost:[3500,3500],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.SURGE],[ABILITY.SAVAGE_BLOW,ABILITY.SURGE]],
		abilities_data:[[{percent:200,chance:15},{lvl:1,distance:[150,750],chance:100}],[{percent:200,chance:25},{lvl:1,distance:[150,750],chance:100}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:75,chance:50}],[{time:75,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.madoka_cat_and_homura = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_madoka_cat_and_homura,spr_madoka_cat_and_homura_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[680,3950],
		dmg:[300,1195],
		atk_spd:[74,126],
		range:[250,400],
		spd:[4,20],
		knockback:[3,4],
		recharge:[560,4000],
		cost:[500,2700],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.MINI_SURGE],[ABILITY.MINI_SURGE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{lvl:1,distance:[150,600],chance:40}],[{lvl:1,distance:[150,600],chance:100},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.CURSE],[EFFECT.KNOCKBACK,EFFECT.CURSE]],
		effects_data:[[{chance:30},{time:60,chance:30}],[{chance:100},{time:90,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.celestial_child_luna = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_celestial_child_luna,spr_celestial_child_luna_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,4500],
		dmg:[550,1050],
		atk_spd:[121,161],
		range:[200,400],
		omni_range:[[-100,250],[-100,450]],
		spd:[18,16],
		knockback:[3,5],
		recharge:[570,3200],
		cost:[650,3000],
		targetings:[[TARGETING.RED,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC],[TARGETING.RED,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.EXPLOSION,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_EXPLOSION],[ABILITY.EXPLOSION,ABILITY.STOP_WAVES,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{range:200,chance:50},{},{},{}],[{range:400,chance:100},{},{},{},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:30,chance:50},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mamoluga = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mamoluga,spr_mamoluga_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,600],
		dmg:[150,200],
		atk_spd:[82,434],
		range:[140,1400],
		spd:[4,0],
		knockback:[5,1],
		recharge:[1000,10000],
		cost:[3000,3000],
		targetings:[[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA]],
		abilities:[[],[ABILITY.CONJURE,ABILITY.BOSS_SHOCKWAVE_IMMUNITY,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_WARP]],
		abilities_data:[[],[{damage:-1,attack_animation:-1,range:-1,spirit_id:782},{},{},{}]],
		effects:[[],[EFFECT.WEAKEN]],
		effects_data:[[],[{time:200,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.koneko = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_koneko,spr_koneko_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1950,4200],
		dmg:[315,685],
		atk_spd:[73,73],
		range:[250,450],
		spd:[10,10],
		knockback:[2,3],
		recharge:[1998,5998],
		cost:[99,1400],
		targetings:[[TARGETING.RELIC,TARGETING.TRAITLESS],[TARGETING.RELIC,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL,ABILITY.SAVAGE_BLOW,ABILITY.WAVE,ABILITY.SURGE,ABILITY.EXPLOSION,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE],[ABILITY.CRITICAL,ABILITY.SAVAGE_BLOW,ABILITY.WAVE,ABILITY.SURGE,ABILITY.EXPLOSION,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{chance:12},{percent:200,chance:22},{lvl:2,chance:22},{lvl:2,distance:[200,400],chance:22},{range:250,chance:22},{},{}],[{chance:12},{percent:200,chance:22},{lvl:2,chance:22},{lvl:2,distance:[400,600],chance:22},{range:450,chance:22},{},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:60,chance:100}],[{time:60,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}
    
data.cats.ryuichi = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_ryuichi,spr_ryuichi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2000,6600],
		dmg:[770,820],
		atk_spd:[100,95],
		range:[550,250],
		spd:[20,20],
		knockback:[4,3],
		recharge:[3300,2800],
		cost:[2000,2000],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [],[ABILITY.SAVAGE_BLOW] ],
		abilities_data:[ [],[{chance:30}] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:30,time:120,weaken:50}],[{chance:20,time:120,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.metal_maiden_koneko = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_metal_maiden_koneko,spr_metal_maiden_koneko_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2150,4500],
		dmg:[160,240],
		atk_spd:[57,34],
		range:[250,450],
		spd:[10,10],
		knockback:[2,3],
		recharge:[1998,5998],
		cost:[99,1400],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.FLOATING,TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER,ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.SAGE_SLAYER,ABILITY.EXPLOSION,ABILITY.IMMUNE_FREEZE],[ABILITY.ZOMBIE_KILLER,ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.SAGE_SLAYER,ABILITY.EXPLOSION,ABILITY.IMMUNE_FREEZE] ],
		abilities_data:[ [{},{},{dodge_chance:5,dodge_time:30},{},{chance:100,range:250},{}],[{},{},{dodge_chance:5,dodge_time:30},{},{chance:100,range:450},{}] ],
		effects:[ [EFFECT.KNOCKBACK,EFFECT.SLOW,EFFECT.CURSE],[EFFECT.KNOCKBACK,EFFECT.SLOW,EFFECT.CURSE] ],
		effects_data:[ [{chance:22},{chance:22,time: 90},{chance:22,time:90}],[{chance:22},{chance:22,time: 90},{chance:22,time:90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.the_amazing_catman = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_the_amazing_catman,spr_the_amazing_catman_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3500,3500],
		dmg:[2100,2100],
		atk_spd:[229,229],
		range:[440,440],
		spd:[15,15],
		knockback:[5,5],
		recharge:[4700,4700],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.netherworld_nymph_lunacia = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_netherworld_nymph_lunacia,spr_netherworld_nymph_lunacia_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5000,6500],
		dmg:[800,900],
		atk_spd:[161,161],
		range:[350,350],
		omni_range:[[-100,450],[-100,450]],
		spd:[15,15],
		knockback:[4,4],
		recharge:[3400,3400],
		cost:[2500,2500],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.SHIELD_BREAKER,ABILITY.EXPLOSION,ABILITY.COUNTER_SURGE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_EXPLOSION],[ABILITY.SHIELD_BREAKER,ABILITY.EXPLOSION,ABILITY.COUNTER_SURGE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{chance:20},{range:350,chance:100},{},{},{},{},{},{}],[{chance:20},{range:350,chance:100},{},{},{},{},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.STRONG],[EFFECT.WEAKEN,EFFECT.STRONG]],
		effects_data:[[{time:90,chance:100,weaken:50},{}],[{time:90,chance:100,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.baki_hanma = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_baki_hanma,spr_baki_hanma_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2300,2600],
		dmg:[650,812],
		atk_spd:[63,63],
		range:[450,450],
		spd:[12,12],
		knockback:[3,3],
		recharge:[2600,2600],
		cost:[3100,3100],
		targetings:[[TARGETING.AKU],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_EXPLOSION],[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{chance:5},{chance:30},{},{},{}],[{chance:5},{chance:30},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:75}],[{chance:75}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.retsu_kaioh = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_retsu_kaioh,spr_retsu_kaioh_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,2400],
		dmg:[900,1200],
		atk_spd:[141,141],
		range:[470,470],
		spd:[12,12],
		knockback:[4,4],
		recharge:[4400,4400],
		cost:[2600,2600],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE],[ABILITY.SAVAGE_BLOW,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{percent:200,chance:5},{dodge_chance:5,dodge_time:30},{}],[{percent:200,chance:10},{dodge_chance:5,dodge_time:30},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.STRONG]],
		effects_data:[[{time:90,chance:50},{}],[{time:90,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kaoru_hanayama = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kaoru_hanayama,spr_kaoru_hanayama_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[7600,8500],
		dmg:[6400,8000],
		atk_spd:[437,437],
		range:[350,350],
		spd:[7,7],
		knockback:[1,1],
		recharge:[4700,4700],
		cost:[3500,3500],
		targetings:[[TARGETING.AKU],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC],[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{chance:100},{},{},{},{},{},{},{}],[{chance:100},{},{},{},{},{},{},{}]],
		effects:[[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG]],
		effects_data:[[{},{}],[{},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.katsumi_orochi = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_katsumi_orochi,spr_katsumi_orochi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,2200],
		dmg:[1250,1650],
		atk_spd:[184,184],
		range:[450,450],
		spd:[9,9],
		knockback:[5,5],
		recharge:[4000,4000],
		cost:[2600,2600],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[{chance:100}],[{chance:100}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.jack_hammer = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_jack_hammer,spr_jack_hammer_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5400,6700],
		dmg:[1380,1780],
		atk_spd:[199,199],
		range:[380,380],
		omni_range:[[-480,480],[-480,480]],
		spd:[8,8],
		knockback:[4,4],
		recharge:[4500,4500],
		cost:[3250,3250],
		targetings:[[TARGETING.METAL,TARGETING.ZOMBIE],[TARGETING.METAL,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.METAL_KILLER,ABILITY.ZOMBIE_KILLER],[ABILITY.METAL_KILLER,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{percent:18},{}],[{percent:18},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:150,chance:100,weaken:50}],[{time:150,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mighty_morta_loncha = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mighty_morta_loncha,spr_mighty_morta_loncha_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[6000,6000],
		dmg:[1450,1450],
		atk_spd:[218,218],
		range:[465,465],
		spd:[5,5],
		knockback:[4,4],
		recharge:[5600,5600],
		cost:[3100,3100],
		targetings:[[TARGETING.ZOMBIE,TARGETING.AKU],[TARGETING.ZOMBIE,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.EXPLOSION,ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE],[ABILITY.EXPLOSION,ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{range:465,chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:800},{},{},{}],[{range:465,chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:800},{},{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:150,chance:50}],[{time:150,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sonic = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sonic,spr_sonic_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1550,1550],
		dmg:[2100,2100],
		atk_spd:[181,181],
		range:[190,190],
		spd:[95,95],
		knockback:[7,7],
		recharge:[1900,1900],
		cost:[2000,2000],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:60,chance:100},{chance:100},{}],[{time:60,chance:100},{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.tails = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_tails,spr_tails_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2850,2850],
		dmg:[750,750],
		atk_spd:[227,227],
		range:[440,440],
		long_dist_range:[[240,640],[240,640]],
		spd:[15,15],
		knockback:[4,4],
		recharge:[3200,3200],
		cost:[2500,2500],
		targetings:[[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.EXPLOSION],[ABILITY.EXPLOSION]],
		abilities_data:[[{range:440,chance:100}],[{range:440,chance:100}]],
		effects:[[EFFECT.WEAKEN,EFFECT.CURSE],[EFFECT.WEAKEN,EFFECT.CURSE]],
		effects_data:[[{time:150,chance:75,weaken:50},{time:150,chance:75}],[{time:150,chance:75,weaken:50},{time:150,chance:75}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.knuckles = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_knuckles,spr_knuckles_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4500,4500],
		dmg:[840,840],
		multi_hit_dmgs:[[280,280,280],[280,280,280]],
		atk_spd:[54,54],
		range:[350,350],
		omni_range:[[[-100,400],[-100,400],[-100,400]],[[-100,400],[-100,400],[-100,400]]],
		spd:[35,35],
		knockback:[2,2],
		recharge:[3800,3800],
		cost:[1700,1700],
		targetings:[[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.shadow = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shadow,spr_shadow_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,2500],
		dmg:[460,460],
		atk_spd:[50,50],
		range:[520,520],
		spd:[95,95],
		knockback:[5,5],
		recharge:[3600,3600],
		cost:[3000,3000],
		targetings:[[TARGETING.BLACK,TARGETING.ZOMBIE],[TARGETING.BLACK,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_TOXIC],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.agent_staal = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_agent_staal,spr_agent_staal_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5800,7000],
		dmg:[240,300],
		multi_hit_dmgs:[[80,80,80],[100,100,100]],
		atk_spd:[17,17],
		range:[320,320],
		spd:[11,11],
		knockback:[4,4],
		recharge:[3200,3200],
		cost:[2500,2500],
		targetings:[[TARGETING.METAL,TARGETING.ZOMBIE,TARGETING.AKU],[TARGETING.METAL,TARGETING.ZOMBIE,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER,ABILITY.MINI_WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SURGE],[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER,ABILITY.MINI_WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{chance:3},{chance:5},{lvl:3,chance:30},{},{},{}],[{chance:3},{chance:5},{lvl:3,chance:30},{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:20,chance:50},{}],[{time:20,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.victorious_skanda = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_victorious_skanda,spr_victorious_skanda_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4800],
		dmg:[800,1200],
		atk_spd:[301,301],
		range:[200,200],
		spd:[62,62],
		knockback:[3,3],
		recharge:[3000,3000],
		cost:[2700,2700],
		targetings:[[TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE,ABILITY.CONJURE,ABILITY.SAGE_SLAYER],[ABILITY.WAVE,ABILITY.CONJURE,ABILITY.SAGE_SLAYER]],
		abilities_data:[[{lvl:2,chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:812},{}],[{lvl:2,chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:812},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:90,chance:100,weaken:50}],[{time:120,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mass_production_eva = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_mass_production_eva,spr_mass_production_eva_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,2500],
		dmg:[1500,1500],
		atk_spd:[194,194],
		range:[410,410],
		spd:[8,8],
		knockback:[3,3],
		recharge:[1300,1300],
		cost:[1800,1800],
		targetings:[[TARGETING.ANGEL,TARGETING.TRAITLESS],[TARGETING.ANGEL,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:90,chance:50}],[{time:90,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.komori = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_komori,spr_komori_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,3500],
		dmg:[500,1450],
		atk_spd:[151,151],
		range:[330,380],
		spd:[12,12],
		knockback:[3,3],
		recharge:[800,3400],
		cost:[730,2650],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BEHEMOT_SLAYER,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.CONJURE,ABILITY.BEHEMOT_SLAYER,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{dodge_chance:5,dodge_time:30},{},{}],[{chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:818},{dodge_chance:5,dodge_time:30},{},{}]],
		effects:[[EFFECT.CURSE],[EFFECT.CURSE,EFFECT.RESISTANT]],
		effects_data:[[{time:120,chance:50}],[{time:120,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.seaside_pegasa = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_seaside_pegasa,spr_seaside_pegasa_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3200,4000],
		dmg:[1000,1350],
		atk_spd:[159,159],
		range:[460,460],
		spd:[9,9],
		knockback:[5,5],
		recharge:[4600,4600],
		cost:[2600,2600],
		targetings:[[TARGETING.BLACK,TARGETING.TRAITLESS],[TARGETING.BLACK,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.MINI_WAVE,ABILITY.CONJURE,ABILITY.IMMUNE_WAVE],[ABILITY.MINI_WAVE,ABILITY.CONJURE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{lvl:2,chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:821},{}],[{lvl:3,chance:100},{damage:-1,attack_animation:-1,range:-1,spirit_id:821},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:100,chance:100,weaken:50}],[{time:100,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sorceress_sidmi = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_sorceress_sidmi,spr_sorceress_sidmi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[7500,9000],
		dmg:[1900,2500],
		multi_hit_dmgs:[[950,950],[1250,1250]],
		atk_spd:[229,229],
		range:[360,360],
		spd:[15,15],
		knockback:[2,2],
		recharge:[4300,4300],
		cost:[3100,3100],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.CONJURE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WEAKEN],[ABILITY.CONJURE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:825},{},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:825},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.RESISTANT],[EFFECT.SLOW,EFFECT.RESISTANT]],
		effects_data:[[{time:100,chance:50},{}],[{time:150,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.cammy = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_cammy,spr_cammy_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,1900],
		dmg:[900,900],
		atk_spd:[96,96],
		range:[375,375],
		spd:[20,20],
		knockback:[3,3],
		recharge:[2900,2900],
		cost:[2100,2100],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.DODGE,EFFECT.INSANE_DMG],[EFFECT.DODGE,EFFECT.INSANE_DMG]],
		effects_data:[[{time:60,chance:30},{}],[{time:60,chance:30},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.juri = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_juri,spr_juri_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2600,2600],
		dmg:[2150,2150],
		multi_hit_dmgs:[[1250,450,450],[1250,450,450]],
		atk_spd:[164,164],
		range:[430,430],
		long_dist_range:[[[1,431],[75,505],[150,580]],[[1,431],[75,505],[150,580]]],
		spd:[20,20],
		knockback:[4,4],
		recharge:[3000,3000],
		cost:[2650,2650],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.BEHEMOT_SLAYER,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.BEHEMOT_SLAYER,ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{dodge_chance:5,dodge_time:30},{},{},{}],[{dodge_chance:5,dodge_time:30},{},{},{}]],
		effects:[[EFFECT.FREEZE,EFFECT.SLOW,EFFECT.STRONG],[EFFECT.FREEZE,EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:30,chance:100},{time:90,chance:100},{}],[{time:30,chance:100},{time:90,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.raclesa = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_raclesa,spr_raclesa_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[7900,9900],
		dmg:[3110,3510],
		atk_spd:[227,227],
		range:[350,350],
		omni_range:[[-100,450],[-100,450]],
		spd:[10,10],
		knockback:[3,3],
		recharge:[3110,3110],
		cost:[3300,3300],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{},{},{},{},{}],[{},{},{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:150,chance:100},{}],[{time:150,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.giga_nyan_rex = {
	max_lvl:[60,0],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_giga_nyan_rex,spr_giga_nyan_rex_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,2200],
		dmg:[1300,1600],
		atk_spd:[595,595],
		range:[450,450],
		spd:[6,6],
		knockback:[2,2],
		recharge:[4000,4000],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.AKU],[TARGETING.RED,TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.EXPLOSION,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_SURGE,ABILITY.IMMUNE_EXPLOSION],[ABILITY.SAVAGE_BLOW,ABILITY.EXPLOSION,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_SURGE,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{percent:200,chance:15},{range:450,chance:100},{},{},{}],[{percent:200,chance:15},{range:450,chance:100},{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:60,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.squire_luno = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_squire_luno,spr_squire_luno_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,4600],
		dmg:[580,1650],
		atk_spd:[153,153],
		range:[150,250],
		omni_range:[[-320,250],[-320,350]],
		spd:[13,9],
		knockback:[1,2],
		recharge:[560,560],
		cost:[600,2300],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL,TARGETING.RELIC,TARGETING.AKU],[TARGETING.BLACK,TARGETING.ANGEL,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.CONJURE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SAVAGE_BLOW,ABILITY.CONJURE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:838},{},{},{},{}],[{percent:200,chance:10},{damage:-1,attack_animation:-1,range:-1,spirit_id:839},{},{},{},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:50},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.tanjiro_kamado = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_tanjiro_kamado,spr_tanjiro_kamado_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2000,2300],
		dmg:[600,720],
		atk_spd:[184,184],
		range:[600,600],
		long_dist_range:[[450,850],[450,850]],
		spd:[12,12],
		knockback:[4,4],
		recharge:[4200,4200],
		cost:[3000,3000],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.EXPLOSION,ABILITY.SURVIVE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_SURGE],[ABILITY.EXPLOSION,ABILITY.SURVIVE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{range:600,chance:100},{chance:100},{},{}],[{range:600,chance:100},{chance:100},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.nezuko_kamado = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_nezuko_kamado,spr_nezuko_kamado_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3500,4500],
		dmg:[2400,3000],
		multi_hit_dmgs:[[1200,1200],[1500,1500]],
		atk_spd:[104,104],
		range:[210,210],
		spd:[14,14],
		knockback:[2,2],
		recharge:[1800,1800],
		cost:[1800,1800],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.TRAITLESS],[TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE],[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{amount:100,threshold:50},{chance:100},{},{},{}],[{amount:100,threshold:50},{chance:100},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.TARGET_ONLY],[EFFECT.KNOCKBACK,EFFECT.TARGET_ONLY]],
		effects_data:[[{chance:100,on_x_hit:2},{}],[{chance:100,on_x_hit:2},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.zenitsu_agatsuma = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_zenitsu_agatsuma,spr_zenitsu_agatsuma_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4500,5000],
		dmg:[4000,4550],
		atk_spd:[356,356],
		range:[220,220],
		omni_range:[[-400,470],[-400,470]],
		spd:[12,12],
		knockback:[2,2],
		recharge:[3000,3000],
		cost:[2850,2850],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.inosuke_hashibira = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_inosuke_hashibira,spr_inosuke_hashibira_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4800],
		dmg:[1050,1350],
		atk_spd:[134,134],
		range:[350,350],
		omni_range:[[-100,450],[-100,450]],
		spd:[35,35],
		knockback:[2,2],
		recharge:[2800,2800],
		cost:[2100,2100],
		targetings:[[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.SHIELD_BREAKER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_TOXIC],[ABILITY.SHIELD_BREAKER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{chance:30},{dodge_chance:5,dodge_time:30},{},{}],[{chance:30},{dodge_chance:5,dodge_time:30},{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:50},{}],[{chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.giyu_tomioka = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_giyu_tomioka,spr_giyu_tomioka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3920,4900],
		dmg:[2350,2950],
		multi_hit_dmgs:[[940,940,470],[1180,1180,590]],
		atk_spd:[210,210],
		range:[430,430],
		long_dist_range:[[[1,431],[1,431],[330,680]],[[1,431],[1,431],[330,680]]],
		spd:[10,10],
		knockback:[4,4],
		recharge:[4000,4000],
		cost:[3100,3100],
		targetings:[[TARGETING.RED,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.STRONG],[EFFECT.SLOW,EFFECT.STRONG]],
		effects_data:[[{time:120,chance:100,on_x_hit:3},{}],[{time:150,chance:100,on_x_hit:3},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.shinobu_kocho = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_shinobu_kocho,spr_shinobu_kocho_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2900,3200],
		dmg:[1000,1200],
		multi_hit_dmgs:[[500,500],[600,600]],
		atk_spd:[141,141],
		range:[390,390],
		long_dist_range:[[[290,640],[290,640]],[[290,640],[290,640]]],
		spd:[10,10],
		knockback:[3,3],
		recharge:[3000,3000],
		cost:[2200,2200],
		targetings:[[TARGETING.FLOATING,TARGETING.METAL,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.METAL,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CRITICAL,ABILITY.SURVIVE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_SLOW],[ABILITY.CRITICAL,ABILITY.SURVIVE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{chance:10},{chance:100},{},{}],[{chance:10},{chance:100},{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:150,chance:50,weaken:50}],[{time:150,chance:50,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kyojuro_rengoku = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_kyojuro_rengoku,spr_kyojuro_rengoku_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5500,6300],
		dmg:[800,950],
		atk_spd:[89,89],
		range:[380,380],
		omni_range:[[-300,430],[-300,430]],
		spd:[36,36],
		knockback:[3,3],
		recharge:[4600,4600],
		cost:[2600,2600],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.STRENGTHEN,ABILITY.IMMUNE_WEAKEN],[ABILITY.BARRIER_BREAKER,ABILITY.STRENGTHEN,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{chance:100},{amount:150,threshold:67},{}],[{chance:100},{amount:150,threshold:67},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.fuma_kotaro = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_fuma_kotaro,spr_fuma_kotaro_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3500,4300],
		dmg:[700,900],
		multi_hit_dmgs:[[350,350],[450,450]],
		atk_spd:[166,166],
		range:[410,410],
		spd:[42,42],
		knockback:[4,4],
		recharge:[3900,3900],
		cost:[2650,2650],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.EXPLOSION,ABILITY.IMMUNE_SURGE],[ABILITY.EXPLOSION,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{range:410,chance:50},{}],[{range:410,chance:50},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:50,chance:100}],[{time:50,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lone_moon_lunos = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_lone_moon_lunos,spr_lone_moon_lunos_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5400,5400],
		dmg:[1400,1900],
		atk_spd:[153,153],
		range:[250,250],
		omni_range:[[-320,350],[-320,350]],
		spd:[11,11],
		knockback:[2,2],
		recharge:[560,560],
		cost:[2700,2700],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.TRAITLESS],[TARGETING.FLOATING,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_EXPLOSION],[ABILITY.STRENGTHEN,ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:860},{},{},{},{},{},{},{}],[{amount:50,threshold:50},{damage:-1,attack_animation:-1,range:-1,spirit_id:860},{},{},{},{},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.jungle_gourmet_tomoe = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_jungle_gourmet_tomoe,spr_jungle_gourmet_tomoe_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3300,3800],
		dmg:[1580,1980],
		atk_spd:[181,181],
		range:[420,420],
		spd:[20,20],
		knockback:[4,4],
		recharge:[3600,3600],
		cost:[2900,2900],
		targetings:[ [TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_WAVE] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [EFFECT.STRONG,EFFECT.FREEZE],[EFFECT.STRONG,EFFECT.FREEZE] ],
		effects_data:[ [{},{chance:50,time: 120}],[{},{chance:50,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.vornado = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_vornado,spr_vornado_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5000,6000],
		dmg:[1850,2250],
		atk_spd:[230,230],
		range:[455,455],
		long_dist_range:[[275,675],[275,675]],
		spd:[14,14],
		knockback:[4,4],
		recharge:[4600,4600],
		cost:[3700,3700],
		targetings:[[TARGETING.RED,TARGETING.AKU],[TARGETING.RED,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.SLOW,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:60,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.hanzo_the_betrothed = {
	max_lvl:[60,70],
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_hanzo_the_betrothed,spr_hanzo_the_betrothed_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2800,3300],
		dmg:[700,950],
		atk_spd:[97,97],
		range:[450,450],
		spd:[9,9],
		knockback:[4,4],
		recharge:[4600,4600],
		cost:[3300,3300],
		targetings:[[TARGETING.RED,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_TOXIC],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{},{}],[{},{},{}]],
		effects:[[EFFECT.SLOW,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.MASSIVE_DMG]],
		effects_data:[[{time:30,chance:100},{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}
    
data.cats.akane_tounji = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_akane_tounji,spr_akane_tounji_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[10400,13000],
		dmg:[2000,2500],
		atk_spd:[249,249],
		range:[415,415],
		spd:[7,7],
		knockback:[2,2],
		recharge:[3200,3200],
		cost:[3300,3300],
		targetings:[ [TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.FREEZE,EFFECT.TARGET_ONLY,EFFECT.DODGE],[EFFECT.FREEZE,EFFECT.TARGET_ONLY,EFFECT.DODGE] ],
		effects_data:[ [{chance:50,time: 120},{},{chance:60,time:30}],[{chance:50,time: 120},{},{chance:60,time:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.hare_of_inaba = {
	max_lvl:[60,70],
	name:["",""],
	rarity: RARITY.UBER_SUPER_RARE,
	spr:[spr_hare_of_inaba,spr_hare_of_inaba_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2200,5500],
		dmg:[450,2200],
		atk_spd:[72,171],
		range:[250,380],
		spd:[12,30],
		knockback:[2,4],
		recharge:[600,3400],
		cost:[650,3100],
		targetings:[ [TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.SHORTENED_COOLDOWN],[ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.SHORTENED_COOLDOWN] ],
		abilities_data:[ [{chance:5,percent:300},{},{amount:50}],[{chance:15,percent:300},{},{amount:75}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
#endregion
    
}