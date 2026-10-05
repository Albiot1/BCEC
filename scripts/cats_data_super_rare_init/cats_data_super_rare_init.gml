function cats_data_super_rare_init(){

#region super rare cats

data.cats.bodhisattva_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_bodhisattva_cat,spr_bodhisattva_cat_b,spr_bodhisattva_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",2],["blue_catfruit",1],["yellow_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[960,1160,1160],
		dmg:[295,495,495],
		atk_spd:[74,74,74],
		range:[270,270,300],
		spd:[7,7,7],
		knockback:[2,2,2],
		recharge:[1440,1440,1440],
		cost:[1100,1100,1100],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.WEAKEN,EFFECT.SLOW]],
		effects_data:[[{time:120,chance:40}],[{time:120,chance:40}],[{time:120,chance:30,weaken:50},{time:120,chance:40}]],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_time_improv : 8, time_improv_max : 80, time_improv : 8 },
				{ total_cost : 125, start_time_improv : 5, time_improv_max : 50, time_improv : 5 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 1, number_improv_max : 10, number_improv : 1 }
			]
		}
	}
}

data.cats.delinquent_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_delinquent_cat,spr_delinquent_cat_b,spr_delinquent_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",1],["red_catfruit",1],["yellow_catfruit",2],["elder_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1000,1200,1800],
		dmg:[435,765,765],
		multi_hit_dmgs:[[145,145,145],[255,255,255],[255,255,255]],
		atk_spd:[97,97,97],
		range:[250,250,280],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[1720,1720,1290],
		cost:[1000,1000,1000],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[{}],[{},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:60,chance:16}],[{time:60,chance:16}],[{time:60,chance:16}]],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.SAVAGE_BLOW,ABILITY.RESIST_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 165, improv_max : 50, improv : 5, amount : 5, threshold : 67 },
				{ total_cost : 165, percent : 300, chance : 1, chance_improv_max : 10, chance_improv : 1 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.hip_hop_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_hip_hop_cat,spr_hip_hop_cat_b,spr_hip_hop_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",2],["red_catfruit",4],["blue_catfruit",1],["yellow_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[750,1500,2250],
		dmg:[750,1500,2250],
		atk_spd:[195,195,195],
		range:[220,220,220],
		spd:[11,11,11],
		knockback:[5,5,5],
		recharge:[640,640,640],
		cost:[450,450,450],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[ABILITY.IMMUNE_WARP]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:120,chance:40}],[{time:120,chance:40}],[{time:120,chance:60}]],
		talents:{
			abilities:[ABILITY.EXTRA_MONEY,TARGETING.ALIEN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 75 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 1, number_improv_max : 10, number_improv : 1 }
			]
		}
	}
}

data.cats.kotatsu_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_kotatsu_cat,spr_kotatsu_cat_b,spr_kotatsu_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",1],["red_catfruit",2],["blue_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1200,1600,1600],
		dmg:[100,200,300],
		atk_spd:[51,51,63],
		range:[130,130,130],
		spd:[10,10,10],
		knockback:[1,1,1],
		recharge:[560,560,560],
		cost:[480,480,480],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[ABILITY.STOP_WAVES]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:200,chance:30,weaken:50},{}],[{time:200,chance:30,weaken:50},{}],[{time:200,chance:30,weaken:50},{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.RESIST_FREEZE,ABILITY.RESIST_SLOW,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_time_improv : 5, time_improv_max : 50, time_improv : 5 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.nerd_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_nerd_cat,spr_nerd_cat_b,spr_nerd_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["purple_catfruit",2],["red_catfruit",2],["blue_catfruit",2],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[200,200,200],
		dmg:[300,300,450],
		atk_spd:[241,241,241],
		range:[1200,1200,1200],
		long_dist_range:[[1100,1500],[800,1200],[800,1200]],
		spd:[4,4,4],
		knockback:[1,1,1],
		recharge:[5000,5000,5000],
		cost:[2500,2500,2500],
		targetings:[[],[],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[],[EFFECT.SLOW]],
		effects_data:[[],[],[{time:60,chance:100}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.SURVIVE,ABILITY.BARRIER_BREAKER,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_time_improv : 6, time_improv_max : 60, time_improv : 6 },
				{ total_cost : 165, chance : 28, chance_improv_max : 100, chance_improv : 8 },
				{ total_cost : 165, chance : 15, chance_improv_max : 60, chance_improv : 5 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 50, number_improv_max : 500, number_improv : 50 }
			]
		}
	}
}

data.cats.swimmer_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_swimmer_cat,spr_swimmer_cat_b,spr_swimmer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["red_catfruit",1],["blue_catfruit",2],["yellow_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[750,1050,1200],
		dmg:[440,740,890],
		atk_spd:[121,121,121],
		range:[185,185,215],
		spd:[25,25,36],
		knockback:[4,4,4],
		recharge:[560,560,560],
		cost:[450,450,450],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 15, total_cost : 165, time_improv_max : 60, time_improv : 5, chance : 40 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 1, number_improv_max : 10, number_improv : 1 }
			]
		}
	}
}

data.cats.apple_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_apple_cat,spr_apple_cat_b,spr_apple_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["red_catfruit",4],["blue_catfruit",1],["yellow_catfruit",2],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[900,1200,1200],
		dmg:[190,390,390],
		atk_spd:[96,96,96],
		range:[180,180,180],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[640,640,640],
		cost:[550,550,550],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:60,chance:40}],[{time:60,chance:40}],[{time:60,chance:100}]],
		talents:{
			abilities:[ABILITY.RESIST_SLOW,ABILITY.RESIST_FREEZE,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.bath_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_bath_cat,spr_bath_cat_b,spr_bath_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["red_catfruit",4],["blue_catfruit",1],["yellow_catfruit",2],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[400,700,1200],
		dmg:[400,600,600],
		atk_spd:[194,194,144],
		range:[400,400,400],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[1200,1200,1200],
		cost:[500,500,500],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.RESIST_WEAKEN,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 165, chance : 23, chance_improv_max : 50, chance_improv : 3 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.sushi_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_sushi_cat,spr_sushi_cat_b,spr_sushi_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["purple_catfruit",2],["red_catfruit",4],["yellow_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1500,1900,3800],
		dmg:[80,180,180],
		atk_spd:[71,71,71],
		range:[130,130,130],
		spd:[16,16,16],
		knockback:[2,2,2],
		recharge:[560,560,560],
		cost:[950,950,950],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:200,chance:20,weaken:50},{}],[{time:200,chance:20,weaken:50},{}],[{time:200,chance:20,weaken:50},{}]],
		talents:{
			abilities:[ABILITY.RESIST_FREEZE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 30, number_improv_max : 300, number_improv : 30 }
			]
		}
	}
}

data.cats.reaper = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_reaper,spr_reaper_b,spr_reaper_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[400,700,1000],
		dmg:[200,300,900],
		multi_hit_dmgs:[0,0,[450,450]],
		atk_spd:[184,184,184],
		range:[360,360,360],
		spd:[7,7,7],
		knockback:[3,3,3],
		recharge:[1200,1200,1200],
		cost:[500,500,500],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:120,chance:40}],[{time:120,chance:40}],[{time:120,chance:40}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.sleeping_beauty_punt = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_sleeping_beauty_punt,spr_sleeping_beauty_punt_b,spr_sleeping_beauty_punt_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"way_of_sleeping_beauty_punt"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1000,1000,1500],
		dmg:[280,280,350],
		atk_spd:[61,61,61],
		range:[160,160,160],
		spd:[6,6,6],
		knockback:[1,1,1],
		recharge:[810,810,810],
		cost:[1300,1300,1300],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_SLOW]],
		abilities_data:[[],[],[{}]],
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

data.cats.crazed_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_cat,spr_crazed_cat_b,spr_crazed_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"deathhawk"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[360,360,440],
		dmg:[28,28,34],
		atk_spd:[37,37,37],
		range:[140,140,140],
		spd:[20,20,28],
		knockback:[3,3,3],
		recharge:[150,150,150],
		cost:[50,50,50],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.crazed_tank_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_tank_cat,spr_crazed_tank_cat_b,spr_crazed_tank_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"vulcanizer"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1080,1080,1310],
		dmg:[7,7,7],
		atk_spd:[67,67,67],
		range:[110,110,110],
		spd:[16,16,20],
		knockback:[1,1,1],
		recharge:[240,240,240],
		cost:[100,100,100],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.crazed_axe_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_axe_cat,spr_crazed_axe_cat_b,spr_crazed_axe_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"unjust_war"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[720,720,870],
		dmg:[130,130,220],
		atk_spd:[27,27,27],
		range:[150,150,150],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[300,300,300],
		cost:[200,200,200],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
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

data.cats.crazed_gross_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_gross_cat,spr_crazed_gross_cat_b,spr_crazed_gross_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"muscle_party"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1440,1440,1750],
		dmg:[360,360,360],
		atk_spd:[125,125,125],
		range:[350,350,350],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[1128,1128,1128],
		cost:[400,400,400],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:3,chance:100}],[{lvl:3,chance:100}],[{lvl:4,chance:100}]],
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

data.cats.crazed_cow_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_cow_cat,spr_crazed_cow_cat_b,spr_crazed_cow_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"lots_o_lion"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1800,1800,1800],
		dmg:[47,47,47],
		atk_spd:[10,10,10],
		range:[140,140,140],
		spd:[50,50,66],
		knockback:[5,5,5],
		recharge:[390,390,390],
		cost:[500,500,500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.crazed_bird_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_bird_cat,spr_crazed_bird_cat_b,spr_crazed_bird_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"forest_beasts"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1080,1080,1080],
		dmg:[480,594,724],
		atk_spd:[49,57,59],
		range:[205,205,220],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[370,370,370],
		cost:[650,650,650],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.crazed_fish_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_fish_cat,spr_crazed_fish_cat_b,spr_crazed_fish_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"ogre_island"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[2520,2520,3060],
		dmg:[648,648,788],
		atk_spd:[53,53,53],
		range:[150,150,150],
		spd:[13,13,13],
		knockback:[3,3,3],
		recharge:[510,510,510],
		cost:[490,490,490],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:2}],[{chance:2}],[{chance:2}]],
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

data.cats.crazed_lizard_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_lizard_cat,spr_crazed_lizard_cat_b,spr_crazed_lizard_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"draconian"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1620,1620,1620],
		dmg:[720,720,880],
		atk_spd:[127,127,127],
		range:[400,400,415],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[770,770,770],
		cost:[1000,1000,1000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.crazed_titan_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_crazed_titan_cat,spr_crazed_titan_cat_b,spr_crazed_titan_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"resident_feline"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[3600,3600,4400],
		dmg:[1184,1184,1184],
		atk_spd:[81,81,81],
		range:[150,150,150],
		spd:[11,11,11],
		knockback:[1,1,1],
		recharge:[930,930,930],
		cost:[1300,1300,1300],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:10,chance:10}],[{lvl:10,chance:10}],[{lvl:10,chance:15}]],
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

data.cats.aura = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_aura,spr_aura_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[960,1160],
		dmg:[420,670],
		atk_spd:[111,111],
		range:[280,280],
		spd:[7,7],
		knockback:[2,2],
		recharge:[1440,1440],
		cost:[1120,1120],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
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

data.cats.rei = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_rei,spr_rei_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1400,2100],
		dmg:[410,630],
		atk_spd:[63,63],
		range:[194,194],
		spd:[14,14],
		knockback:[3,3],
		recharge:[1720,1720],
		cost:[1030,1030],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:120,chance:40}],[{time:120,chance:40}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.gold_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_gold_cat,spr_gold_cat_b,spr_gold_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["gold_catfruit",1],["aku_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[100,100,150],
		dmg:[8,8,8],
		atk_spd:[37,37,37],
		range:[140,140,140],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[150,150,150],
		cost:[50,50,50],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[ABILITY.IMMUNE_WAVE]],
		abilities_data:[[],[],[{}]],
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

data.cats.neneko = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_neneko,spr_neneko_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,900],
		dmg:[100,150],
		atk_spd:[127,127],
		range:[310,310],
		spd:[5,5],
		knockback:[3,3],
		recharge:[1998,1998],
		cost:[99,99],
		targetings:[[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:15}],[{chance:15}]],
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

data.cats.cat_base_mini = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_cat_base_mini,spr_cat_base_mini_b,spr_cat_base_mini_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_seed",1],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1000,1000,1000],
		dmg:[64,64,216],
		atk_spd:[135,135,135],
		range:[350,350,360],
		spd:[5,5,5],
		knockback:[2,2,2],
		recharge:[1040,1040,1040],
		cost:[660,660,660],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:3,chance:100}],[{lvl:3,chance:100}],[{lvl:4,chance:100}]],
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

data.cats.juliet_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_juliet_cat,spr_juliet_cat_b,spr_juliet_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",1],["red_catfruit",2],["blue_catfruit",1],["yellow_catfruit",4],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1250,1250,1250],
		dmg:[660,710,710],
		atk_spd:[85,85,85],
		range:[220,220,250],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[580,580,490],
		cost:[550,550,550],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:90,chance:40}],[{time:90,chance:40}],[{time:120,chance:40}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.RESIST_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_time_improv : 24, time_improv_max : 60, time_improv : 4 },
				{ total_cost : 125, start_improv : 23, improv_max : 50, improv : 3 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 1, number_improv_max : 10, number_improv : 1 }
			]
		}
	}
}

data.cats.weightlifter_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_weightlifter_cat,spr_weightlifter_cat_b,spr_weightlifter_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["purple_catfruit",4],["red_catfruit",1],["blue_catfruit",2],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1350,1550,1950],
		dmg:[505,715,925],
		atk_spd:[121,121,121],
		range:[220,220,270],
		spd:[6,6,6],
		knockback:[2,2,4],
		recharge:[840,840,840],
		cost:[910,910,910],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.WAVE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 15, total_cost : 165, time_improv_max : 60, time_improv : 5, chance : 50 },
				{ lvl : 2, total_cost : 165, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 20, number_improv_max : 200, number_improv : 20 }
			]
		}
	}
}

data.cats.figure_skating_cats = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_figure_skating_cats,spr_figure_skating_cats_b,spr_figure_skating_cats_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",2],["red_catfruit",2],["blue_catfruit",2],["yellow_catfruit",2],["elder_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[510,615,825],
		dmg:[240,340,490],
		atk_spd:[92,92,92],
		range:[355,355,355],
		spd:[7,7,7],
		knockback:[3,3,3],
		recharge:[480,480,480],
		cost:[770,770,770],
		targetings:[[],[],[TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[],[{}]],
		effects:[[],[],[EFFECT.STRONG]],
		effects_data:[[],[],[{}]],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.IMMUNE_KNOCKBACK,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 39, chance : 20, total_cost : 165, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.cat_toaster = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_cat_toaster,spr_cat_toaster_b,spr_cat_toaster_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",2],["red_catfruit",1],["blue_catfruit",1],["yellow_catfruit",4],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[620,720,1080],
		dmg:[330,400,600],
		atk_spd:[136,136,136],
		range:[330,330,330],
		spd:[11,11,11],
		knockback:[3,3,3],
		recharge:[800,800,800],
		cost:[800,800,800],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[],[],[{chance:20}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:90,chance:30}],[{time:90,chance:30}],[{time:150,chance:30}]],
		talents:{
			abilities:[ABILITY.BARRIER_BREAKER,TARGETING.ALIEN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_number_improv : 20, number_improv_max : 200, number_improv : 20 }
			]
		}
	}
}

data.cats.yurinchi = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_yurinchi,spr_yurinchi_b,spr_yurinchi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1400,1900,2400],
		dmg:[530,600,600],
		atk_spd:[152,152,102],
		range:[315,315,340],
		spd:[7,7,12],
		knockback:[4,4,4],
		recharge:[1900,1900,1900],
		cost:[1250,1250,1250],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
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

data.cats.baby_mola = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_baby_mola,spr_baby_mola_b,spr_baby_mola_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1,2,2],
		dmg:[488,688,688],
		atk_spd:[91,91,91],
		range:[401,401,401],
		spd:[7,7,7],
		knockback:[1,1,1],
		recharge:[700,700,500],
		cost:[760,760,760],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.CURSE],
			talent_type:[0,0,0,0,0],
			data:[
				{ time : 9, chance : 30, total_cost : 215, time_improv_max : 90, time_improv : 9, weaken : 50,add_targeting: TARGETING_ALL },
				{ time : 9, total_cost : 215, time_improv_max : 90, time_improv : 9, chance : 30, add_targeting: TARGETING_ALL },
				{ time : 9, total_cost : 215, time_improv_max : 90, time_improv : 9, chance : 30, add_targeting: TARGETING_ALL },
				{ total_cost : 215, chance : 3, chance_improv_max : 30, chance_improv : 3, add_targeting: TARGETING_ALL },
				{ time : 9, total_cost : 215, time_improv_max : 90, time_improv : 9, chance : 30, add_targeting: TARGETING_ALL }
			]
		}
	}
}

data.cats.alois = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_alois,spr_alois_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,600],
		dmg:[240,340],
		atk_spd:[127,127],
		range:[351,351],
		spd:[10,10],
		knockback:[3,3],
		recharge:[620,620],
		cost:[780,780],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:20}],[{chance:20}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.citrouille = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_citrouille,spr_citrouille_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[320,470],
		dmg:[150,200],
		atk_spd:[194,194],
		range:[360,360],
		spd:[10,10],
		knockback:[2,2],
		recharge:[740,740],
		cost:[540,540],
		targetings:[[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:90,chance:30},{chance:30}],[{time:90,chance:30},{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.surfer_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_surfer_cat,spr_surfer_cat_b,spr_surfer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["purple_catfruit",2],["blue_catfruit",4],["yellow_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[950,1100,1550],
		dmg:[460,580,580],
		atk_spd:[90,90,90],
		range:[270,270,270],
		spd:[12,12,12],
		knockback:[4,4,4],
		recharge:[860,860,860],
		cost:[660,660,660],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SURVIVE],[ABILITY.SURVIVE],[ABILITY.SURVIVE]],
		abilities_data:[[{chance:50}],[{chance:50}],[{chance:100}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:120,chance:30}],[{time:120,chance:30}],[{time:120,chance:40}]],
		talents:{
			abilities:[EFFECT.FREEZE,ABILITY.IMMUNE_WARP,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, start_chance_improv : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.metal_cat = {
	max_lvl:[20,0],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_metal_cat,spr_metal_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1,1],
		dmg:[8,8],
		atk_spd:[37,37],
		range:[140,140],
		spd:[10,10],
		knockback:[2,2],
		recharge:[800,800],
		cost:[400,400],
		targetings:[[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.METAL],[ABILITY.METAL]],
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

data.cats.sv_001 = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_sv_001,spr_sv_001_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[560,680],
		dmg:[152,214],
		atk_spd:[64,64],
		range:[355,355],
		spd:[15,15],
		knockback:[3,3],
		recharge:[680,680],
		cost:[910,910],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
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

data.cats.allen_oneil = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_allen_oneil,spr_allen_oneil_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1000,1125],
		dmg:[300,342],
		atk_spd:[120,120],
		range:[400,400],
		spd:[10,10],
		knockback:[2,2],
		recharge:[770,770],
		cost:[1050,1050],
		targetings:[[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.SURVIVE],[ABILITY.SURVIVE]],
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

data.cats.gloomy_neneko = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_gloomy_neneko,spr_gloomy_neneko_b,spr_gloomy_neneko_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["purple_catfruit",5],["red_catfruit",5],["blue_catfruit",5],["yellow_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[500,900,900],
		dmg:[80,120,120],
		atk_spd:[127,127,127],
		range:[310,310,310],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[1998,1998,1998],
		cost:[99,99,99],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL,ABILITY.STOP_WAVES]],
		abilities_data:[[{chance:20}],[{chance:20}],[{chance:20},{}]],
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

data.cats.freshman_cat_jobs = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_freshman_cat_jobs,spr_freshman_cat_jobs_b,spr_freshman_cat_jobs_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_seed",1],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[80,90,90],
		dmg:[100,125,125],
		atk_spd:[199,199,199],
		range:[300,300,300],
		spd:[1,1,4],
		knockback:[3,3,3],
		recharge:[5000,5000,5000],
		cost:[400,400,400],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[ABILITY.SURGE,ABILITY.SURVIVE]],
		abilities_data:[[],[],[{lvl:1,distance:[150,1050],chance:100},{chance:100}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:150,chance:100,weaken:99}],[{time:150,chance:100,weaken:99}],[{time:150,chance:100,weaken:99}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.rich_cat_iii = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_rich_cat_iii,spr_rich_cat_iii_b,spr_rich_cat_iii_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_seed",1],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[120,150,150],
		dmg:[496,578,1445],
		multi_hit_dmgs:[[248,248],[289,289],0],
		atk_spd:[121,121,121],
		range:[250,250,250],
		spd:[3,3,3],
		knockback:[2,2,2],
		recharge:[5000,5000,5000],
		cost:[400,400,400],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY]],
		abilities_data:[[{}],[{}],[{}]],
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

data.cats.sniper_the_recruit = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_sniper_the_recruit,spr_sniper_the_recruit_b,spr_sniper_the_recruit_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_seed",1],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[100,125,125],
		dmg:[10,20,20],
		atk_spd:[321,321,221],
		range:[1000,1000,1200],
		spd:[2,2,2],
		knockback:[1,1,1],
		recharge:[5000,5000,5000],
		cost:[600,600,600],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{chance:100}],[{chance:100}],[{time:90,chance:100},{chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.catway = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_catway,spr_catway_b,spr_catway_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"a_cat_screaming_love"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[300,365,625],
		dmg:[200,265,395],
		atk_spd:[93,93,93],
		range:[355,355,355],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[500,500,500],
		cost:[800,800,800],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
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

data.cats.catornado = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_catornado,spr_catornado_b,spr_catornado_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_red_sky"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[690,900,1530],
		dmg:[24,30,30],
		atk_spd:[6,6,6],
		range:[180,180,180],
		spd:[9,9,14],
		knockback:[3,3,3],
		recharge:[840,840,840],
		cost:[900,900,900],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:5}],[{chance:5}],[{chance:5}]],
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

data.cats.cheerleader_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_cheerleader_cat,spr_cheerleader_cat_b,spr_cheerleader_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_the_unholy"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[600,800,1000],
		dmg:[300,400,500],
		atk_spd:[609,609,609],
		range:[350,350,350],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[1200,1200,1200],
		cost:[600,600,600],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL,ABILITY.ZOMBIE_KILLER],[ABILITY.CRITICAL,ABILITY.ZOMBIE_KILLER],[ABILITY.CRITICAL,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{chance:100},{}],[{chance:100},{}],[{chance:100},{}]],
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

data.cats.sunny_neneko = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_sunny_neneko,spr_sunny_neneko_b,spr_sunny_neneko_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["gold_seed",1],["red_catfruit",3],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[500,900,900],
		dmg:[100,150,450],
		atk_spd:[627,627,627],
		range:[310,310,310],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[1998,1998,1998],
		cost:[99,99,99],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:100}],[{chance:100}],[{chance:100}]],
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

data.cats.express_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_express_cat,spr_express_cat_b,spr_express_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_carnage"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[600,900,1200],
		dmg:[1000,1500,1750],
		atk_spd:[201,201,201],
		range:[140,140,140],
		spd:[60,75,85],
		knockback:[1,1,1],
		recharge:[840,840,840],
		cost:[500,500,500],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY]],
		abilities_data:[[{}],[{}],[{}]],
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

data.cats.little_leaguer_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_little_leaguer_cat,spr_little_leaguer_cat_b,spr_little_leaguer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"royal_jelly_hell"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[690,890,1090],
		dmg:[290,390,390],
		atk_spd:[105,105,105],
		range:[275,275,275],
		long_dist_range:[[425,550],[425,550],[425,650]],
		spd:[10,10,10],
		knockback:[2,2,2],
		recharge:[660,660,660],
		cost:[800,800,800],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[],[{chance:35}],[{chance:35}]],
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

data.cats.kyubey = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_kyubey,spr_kyubey_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[990,990],
		dmg:[390,390],
		atk_spd:[51,51],
		range:[220,220],
		spd:[9,9],
		knockback:[3,3],
		recharge:[440,440],
		cost:[440,440],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.SURVIVE],[ABILITY.SURVIVE]],
		abilities_data:[[{chance:50}],[{chance:50}]],
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

data.cats.vaulter_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_vaulter_cat,spr_vaulter_cat_b,spr_vaulter_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",1],["purple_catfruit",4],["red_catfruit",2],["blue_catfruit",1],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[450,600,750],
		dmg:[400,550,550],
		atk_spd:[161,161,161],
		range:[350,350,350],
		long_dist_range:[[200,500],[200,500],[200,500]],
		spd:[14,14,20],
		knockback:[3,3,3],
		recharge:[900,900,900],
		cost:[700,700,700],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:120,chance:50}],[{time:120,chance:50}],[{time:150,chance:50}]],
		talents:{
			abilities:[ABILITY.SAVAGE_BLOW,ABILITY.RESIST_WEAKEN,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 165, percent : 300, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.years_end_neneko = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_years_end_neneko,spr_years_end_neneko_b,spr_years_end_neneko_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_seed",3],["purple_seed",3],["yellow_seed",3],["epic_seed",1],["aku_seed",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[500,900,900],
		dmg:[100,150,450],
		multi_hit_dmgs:[0,0,[150,150,150]],
		atk_spd:[127,127,161],
		range:[220,220,220],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[1998,1998,1554],
		cost:[99,99,99],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:15}],[{chance:15}],[{chance:15}]],
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

data.cats.belial = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_belial,spr_belial_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[950,1450],
		dmg:[300,450],
		atk_spd:[121,121],
		range:[300,300],
		spd:[33,33],
		knockback:[6,6],
		recharge:[1800,1800],
		cost:[1200,1200],
		targetings:[[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN]],
		abilities_data:[[{amount:50,threshold:50}],[{amount:50,threshold:50}]],
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

data.cats.easter_neneko = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_easter_neneko,spr_easter_neneko_b,spr_easter_neneko_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["gold_seed",1],["red_seed",3],["yellow_seed",3],["blue_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[500,900,900],
		dmg:[100,150,150],
		atk_spd:[77,77,77],
		range:[310,310,310],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[1998,1998,1998],
		cost:[99,99,99],
		targetings:[[],[],[TARGETING.METAL]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL]],
		abilities_data:[[{chance:10}],[{chance:10}],[{chance:10}]],
		effects:[[],[],[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[],[],[{time:45,chance:15,weaken:50},{time:45,chance:15},{time:45,chance:15},{chance:15}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.orthos = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_orthos,spr_orthos_b,spr_orthos_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[630,780,1230],
		dmg:[270,330,390],
		atk_spd:[89,88,59],
		range:[270,270,300],
		spd:[16,16,16],
		knockback:[3,3,3],
		recharge:[680,680,680],
		cost:[720,720,720],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:30}],[{chance:30}],[{chance:30}]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_SLOW,ABILITY.MINI_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 125, chance : 2, chance_improv_max : 20, chance_improv : 2 },
				{ total_cost : 75 },
				{ lvl : 1, distance : [ 150,300 ], chance : 10, chance_improv_max : 100, chance_improv : 10, total_cost : 165 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.fencer_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_fencer_cat,spr_fencer_cat_b,spr_fencer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",1],["red_catfruit",1],["blue_catfruit",4],["yellow_catfruit",2],["epic_catfruit",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[600,900,1050],
		dmg:[600,900,1050],
		atk_spd:[142,142,112],
		range:[320,320,320],
		spd:[10,10,10],
		knockback:[1,1,1],
		recharge:[540,540,540],
		cost:[550,550,550],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER]],
		abilities_data:[[{chance:100}],[{chance:100}],[{chance:100}]],
		effects:[[],[],[]],
		effects_data:[[],[],[]],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_WARP,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ add_targeting : TARGETING.ALIEN, total_cost : 165, chance : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.aoi_hayakawa = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_aoi_hayakawa,spr_aoi_hayakawa_b,spr_aoi_hayakawa_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[960,1280,1280],
		dmg:[480,640,640],
		atk_spd:[111,111,161],
		range:[200,200,275],
		long_dist_range:[0,0,[200,400]],
		spd:[19,19,19],
		knockback:[2,2,2],
		recharge:[960,960,960],
		cost:[880,880,880],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.mizuki_tachibana = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_mizuki_tachibana,spr_mizuki_tachibana_b,spr_mizuki_tachibana_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1100,1450,1450],
		dmg:[450,600,600],
		atk_spd:[106,106,98],
		range:[200,200,300],
		spd:[22,22,22],
		knockback:[3,3,3],
		recharge:[1020,1020,1020],
		cost:[860,860,860],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
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

data.cats.hijiri_rokudo = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_hijiri_rokudo,spr_hijiri_rokudo_b,spr_hijiri_rokudo_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[880,1020,1360],
		dmg:[600,720,540],
		multi_hit_dmgs:[[300,300],[360,360],0],
		atk_spd:[95,95,98],
		range:[200,200,300],
		spd:[18,18,18],
		knockback:[3,3,3],
		recharge:[840,840,840],
		cost:[780,780,780],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.AREA]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
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

data.cats.rei_ayanami = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_rei_ayanami,spr_rei_ayanami_b,spr_rei_ayanami_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1450,1450,1600],
		dmg:[990,990,990],
		atk_spd:[170,170,170],
		range:[300,300,300],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[800,800,800],
		cost:[780,780,780],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.EVA_KILLER,ABILITY.IMMUNE_WEAKEN],[ABILITY.EVA_KILLER,ABILITY.IMMUNE_WEAKEN],[ABILITY.EVA_KILLER,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{},{}],[{},{}],[{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN,EFFECT.DODGE,EFFECT.STRONG]],
		effects_data:[[{time:200,chance:50,weaken:50}],[{time:200,chance:50,weaken:50}],[{time:200,chance:50,weaken:50},{time:60,chance:20},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.asuka_langley = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_asuka_langley,spr_asuka_langley_b,spr_asuka_langley_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1560,1560,1720],
		dmg:[780,780,880],
		atk_spd:[144,144,144],
		range:[315,315,315],
		spd:[10,10,10],
		knockback:[2,2,2],
		recharge:[850,850,850],
		cost:[760,760,760],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.EVA_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.EVA_KILLER,ABILITY.IMMUNE_SLOW],[ABILITY.EVA_KILLER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{}],[{},{}],[{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.KNOCKBACK,EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{chance:40},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.mari_illustrious = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_mari_illustrious,spr_mari_illustrious_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1480,1480],
		dmg:[660,660],
		atk_spd:[125,125],
		range:[325,325],
		spd:[9,9],
		knockback:[4,4],
		recharge:[900,900],
		cost:[800,800],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.EVA_KILLER,ABILITY.IMMUNE_FREEZE],[ABILITY.EVA_KILLER,ABILITY.IMMUNE_FREEZE]],
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

data.cats.otaku_geek_cat = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_otaku_geek_cat,spr_otaku_geek_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[200,200],
		dmg:[400,400],
		atk_spd:[241,241],
		range:[1000,1000],
		long_dist_range:[[800,1200],[800,1200]],
		spd:[4,4],
		knockback:[1,1],
		recharge:[5000,5000],
		cost:[2500,2500],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:80,chance:100,weaken:50}],[{time:80,chance:100,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.driller_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_driller_cat,spr_driller_cat_b,spr_driller_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["purple_seed",10]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[360,450,450],
		dmg:[320,400,400],
		atk_spd:[183,183,103],
		range:[460,460,460],
		long_dist_range:[[350,650],[350,650],[350,650]],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[2400,2400,2400],
		cost:[800,800,800],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN,EFFECT.STRONG]],
		effects_data:[[{time:90,chance:100,weaken:90}],[{time:90,chance:100,weaken:90}],[{time:90,chance:100,weaken:90},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.piledriver_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_piledriver_cat,spr_piledriver_cat_b,spr_piledriver_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["green_seed",10]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[520,660,660],
		dmg:[630,840,1050],
		multi_hit_dmgs:[[210,210,210],[280,280,280],[350,350,350]],
		atk_spd:[240,240,240],
		range:[300,300,300],
		omni_range:[[-600,300],[-600,300],[-600,300]],
		spd:[6,6,6],
		knockback:[2,2,2],
		recharge:[2000,2000,1500],
		cost:[1000,1000,1000],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}],[{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.RESISTANT]],
		effects_data:[[{chance:100},{}],[{chance:100},{}],[{chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.cutter_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_cutter_cat,spr_cutter_cat_b,spr_cutter_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["red_seed",10]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[240,300,300],
		dmg:[200,250,300],
		atk_spd:[121,121,121],
		range:[170,170,170],
		spd:[50,50,50],
		knockback:[1,1,1],
		recharge:[1500,1500,1500],
		cost:[500,500,500],
		targetings:[[TARGETING.RED],[TARGETING.RED],[TARGETING.RED]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WEAKEN],[ABILITY.STRENGTHEN,ABILITY.SURVIVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{amount:400,threshold:99},{chance:100},{}],[{amount:400,threshold:99},{chance:100},{}],[{amount:400,threshold:99},{chance:100},{},{}]],
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

data.cats.backhoe_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_backhoe_cat,spr_backhoe_cat_b,spr_backhoe_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["yellow_seed",10]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[1080,1350,1350],
		dmg:[144,180,180],
		atk_spd:[104,104,104],
		range:[350,350,350],
		spd:[15,15,15],
		knockback:[3,3,3],
		recharge:[1130,1130,1130],
		cost:[1000,1000,1000],
		targetings:[[TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL,ABILITY.EXTRA_MONEY],[ABILITY.CRITICAL,ABILITY.EXTRA_MONEY],[ABILITY.CRITICAL,ABILITY.SURGE,ABILITY.EXTRA_MONEY]],
		abilities_data:[[{chance:15},{}],[{chance:15},{}],[{chance:15},{lvl:1,distance:[200,900],chance:50},{}]],
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

data.cats.miter_saw_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_miter_saw_cat,spr_miter_saw_cat_b,spr_miter_saw_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["epic_seed",1],["blue_seed",10]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[800,1000,1500],
		dmg:[60,70,80],
		atk_spd:[9,9,9],
		range:[180,180,180],
		spd:[12,12,12],
		knockback:[1,1,1],
		recharge:[1000,1000,1000],
		cost:[800,800,800],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{}],[{chance:20},{}]],
		effects:[[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG]],
		effects_data:[[{},{}],[{},{}],[{},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kotomine_and_gilgamesh_cats = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_kotomine_and_gilgamesh_cats,spr_kotomine_and_gilgamesh_cats_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,1200],
		dmg:[660,660],
		atk_spd:[139,139],
		range:[300,300],
		spd:[8,8],
		knockback:[4,4],
		recharge:[760,760],
		cost:[780,780],
		targetings:[[TARGETING.BLACK],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{amount:50,threshold:50}],[{amount:50,threshold:50},{}]],
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

data.cats.fiendish_nero = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_fiendish_nero,spr_fiendish_nero_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,1500],
		dmg:[975,1275],
		multi_hit_dmgs:[[325,325,325],[425,425,425]],
		atk_spd:[185,185],
		range:[225,225],
		omni_range:[[[-800,225],[-800,225],[-800,225]],[[-800,225],[-800,225],[-800,225]]],
		spd:[9,9],
		knockback:[4,4],
		recharge:[1120,1120],
		cost:[990,990],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
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

data.cats.hina = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_hina,spr_hina_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1170,1560],
		dmg:[100,125],
		atk_spd:[179,179],
		range:[275,275],
		spd:[10,10],
		knockback:[3,3],
		recharge:[1200,1200],
		cost:[480,480],
		targetings:[[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.WAVE],[ABILITY.WAVE]],
		abilities_data:[[{lvl:5,chance:100}],[{lvl:5,chance:100}]],
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

data.cats.misato_katsuragi = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_misato_katsuragi,spr_misato_katsuragi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1650,1650],
		dmg:[980,980],
		atk_spd:[156,156],
		range:[300,300],
		spd:[10,10],
		knockback:[3,3],
		recharge:[920,920],
		cost:[770,770],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_SLOW],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{chance:30},{}],[{chance:30},{}]],
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

data.cats.ritsuko_akagi = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ritsuko_akagi,spr_ritsuko_akagi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1600,1600],
		dmg:[1200,1200],
		atk_spd:[190,190],
		range:[300,300],
		spd:[9,9],
		knockback:[3,3],
		recharge:[860,860],
		cost:[750,750],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:200,chance:50,weaken:50}],[{time:200,chance:50,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.rei_ayanami_ = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_rei_ayanami_,spr_rei_ayanami__b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2700,2700],
		dmg:[300,300],
		atk_spd:[118,118],
		range:[180,180],
		spd:[8,8],
		knockback:[2,2],
		recharge:[800,800],
		cost:[790,790],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.EVA_KILLER,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.EVA_KILLER,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.RESISTANT],[EFFECT.WEAKEN,EFFECT.RESISTANT]],
		effects_data:[[{time:200,chance:30,weaken:50},{}],[{time:200,chance:30,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.good_luck_ebisu = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_good_luck_ebisu,spr_good_luck_ebisu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1600,1600],
		dmg:[630,630],
		multi_hit_dmgs:[[210,210,210],[210,210,210]],
		atk_spd:[124,124],
		range:[400,400],
		long_dist_range:[[300,600],[300,600]],
		spd:[9,9],
		knockback:[3,3],
		recharge:[1600,1600],
		cost:[1600,1600],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:50,chance:30,weaken:50},{time:50,chance:30},{time:50,chance:30},{chance:30}],[{time:50,chance:30,weaken:50},{time:50,chance:30},{time:50,chance:30},{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.nymph_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_nymph_cat,spr_nymph_cat_b,spr_nymph_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["aku_seed",2],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[360,480,750],
		dmg:[550,750,750],
		multi_hit_dmgs:[[275,275],[375,375],[375,375]],
		atk_spd:[145,145,145],
		range:[300,300,300],
		long_dist_range:[[250,550],[250,550],[250,550]],
		spd:[16,16,16],
		knockback:[4,4,4],
		recharge:[800,800,800],
		cost:[650,650,650],
		targetings:[[],[],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[],[],[EFFECT.KNOCKBACK]],
		effects_data:[[],[],[{chance:30}]],
		talents:{
			abilities:[EFFECT.RESISTANT,TARGETING.ANGEL,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 75 },
				{ total_cost : 75 },
				{ total_cost : 125, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 125, start_improv : 2, improv_max : 20, improv : 2 }
			]
		}
	}
}

data.cats.holy_knight_alibaba = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_holy_knight_alibaba,spr_holy_knight_alibaba_b,spr_holy_knight_alibaba_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["yellow_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[675,900,1800],
		dmg:[305,410,515],
		atk_spd:[116,116,116],
		range:[275,275,350],
		long_dist_range:[[225,475],[225,475],[175,475]],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[900,900,1600],
		cost:[600,600,1800],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{}],[{}],[{}]],
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

data.cats.meiko_and_cat = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_meiko_and_cat,spr_meiko_and_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1020,1350],
		dmg:[460,610],
		atk_spd:[181,181],
		range:[260,260],
		long_dist_range:[[175,425],[175,425]],
		spd:[12,12],
		knockback:[3,3],
		recharge:[1000,1000],
		cost:[780,780],
		targetings:[[TARGETING.RED],[TARGETING.RED]],
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

data.cats.suntan_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_suntan_cat,spr_suntan_cat_b,spr_suntan_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["purple_catfruit",3],["blue_catfruit",3],["yellow_catfruit",3],["epic_catfruit",5]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[250,250,300],
		dmg:[8,8,8],
		atk_spd:[37,37,37],
		range:[140,140,140],
		spd:[10,10,18],
		knockback:[1,1,1],
		recharge:[420,420,420],
		cost:[220,220,220],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.DODGE],[EFFECT.DODGE],[EFFECT.DODGE]],
		effects_data:[[{time:30,chance:50}],[{time:30,chance:50}],[{time:30,chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lifeguard_cats = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_lifeguard_cats,spr_lifeguard_cats_b,spr_lifeguard_cats_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["red_catfruit",3],["blue_catfruit",3],["behemot_green",3]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[700,700,700],
		dmg:[480,480,480],
		atk_spd:[143,143,143],
		range:[325,325,325],
		long_dist_range:[[225,475],[225,475],[225,475]],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[960,960,960],
		cost:[720,720,720],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{}],[{}],[{dodge_chance:5,dodge_time:30},{}]],
		effects:[[EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW]],
		effects_data:[[{time:120,chance:40}],[{time:120,chance:40}],[{time:120,chance:40}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.c_honda = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_c_honda,spr_c_honda_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2800,2800],
		dmg:[120,120],
		multi_hit_dmgs:[[40,40,40],[40,40,40]],
		atk_spd:[38,38],
		range:[110,110],
		spd:[18,18],
		knockback:[2,2],
		recharge:[760,760],
		cost:[840,840],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW]],
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

data.cats.valentines_neneko = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_valentines_neneko,spr_valentines_neneko_b,spr_valentines_neneko_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["gold_seed",1],["gold_catfruit",1],["aku_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[500,900,1300],
		dmg:[70,100,100],
		atk_spd:[77,77,77],
		range:[310,310,310],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[1998,1998,1998],
		cost:[99,99,99],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.CRITICAL,ABILITY.MINI_WAVE],[ABILITY.CRITICAL,ABILITY.MINI_WAVE],[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER,ABILITY.MINI_WAVE]],
		abilities_data:[[{chance:10},{lvl:2,chance:100}],[{chance:10},{lvl:2,chance:100}],[{chance:10},{chance:20},{lvl:2,chance:100}]],
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

data.cats.kaito_and_cat = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_kaito_and_cat,spr_kaito_and_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,2500],
		dmg:[350,450],
		atk_spd:[170,170],
		range:[250,250],
		spd:[10,10],
		knockback:[2,2],
		recharge:[820,820],
		cost:[820,820],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
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

data.cats.happosai = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_happosai,spr_happosai_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1470,1470],
		dmg:[980,980],
		multi_hit_dmgs:[[490,490],[490,490]],
		atk_spd:[133,133],
		range:[270,270],
		spd:[30,30],
		knockback:[3,3],
		recharge:[780,780],
		cost:[780,780],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.ZOMBIE],[TARGETING.RED,TARGETING.FLOATING,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{}],[{}]],
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

data.cats.ukyo_kuonji_gr = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ukyo_kuonji_gr,spr_ukyo_kuonji_gr_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,1500],
		dmg:[600,600],
		atk_spd:[193,193],
		range:[275,275],
		spd:[10,10],
		knockback:[3,3],
		recharge:[840,840],
		cost:[760,760],
		targetings:[[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CRITICAL,ABILITY.IMMUNE_KNOCKBACK],[ABILITY.CRITICAL,ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{chance:3},{}],[{chance:3},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:200,chance:50,weaken:50}],[{time:200,chance:50,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.tatewaki_kuno_gi = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_tatewaki_kuno_gi,spr_tatewaki_kuno_gi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1350,1350],
		dmg:[1014,1014],
		multi_hit_dmgs:[[338,338,338],[338,338,338]],
		atk_spd:[142,142],
		range:[260,260],
		spd:[11,11],
		knockback:[3,3],
		recharge:[960,960],
		cost:[900,900],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.DODGE],[EFFECT.SLOW,EFFECT.KNOCKBACK,EFFECT.DODGE]],
		effects_data:[[{time:120,chance:15},{chance:15},{time:60,chance:10}],[{time:120,chance:15},{chance:15},{time:60,chance:10}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.brainwashed_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_cat,spr_brainwashed_cat_b,spr_brainwashed_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"centurys_end"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[100,100,200],
		dmg:[8,8,8],
		atk_spd:[37,37,37],
		range:[140,140,140],
		spd:[18,18,18],
		knockback:[3,3,3],
		recharge:[150,150,150],
		cost:[60,60,60],
		targetings:[[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.DODGE],[EFFECT.DODGE],[EFFECT.DODGE]],
		effects_data:[[{time:60,chance:30}],[{time:60,chance:30}],[{time:60,chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.brainwashed_tank_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_tank_cat,spr_brainwashed_tank_cat_b,spr_brainwashed_tank_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"demon_eraser"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[500,500,500],
		dmg:[2,2,2],
		atk_spd:[67,67,67],
		range:[110,110,110],
		spd:[14,14,18],
		knockback:[1,1,1],
		recharge:[390,390,390],
		cost:[140,140,140],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.ULTRA_TOUGH]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.brainwashed_axe_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_axe_cat,spr_brainwashed_axe_cat_b,spr_brainwashed_axe_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"hyperberserker"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[400,400,600],
		dmg:[25,25,25],
		atk_spd:[27,27,27],
		range:[150,150,150],
		spd:[14,14,14],
		knockback:[1,1,1],
		recharge:[210,210,210],
		cost:[200,200,200],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.MINI_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{},{},{}],[{},{},{}],[{lvl:1,chance:100},{},{},{}]],
		effects:[[EFFECT.CURSE,EFFECT.STRONG],[EFFECT.CURSE,EFFECT.STRONG],[EFFECT.CURSE,EFFECT.STRONG]],
		effects_data:[[{time:90,chance:30},{}],[{time:90,chance:30},{}],[{time:90,chance:30},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.brainwashed_gross_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_gross_cat,spr_brainwashed_gross_cat_b,spr_brainwashed_gross_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"devilish_strides"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1260,1260,1260],
		dmg:[270,270,270],
		atk_spd:[127,125,125],
		range:[350,350,350],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[1128,1128,1128],
		cost:[400,400,400],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.SURGE],[ABILITY.SURGE],[ABILITY.SURGE]],
		abilities_data:[[{lvl:3,distance:[150,600],chance:100}],[{lvl:3,distance:[150,600],chance:100}],[{lvl:4,distance:[150,600],chance:100}]],
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

data.cats.brainwashed_cow_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_cow_cat,spr_brainwashed_cow_cat_b,spr_brainwashed_cow_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"ruthless_tyrant"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1300,1300,1300],
		dmg:[35,35,35],
		atk_spd:[10,10,10],
		range:[140,140,140],
		spd:[40,40,40],
		knockback:[5,5,2],
		recharge:[390,390,390],
		cost:[500,500,500],
		targetings:[[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU],[TARGETING.BLACK,TARGETING.AKU]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[]],
		abilities_data:[[],[],[]],
		effects:[[EFFECT.CURSE],[EFFECT.CURSE],[EFFECT.CURSE]],
		effects_data:[[{time:30,chance:100}],[{time:30,chance:100}],[{time:90,chance:100}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.brainwashed_bird_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_bird_cat,spr_brainwashed_bird_cat_b,spr_brainwashed_bird_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"apocalypse"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[780,780,780],
		dmg:[310,380,380],
		atk_spd:[49,57,57],
		range:[205,205,205],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[370,370,370],
		cost:[650,650,650],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.MINI_WAVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE],[ABILITY.MINI_WAVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE],[ABILITY.MINI_WAVE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{lvl:2,chance:50},{},{}],[{lvl:2,chance:50},{},{}],[{lvl:2,chance:50},{},{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{time:60,chance:100},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.genma_saotome_panda = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_genma_saotome_panda,spr_genma_saotome_panda_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,1500],
		dmg:[660,660],
		atk_spd:[111,111],
		range:[300,300],
		spd:[9,9],
		knockback:[3,3],
		recharge:[1000,1000],
		cost:[800,800],
		targetings:[[TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.AKU,TARGETING.TRAITLESS]],
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

data.cats.brainwashed_fish_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_fish_cat,spr_brainwashed_fish_cat_b,spr_brainwashed_fish_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"adrift_in_fear"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[2210,2210,2210],
		dmg:[569,569,569],
		atk_spd:[53,53,53],
		range:[150,150,150],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[510,510,510],
		cost:[490,490,490],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{}],[{}],[{},{}]],
		effects:[[EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.CURSE,EFFECT.STRONG]],
		effects_data:[[{}],[{}],[{time:60,chance:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.brainwashed_lizard_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_lizard_cat,spr_brainwashed_lizard_cat_b,spr_brainwashed_lizard_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"spitting_death"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1620,1620,1620],
		dmg:[720,720,720],
		atk_spd:[129,127,127],
		range:[400,400,400],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[770,770,770],
		cost:[1000,1000,1000],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE]],
		abilities:[[],[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[],[],[{},{}]],
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

data.cats.brainwashed_titan_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_brainwashed_titan_cat,spr_brainwashed_titan_cat_b,spr_brainwashed_titan_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"titanic_rampage"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[3200,3200,3200],
		dmg:[689,689,689],
		atk_spd:[67,67,67],
		range:[150,150,150],
		spd:[10,10,10],
		knockback:[1,1,1],
		recharge:[930,930,930],
		cost:[1300,1300,1300],
		targetings:[[],[],[]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{percent:200,chance:20}],[{percent:200,chance:20}],[{percent:200,chance:20},{},{},{},{}]],
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

data.cats.ancient_egg_n108 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ancient_egg_n108,spr_ancient_egg_n108_b,spr_ancient_egg_n108_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[0,0,[["behemot_blue",12],["behemot_green",12],["behemot_yellow",3]]],
		level:[0,0,30],
		xp:[0,0,500_000]
	},
	stats:{
		life:[100,100,3500],
		dmg:[2,2,100],
		atk_spd:[471,471,70],
		range:[100,100,130],
		spd:[5,5,25],
		knockback:[1,1,1],
		recharge:[200,200,560],
		cost:[120,120,800],
		targetings:[[],[],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[],[],[{dodge_chance:5,dodge_time:30},{}]],
		effects:[[],[],[EFFECT.RESISTANT,EFFECT.WEAKEN]],
		effects_data:[[],[],[{},{chance:30,weaken:50,time:150}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ancient_egg_n111 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ancient_egg_n111,spr_ancient_egg_n111_b,spr_ancient_egg_n111_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[[],[],[["behemot_blue",10],["behemot_yellow",5],["behemot_green_big",1],["behemot_yellow_big",1]]],
		level:[0,0,30],
		xp:[0,0,500000]
	},
	stats:{
		life:[100,100,2000],
		dmg:[2,2,720],
		atk_spd:[471,471,93],
		range:[100,100,250],
		spd:[5,5,8],
		knockback:[1,1,2],
		recharge:[200,200,700],
		cost:[120,120,750],
		targetings:[[],[],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.BEHEMOT_SLAYER]],
		abilities_data:[[],[],[{dodge_chance:5,dodge_time:30}]],
		effects:[[],[],[EFFECT.STRONG]],
		effects_data:[[],[],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lil_kaoru = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_lil_kaoru,spr_lil_kaoru_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1400,1800],
		dmg:[900,1200],
		atk_spd:[167,167],
		range:[250,250],
		spd:[8,8],
		knockback:[3,3],
		recharge:[860,860],
		cost:[720,720],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:200,chance:50,weaken:50}],[{time:200,chance:50,weaken:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lil_yahiko = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_lil_yahiko,spr_lil_yahiko_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,1000],
		dmg:[500,600],
		atk_spd:[128,128],
		range:[250,250],
		spd:[25,25],
		knockback:[3,3],
		recharge:[840,840],
		cost:[650,650],
		targetings:[[TARGETING.FLOATING,TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL]],
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

data.cats.mummy_sumo = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_mummy_sumo,spr_mummy_sumo_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,2150],
		dmg:[120,120],
		multi_hit_dmgs:[[40,40,40],[40,40,40]],
		atk_spd:[37,37],
		range:[110,110],
		spd:[14,14],
		knockback:[2,2],
		recharge:[580,580],
		cost:[800,800],
		targetings:[[TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_KNOCKBACK],[ABILITY.IMMUNE_KNOCKBACK]],
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

data.cats.ogre_cat = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ogre_cat,spr_ogre_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,1500],
		dmg:[600,750],
		atk_spd:[94,93],
		range:[350,350],
		spd:[10,10],
		knockback:[2,2],
		recharge:[900,900],
		cost:[800,800],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW]],
		abilities_data:[[{percent:200,chance:10}],[{percent:200,chance:10}]],
		effects:[[EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:90,chance:50},{chance:50}],[{time:90,chance:50},{chance:50}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.zangief_cat = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_zangief_cat,spr_zangief_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2040,2550],
		dmg:[960,1200],
		atk_spd:[161,161],
		range:[260,260],
		spd:[6,6],
		knockback:[2,2],
		recharge:[1020,1020],
		cost:[750,750],
		targetings:[[TARGETING.FLOATING],[TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_SLOW],[ABILITY.SAVAGE_BLOW,ABILITY.IMMUNE_SLOW]],
		abilities_data:[[{percent:200,chance:10},{}],[{percent:200,chance:10},{}]],
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

data.cats.jamie_cat = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_jamie_cat,spr_jamie_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1440,1800],
		dmg:[840,1050],
		multi_hit_dmgs:[[280,160,400],[350,200,500]],
		atk_spd:[174,174],
		range:[340,340],
		spd:[10,10],
		knockback:[5,5],
		recharge:[640,640],
		cost:[800,800],
		targetings:[[TARGETING.AKU],[TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.STRENGTHEN,ABILITY.IMMUNE_SURGE],[ABILITY.STRENGTHEN,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{amount:50,threshold:60},{}],[{amount:50,threshold:60},{}]],
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

data.cats.lil_sakonji_urokodaki = {
	max_lvl:[50,70],
	name:["",""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_lil_sakonji_urokodaki,spr_lil_sakonji_urokodaki_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1880,2350],
		dmg:[240,300],
		atk_spd:[89,89],
		range:[150,150],
		spd:[11,11],
		knockback:[2,2],
		recharge:[640,640],
		cost:[730,730],
		targetings:[[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WARP]],
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
    
#endregion
    
}