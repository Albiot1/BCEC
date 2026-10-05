function cats_data_rare_init(){

#region rare cats

data.cats.pogo_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_pogo_cat,spr_pogo_cat_b,spr_pogo_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,2],[SEED_RED,3],[SEED_YELLOW,3],[CATFRUIT_BLUE,1],[CATFRUIT_GREEN,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[300,400,400],
		dmg:[65,75,105],
		atk_spd:[49,49,49],
		range:[150,150,150],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[280,280,280],
		cost:[240,240,160],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.SURVIVE],[ABILITY.SURVIVE],[ABILITY.SURVIVE] ],
		abilities_data:[ [{chance:50}],[{chance:50}],[{chance:100}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[ABILITY.RESIST_SLOW,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
                {total_cost:75, start_improv:16, improv:6, improv_max:70},
                {total_cost:75, start_improv:5, improv:5, improv_max:50},
                {total_cost:75, start_improv:2, improv:2, improv_max:20},
                {total_cost:75, start_improv:2, improv:2, improv_max:20},
                {total_cost:75, start_number_improv:1, number_improv:1, number_improv_max:10}
            ]
		}
	}
}

data.cats.wheel_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_wheel_cat,spr_wheel_cat_b,spr_wheel_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,2],[SEED_PURPLE,1],[SEED_RED,3],[SEED_YELLOW,2],[CATFRUIT_BLUE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[600,800,800],
		dmg:[220,320,420],
		atk_spd:[68,68,68],
		range:[170,170,200],
		spd:[9,9,9],
		knockback:[2,2,2],
		recharge:[600,600,400],
		cost:[700,700,700],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[EFFECT.KNOCKBACK,ABILITY.RESIST_WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:13,chance_improv:3,chance_improv_max:40},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_number_improv:20,number_improv:20,number_improv_max:200}
			]
		}
	}
}

data.cats.salon_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_salon_cat,spr_salon_cat_b,spr_salon_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,2],[SEED_YELLOW,3],[CATFRUIT_RED,1],[CATFRUIT_BLUE,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[480,580,580],
		dmg:[180,250,320],
		atk_spd:[126,126,126],
		range:[350,350,350],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[330,330,330],
		cost:[600,600,600],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.IMMUNE_WEAKEN] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.IMMUNE_TOXIC,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:5,chance_improv:5,chance_improv_max:50},
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.jurassic_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_jurassic_cat,spr_jurassic_cat_b,spr_jurassic_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,3],[SEED_BLUE,2],[SEED_YELLOW,3],[CATFRUIT_GREEN,1],[CATFRUIT_RED,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[570,670,970],
		dmg:[73,83,108],
		atk_spd:[31,31,31],
		range:[150,150,180],
		spd:[12,12,12],
		knockback:[3,3,3],
		recharge:[480,480,480],
		cost:[350,350,350],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:5}],[{chance:5}],[{chance:7}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[ABILITY.CRITICAL,ABILITY.RESIST_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.COST_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:25,start_chance_improv:1,chance_improv:1,chance_improv_max:5},
				{total_cost:75,start_improv:5,improv:5,improv_max:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_number_improv:10,number_improv:10,number_improv_max:100}
			]
		}
	}
}

data.cats.viking_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_viking_cat,spr_viking_cat_b,spr_viking_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,2],[SEED_PURPLE,3],[SEED_BLUE,2],[SEED_YELLOW,1],[CATFRUIT_RED,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[665,765,1530],
		dmg:[80,90,90],
		atk_spd:[25,25,25],
		range:[140,140,140],
		spd:[11,11,11],
		knockback:[3,3,3],
		recharge:[380,380,380],
		cost:[350,350,350],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[ABILITY.IMMUNE_SLOW,ABILITY.RESIST_CURSE,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_TOXIC,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:5,improv:5,improv_max:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}
    
data.cats.pirate_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_pirate_cat,spr_pirate_cat_b,spr_pirate_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,2],[SEED_BLUE,2],[SEED_YELLOW,1],[CATFRUIT_RED,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[305,350,900],
		dmg:[33,43,43],
		atk_spd:[45,45,45],
		range:[270,270,300],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[440,440,440],
		cost:[340,340,340],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:30}],[{chance:30}],[{chance:40}] ],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.RESIST_SLOW,ABILITY.IMMUNE_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:28,chance_improv:8,chance_improv_max:100},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}
    
data.cats.thief_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_thief_cat,spr_thief_cat_b,spr_thief_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_RED,3],[SEED_BLUE,2],[CATFRUIT_GREEN,1],[CATFRUIT_PURPLE,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[462,540,540],
		dmg:[54,64,96],
		atk_spd:[30,30,30],
		range:[170,170,200],
		spd:[13,13,13],
		knockback:[3,3,3],
		recharge:[420,420,420],
		cost:[330,330,330],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[ABILITY.STRENGTHEN,ABILITY.ZOMBIE_KILLER,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SPD_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,threshold:33,amount:51,improv:11,improv_max:150},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_number_improv:1,number_improv:1,number_improv_max:10}
			]
		}
	}
}

data.cats.bishop_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_bishop_cat,spr_bishop_cat_b,spr_bishop_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,1],[SEED_RED,2],[SEED_BLUE,2],[SEED_YELLOW,3],[CATFRUIT_GREEN,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[380,440,660],
		dmg:[37,47,57],
		atk_spd:[29,29,29],
		range:[200,200,250],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[380,380,380],
		cost:[330,330,330],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 120}],[{chance:20,time: 120}],[{chance:20,time: 120}] ],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.SLOW,ABILITY.SURVIVE,TARGETING.ANGEL,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:30,weaken:30,time:39,time_improv:9,time_improv_max:120},
				{total_cost:75,start_time_improv:12,time_improv:2,time_improv_max:30},
				{total_cost:95,chance:23,improv:3,improv_max:50},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.fortune_teller_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_fortune_teller_cat,spr_fortune_teller_cat_b,spr_fortune_teller_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,1],[SEED_RED,3],[SEED_BLUE,2],[SEED_YELLOW,2],[CATFRUIT_GREEN,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[325,378,756],
		dmg:[36,46,46],
		atk_spd:[40,40,40],
		range:[240,240,240],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[420,420,420],
		cost:[340,340,340],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:30}],[{chance:30}],[{chance:40}] ],
		talents:{
			abilities:[ABILITY.RESIST_KNOCKBACK,ABILITY.RESIST_CURSE,TARGETING.RELIC,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_improv:5,improv:5,improv_max:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.shaman_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_shaman_cat,spr_shaman_cat_b,spr_shaman_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [CATFRUIT_GREEN,2],[SEED_PURPLE,3],[SEED_RED,2],[SEED_BLUE,2],[SEED_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[316,370,370],
		dmg:[45,55,75],
		atk_spd:[54,54,54],
		range:[250,250,300],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[440,440,440],
		cost:[340,340,340],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}],[{chance:20,time: 90}] ],
		talents:{
			abilities:[ABILITY.WAVE,ABILITY.IMMUNE_TOXIC,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,lvl:2,chance:3,chance_improv:3,chance_improv_max:30},
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.witch_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_witch_cat,spr_witch_cat_b,spr_witch_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,2],[SEED_BLUE,2] ] ],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[380,440,660],
		dmg:[37,47,47],
		atk_spd:[43,43,43],
		range:[200,200,250],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[380,380,380],
		cost:[330,330,330],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 120}],[{chance:20,time: 120}],[{chance:20,time: 150}] ],
		talents:{
			abilities:[EFFECT.SLOW,ABILITY.SURVIVE,TARGETING.ZOMBIE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_time_improv:3,time_improv:3,time_improv_max:30},
				{total_cost:95,chance:23,chance_improv:3,chance_improv_max:50},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.archer_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_archer_cat,spr_archer_cat_b,spr_archer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,1],[SEED_RED,2],[SEED_BLUE,3],[SEED_YELLOW,2],[CATFRUIT_GREEN,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[180,240,360],
		dmg:[98,98,147],
		atk_spd:[72,72,72],
		range:[340,340,390],
		spd:[10,10,16],
		knockback:[3,3,3],
		recharge:[600,600,600],
		cost:[820,820,820],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[ABILITY.ZOMBIE_KILLER,TARGETING.ZOMBIE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.RECOVER_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:50},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_time_improv:15,improv:5,improv_max:60}
			]
		}
	}
}

data.cats.swordsman_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_swordsman_cat,spr_swordsman_cat_b,spr_swordsman_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,2],[SEED_BLUE,2],[SEED_YELLOW,1],[CATFRUIT_RED,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[550,650,1000],
		dmg:[100,110,200],
		atk_spd:[33,33,33],
		range:[155,155,155],
		spd:[11,11,11],
		knockback:[3,3,3],
		recharge:[400,400,400],
		cost:[420,420,420],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[ABILITY.RESIST_WEAKEN,TARGETING.ANGEL,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.RECOVER_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_time_improv:2,time_improv:2,time_improv_max:20}
			]
		}
	}
}
    
data.cats.bronze_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_bronze_cat,spr_bronze_cat_b,spr_bronze_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"neo_darkness_heaven"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[600,900,900],
		dmg:[98,128,188],
		atk_spd:[51,51,142],
		range:[160,160,190],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[566,566,566],
		cost:[420,420,420],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:20}],[{chance:20}],[{chance:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.sports_day_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_sports_day_cat,spr_sports_day_cat_b,spr_sports_day_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"sports_day_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[700,700,700],
		dmg:[26,26,26],
		atk_spd:[37,37,77],
		range:[110,110,330],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[240,240,240],
		cost:[250,250,250],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.swordsman = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_swordsman,spr_swordsman_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[280,560],
		dmg:[40,90],
		atk_spd:[136,136],
		range:[170,170],
		spd:[6,6],
		knockback:[3,3],
		recharge:[380,380],
		cost:[160,160],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.cow_princess = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_cow_princess,spr_cow_princess_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[30,30],
		atk_spd:[10,10],
		range:[161,161],
		spd:[30,30],
		knockback:[5,5],
		recharge:[270,270],
		cost:[500,500],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.lil_gau = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_lil_gau,spr_lil_gau_b,spr_lil_gau_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,2],[SEED_BLUE,1],[SEED_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[600,800,1000],
		dmg:[200,247,247],
		atk_spd:[115,115,115],
		range:[110,110,110],
		spd:[8,8,8],
		knockback:[1,1,1],
		recharge:[330,330,330],
		cost:[200,200,200],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.IMMUNE_KNOCKBACK] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.salaryman_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_salaryman_cat,spr_salaryman_cat_b,spr_salaryman_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"salaryman_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[700,700,1200],
		dmg:[160,160,320],
		atk_spd:[111,111,111],
		range:[210,210,210],
		spd:[8,8,8],
		knockback:[1,1,2],
		recharge:[440,440,440],
		cost:[911,911,911],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.STRENGTHEN] ],
		abilities_data:[ [],[],[{threshold:50,amount:100}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.reindeer_fish_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_reindeer_fish_cat,spr_reindeer_fish_cat_b,spr_reindeer_fish_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"reindeer_fish_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[900,1050,1500],
		dmg:[196,327,327],
		atk_spd:[51,51,41],
		range:[150,150,150],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[410,410,410],
		cost:[810,810,810],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.space_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_space_cat,spr_space_cat_b,spr_space_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_r_cyclone"],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[180,240,600],
		dmg:[71,81,81],
		atk_spd:[61,61,61],
		range:[340,340,340],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[600,600,600],
		cost:[420,420,420],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL,ABILITY.BARRIER_BREAKER],[ABILITY.CRITICAL,ABILITY.BARRIER_BREAKER],[ABILITY.CRITICAL,ABILITY.BARRIER_BREAKER] ],
		abilities_data:[ [{chance:4},{chance:30}],[{chance:4},{chance:30}],[{chance:8},{chance:50}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.adult_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_adult_cat,spr_adult_cat_b,spr_adult_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"adult_cat_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[550,550,550],
		dmg:[350,350,350],
		atk_spd:[141,141,141],
		range:[120,120,475],
		long_dist_range:[ 0,0,[450,650] ],
		spd:[5,5,5],
		knockback:[2,2,2],
		recharge:[440,440,1100],
		cost:[690,690,690],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.LONG] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.evil_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_evil_cat,spr_evil_cat_b,spr_evil_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"evil_cat_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[699,699,699],
		dmg:[200,200,200],
		atk_spd:[59,59,59],
		range:[150,150,150],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[400,400,400],
		cost:[750,750,250],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BARRIER_BREAKER] ],
		abilities_data:[ [],[],[{chance:30}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}],[{chance:40,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.doll_cats = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_doll_cats,spr_doll_cats_b,spr_doll_cats_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"doll_cats_awake"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[300,300,300],
		dmg:[167,167,167],
		atk_spd:[80,80,80],
		range:[190,190,190],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[250,250,250],
		cost:[650,650,650],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.WAVE] ],
		abilities_data:[ [],[],[{chance:100,lvl:1}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.rope_jump_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_rope_jump_cat,spr_rope_jump_cat_b,spr_rope_jump_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_w_cyclone"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[300,400,400],
		dmg:[65,75,75],
		atk_spd:[38,38,38],
		range:[170,170,170],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[280,280,280],
		cost:[240,240,240],
		targetings:[ [],[],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:3}],[{chance:3}],[{chance:3}] ],
		effects:[ [],[],[EFFECT.RESISTANT] ],
		effects_data:[ [],[],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.maiden_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_maiden_cat,spr_maiden_cat_b,spr_maiden_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"maiden_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[994,994,1988],
		dmg:[277,277,277],
		atk_spd:[69,69,69],
		range:[152,152,152],
		spd:[9,9,9],
		knockback:[1,1,1],
		recharge:[860,860,860],
		cost:[1290,1290,1290],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.IMMUNE_FREEZE] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.koi_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_koi_cat,spr_koi_cat_b,spr_koi_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"koi_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[410,410,410],
		dmg:[100,100,100],
		atk_spd:[127,127,127],
		range:[350,350,350],
		spd:[10,10,25],
		knockback:[3,3,3],
		recharge:[350,350,350],
		cost:[410,410,410],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.madam_bride = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_madam_bride,spr_madam_bride_b,spr_madam_bride_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"bride_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1140,1140,1710],
		dmg:[18,18,18],
        multi_hit_dmgs:[ [6,6,6],[6,6,6],[6,6,6] ],
		atk_spd:[34,34,34],
		range:[110,110,110],
		spd:[8,8,8],
		knockback:[1,1,1],
		recharge:[480,480,480],
		cost:[400,400,400],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
		abilities:[ [],[],[ABILITY.SURVIVE,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [],[],[{chance:100},{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.celesse = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_celesse,spr_celesse_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[392,532],
		dmg:[47,88],
		atk_spd:[65,65],
		range:[200,200],
		spd:[9,9],
		knockback:[3,3],
		recharge:[380,380],
		cost:[290,290],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 120}],[{chance:20,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.nono = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_nono,spr_nono_b,spr_nono_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,2],[SEED_BLUE,1],[SEED_GREEN,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[638,747,747],
		dmg:[30,48,48],
		atk_spd:[111,111,111],
		range:[190,190,190],
		spd:[11,11,14],
		knockback:[1,1,1],
		recharge:[330,330,330],
		cost:[210,210,190],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.SURVIVE,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [],[],[{chance:50},{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.olga = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_olga,spr_olga_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[270,320],
		dmg:[24,34],
		atk_spd:[45,45],
		range:[265,265],
		spd:[9,9],
		knockback:[3,3],
		recharge:[440,440],
		cost:[320,320],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:30}],[{chance:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.norn = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_norn,spr_norn_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[480,580],
		dmg:[195,255],
		atk_spd:[93,93],
		range:[155,155],
		spd:[10,10],
		knockback:[3,3],
		recharge:[400,400],
		cost:[430,430],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.yoichi = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_yoichi,spr_yoichi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[195,265],
		dmg:[98,138],
		atk_spd:[73,73],
		range:[340,340],
		spd:[9,9],
		knockback:[4,4],
		recharge:[600,600],
		cost:[740,740],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 120}],[{chance:20,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.serum = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_serum,spr_serum_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[305,350],
		dmg:[120,155],
		atk_spd:[106,106],
		range:[250,250],
		spd:[16,16],
		knockback:[6,6],
		recharge:[440,440],
		cost:[340,340],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:30}],[{chance:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.fuu = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_fuu,spr_fuu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[295,365],
		dmg:[48,78],
		atk_spd:[63,63],
		range:[244,244],
		spd:[10,10],
		knockback:[3,3],
		recharge:[440,440],
		cost:[300,300],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.vacation_queen = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_vacation_queen,spr_vacation_queen_b,spr_vacation_queen_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"vacation_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[699,699,699],
		dmg:[580,638,638],
        multi_hit_dmgs:[ 0,[319,319],0 ],
		atk_spd:[197,197,116],
		range:[220,220,250],
		spd:[6,6,9],
		knockback:[2,2,2],
		recharge:[440,440,440],
		cost:[960,960,960],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG,EFFECT.KNOCKBACK] ],
		effects_data:[ [{}],[{}],[{},{chance:40}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.clockwork_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_clockwork_cat,spr_clockwork_cat_b,spr_clockwork_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_a_cyclone"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[445,844,844],
		dmg:[54,64,64],
		atk_spd:[60,60,60],
		range:[200,200,225],
		spd:[24,24,24],
		knockback:[4,4,4],
		recharge:[576,576,576],
		cost:[330,330,330],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 80}],[{chance:30,time: 180}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.vengeful_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_vengeful_cat,spr_vengeful_cat_b,spr_vengeful_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"vengeance_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[390,390,390],
		dmg:[98,98,196],
		atk_spd:[233,233,233],
		range:[350,350,350],
		long_dist_range:[ 0,0,[275,425] ],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[360,360,540],
		cost:[550,550,550],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.kung_fu_cat_x = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_kung_fu_cat_x,spr_kung_fu_cat_x_b,spr_kung_fu_cat_x_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"kung_fu_x_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[999,999,999],
		dmg:[1280,1408,1848],
        multi_hit_dmgs:[0,[280,140,986],[370,184,1294]],
		atk_spd:[210,210,180],
		range:[300,300,300],
		spd:[8,8,8],
		knockback:[1,1,1],
		recharge:[860,860,860],
		cost:[1560,1560,1560],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [],[],[ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [],[],[{},{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.cat_gunslinger = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_cat_gunslinger,spr_cat_gunslinger_b,spr_cat_gunslinger_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,1],[SEED_RED,2],[SEED_BLUE,3],[SEED_YELLOW,2],[CATFRUIT_PURPLE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[310,360,460],
		dmg:[80,93,106],
		atk_spd:[81,81,83],
		range:[290,290,320],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[460,460,460],
		cost:[430,430,430],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:30,time: 60}],[{chance:30,time: 60}],[{chance:30,time: 120}] ],
		talents:{
			abilities:[ABILITY.RESIST_CURSE,TARGETING.RELIC,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.RECOVER_DOWN],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_time_improv:2,time_improv:2,time_improv_max:20}
			]
		}
	}
}

data.cats.stilts_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_stilts_cat,spr_stilts_cat_b,spr_stilts_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,1],[SEED_RED,2],[SEED_BLUE,2],[CATFRUIT_YELLOW,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[335,398,796],
		dmg:[46,66,132],
		atk_spd:[76,76,76],
		range:[310,310,310],
		spd:[6,6,6],
		knockback:[3,3,3],
		recharge:[520,520,520],
		cost:[380,380,380],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:30}],[{chance:30}],[{chance:50}] ],
		talents:{
			abilities:[ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:3,lvl:1,distance:[400,700],chance_improv:3,chance_improv_max:30},
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.tin_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_tin_cat,spr_tin_cat_b,spr_tin_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_RED,2],[SEED_BLUE,2],[SEED_YELLOW,1],[CATFRUIT_PURPLE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[605,750,895],
		dmg:[77,107,137],
		atk_spd:[76,76,76],
		range:[295,295,345],
		spd:[8,15,10],
		knockback:[3,3,3],
		recharge:[460,460,460],
		cost:[340,340,340],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:50}],[{chance:50}],[{chance:50}] ],
		talents:{
			abilities:[EFFECT.DODGE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:20,time:23,time_improv:3,time_improv_max:50},
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.rocker_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_rocker_cat,spr_rocker_cat_b,spr_rocker_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,2],[SEED_RED,2],[SEED_BLUE,1],[CATFRUIT_YELLOW,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[450,750,1050],
		dmg:[32,54,60],
		atk_spd:[10,10,10],
		range:[120,120,120],
		spd:[8,8,8],
		knockback:[1,1,1],
		recharge:[380,380,380],
		cost:[210,210,210],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[ABILITY.RESIST_SLOW,ABILITY.RESIST_KNOCKBACK,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:5,improv:5,improv_max:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.mer_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_mer_cat,spr_mer_cat_b,spr_mer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,2],[SEED_RED,3],[SEED_BLUE,1],[SEED_YELLOW,2],[CATFRUIT_GREEN,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[320,380,570],
		dmg:[270,330,330],
		atk_spd:[104,104,105],
		range:[190,190,250],
		spd:[4,4,6],
		knockback:[4,4,4],
		recharge:[380,380,380],
		cost:[360,360,360],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.SURVIVE],[ABILITY.SURVIVE],[ABILITY.SURVIVE] ],
		abilities_data:[ [{chance:50}],[{chance:50}],[{chance:50}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[ABILITY.SURVIVE,ABILITY.CRITICAL,ABILITY.RESIST_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_chance_improv:5,chance_improv:5,chance_improv_max:50},
				{total_cost:50,chance:2,chance_improv:2,chance_improv_max:2},
				{total_cost:75,start_improv:23,improv:3,improv_max:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.hoop_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_hoop_cat,spr_hoop_cat_b,spr_hoop_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"attack_on_titanium"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[570,670,870],
		dmg:[73,83,83],
		atk_spd:[88,88,88],
		range:[190,190,215],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[580,580,580],
		cost:[440,440,440],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}],[{chance:40,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.marshmallow_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_marshmallow_cat,spr_marshmallow_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[420,420],
		dmg:[180,180],
		atk_spd:[201,201],
		range:[340,340],
		spd:[8,8],
		knockback:[3,3],
		recharge:[460,460],
		cost:[420,420],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.takuya_and_yuki = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_takuya_and_yuki,spr_takuya_and_yuki_b,spr_takuya_and_yuki_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"takuya_and_yuki_awaken"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[450,450,600],
		dmg:[84,84,84],
		atk_spd:[101,101,101],
		range:[190,190,190],
		spd:[25,25,25],
		knockback:[2,2,2],
		recharge:[360,360,360],
		cost:[300,300,300],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.EXTRA_MONEY] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.cat_kart_r = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_cat_kart_r,spr_cat_kart_r_b,spr_cat_kart_r_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"cat_kart_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[390,390,390],
		dmg:[60,60,180],
        multi_hit_dmgs:[0,0,[60,60,60]],
		atk_spd:[108,108,179],
		range:[320,320,320],
		spd:[24,24,24],
		knockback:[4,4,4],
		recharge:[540,540,540],
		cost:[340,340,340],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.psychocat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_psychocat,spr_psychocat_b,spr_psychocat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,3],[SEED_PURPLE,2],[SEED_RED,2],[SEED_YELLOW,1],[CATFRUIT_BLUE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[380,440,560],
		dmg:[50,60,60],
		atk_spd:[105,105,71],
		range:[365,365,365],
		spd:[6,6,12],
		knockback:[3,3,3],
		recharge:[500,500,500],
		cost:[350,350,350],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:50,time: 120}],[{chance:50,time: 120}],[{chance:50,time: 120}] ],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.SLOW,ABILITY.RESIST_FREEZE,TARGETING.ZOMBIE,ABILITY.HP_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:30,weaken:30,time:39,time_improv:9,time_improv_max:120},
				{total_cost:75,start_time_improv:12,time_improv:2,time_improv_max:30},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.onmyoji_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_onmyoji_cat,spr_onmyoji_cat_b,spr_onmyoji_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,2],[SEED_RED,1],[SEED_BLUE,2],[SEED_YELLOW,3],[CATFRUIT_GREEN,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[350,410,530],
		dmg:[30,38,46],
		atk_spd:[121,121,131],
		range:[310,310,310],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[620,620,620],
		cost:[340,340,340],
		targetings:[ TARGETING_NON_METAL,TARGETING_NON_METAL,TARGETING_NON_METAL ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:50,time:200,weaken:50}],[{chance:50,time:200,weaken:50}],[{chance:100,time:200,weaken:50}] ],
		talents:{
			abilities:[ABILITY.RESIST_FREEZE,ABILITY.RESIST_CURSE,ABILITY.IMMUNE_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.drumcorps_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_drumcorps_cat,spr_drumcorps_cat_b,spr_drumcorps_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_black_hole"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[570,670,870],
		dmg:[73,83,84],
        multi_hit_dmgs:[0,0,[42,42]],
		atk_spd:[51,51,51],
		range:[220,220,220],
		spd:[10,10,10],
		knockback:[2,2,2],
		recharge:[620,620,620],
		cost:[390,390,390],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:40,time:200,weaken:50}],[{chance:40,time:200,weaken:50}],[{chance:40,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.hyakutaro = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_hyakutaro,spr_hyakutaro_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[480,480],
		dmg:[80,80],
		atk_spd:[118,118],
		range:[190,190],
		spd:[12,12],
		knockback:[2,2],
		recharge:[400,400],
		cost:[300,300],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.SURVIVE],[ABILITY.SURVIVE] ],
		abilities_data:[ [{chance:50}],[{chance:50}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.marco = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_marco,spr_marco_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[185,248],
		dmg:[65,92],
		atk_spd:[59,59],
		range:[330,330],
		spd:[9,9],
		knockback:[3,3],
		recharge:[600,600],
		cost:[660,660],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.tarma = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_tarma,spr_tarma_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[270,320],
		dmg:[51,73],
		atk_spd:[119,119],
		range:[315,315],
		spd:[9,9],
		knockback:[3,3],
		recharge:[600,600],
		cost:[665,665],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:30}],[{chance:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.eri = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_eri,spr_eri_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,650],
		dmg:[96,140],
		atk_spd:[29,29],
		range:[170,170],
		spd:[10,10],
		knockback:[3,3],
		recharge:[600,600],
		cost:[665,665],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.fio = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_fio,spr_fio_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[179,230],
		dmg:[60,85],
		atk_spd:[55,55],
		range:[330,330],
		spd:[10,10],
		knockback:[3,3],
		recharge:[600,600],
		cost:[660,660],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.mars_people = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_mars_people,spr_mars_people_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[455,566],
		dmg:[47,60],
		atk_spd:[96,96],
		range:[310,310],
		spd:[8,8],
		knockback:[3,3],
		recharge:[620,620],
		cost:[660,660],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:50,time:200,weaken:50}],[{chance:50,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.pumpcat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_pumpcat,spr_pumpcat_b,spr_pumpcat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,20],[BEHEMOT_GREEN,15],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[120,390,390],
		dmg:[8,154,154],
		atk_spd:[44,183,183],
		range:[140,350,350],
		spd:[8,10,10],
		knockback:[2,3,3],
		recharge:[150,360,360],
		cost:[60,560,560],
		targetings:[ [],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.FREEZE],[EFFECT.STRONG,EFFECT.FREEZE] ],
		effects_data:[ [],[{chance:20,time: 60}],[{},{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.a_gift_of_cats = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_a_gift_of_cats,spr_a_gift_of_cats_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[700,800],
		dmg:[175,175],
		atk_spd:[101,96],
		range:[160,160],
		spd:[30,30],
		knockback:[3,3],
		recharge:[460,460],
		cost:[550,550],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:30,time: 60}],[{chance:30,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.funghi = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_funghi,spr_funghi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[110,110],
		dmg:[20,10],
		atk_spd:[113,171],
		range:[150,200],
		spd:[9,9],
		knockback:[3,3],
		recharge:[180,180],
		cost:[60,60],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
   
data.cats.awa_odori_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_awa_odori_cat,spr_awa_odori_cat_b,spr_awa_odori_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_RED,20],[BEHEMOT_GREEN,15],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[150,150,200],
		dmg:[12,12,17],
		atk_spd:[43,43,43],
		range:[140,140,140],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[150,150,150],
		cost:[50,50,50],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:8,dodge_time:30}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.madoka_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_madoka_cat,spr_madoka_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[850,850],
		dmg:[250,250],
		atk_spd:[94,94],
		range:[120,250],
		spd:[9,9],
		knockback:[4,4],
		recharge:[460,460],
		cost:[420,420],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:30,time: 60}],[{chance:30,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.homura_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_homura_cat,spr_homura_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[900,900],
		dmg:[200,200],
		atk_spd:[64,63],
		range:[120,200],
		spd:[9,9],
		knockback:[3,3],
		recharge:[440,440],
		cost:[440,440],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:30,time: 60}],[{chance:30,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.sayaka_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_sayaka_cat,spr_sayaka_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[980,980],
		dmg:[180,270],
		atk_spd:[52,52],
		range:[180,180],
		spd:[9,9],
		knockback:[2,2],
		recharge:[400,400],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.STRENGTHEN],[ABILITY.STRENGTHEN] ],
		abilities_data:[ [{threshold:50,amount:50}],[{threshold:50,amount:50}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.mami_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_mami_cat,spr_mami_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,800],
		dmg:[240,240],
		atk_spd:[95,95],
		range:[200,250],
		spd:[9,9],
		knockback:[4,4],
		recharge:[450,450],
		cost:[430,430],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.kyoko_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_kyoko_cat,spr_kyoko_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[925,925],
		dmg:[225,225],
		atk_spd:[72,72],
		range:[150,200],
		spd:[9,9],
		knockback:[3,3],
		recharge:[430,430],
		cost:[410,410],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:30,time:200,weaken:50}],[{chance:30,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.lil_madoka = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_lil_madoka,spr_lil_madoka_b,spr_lil_madoka_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"stahebuilding_witch_cycle_1"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[500,500,500],
		dmg:[100,100,100],
		atk_spd:[131,131,131],
		range:[120,400,425],
		long_dist_range:[ 0,[325,450],[325,450] ],
		spd:[10,10,10],
		knockback:[2,2,2],
		recharge:[1000,1000,1000],
		cost:[300,300,300],
		targetings:[ [],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.WITCH_KILLER],[ABILITY.WITCH_KILLER],[ABILITY.WITCH_KILLER] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.kyubey_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_kyubey_cat,spr_kyubey_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[100,400],
		dmg:[8,2],
		atk_spd:[37,67],
		range:[140,110],
		spd:[9,7],
		knockback:[3,1],
		recharge:[150,240],
		cost:[60,120],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.SURVIVE],[ABILITY.SURVIVE] ],
		abilities_data:[ [{chance:40}],[{chance:40}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.food_stall_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_food_stall_cat,spr_food_stall_cat_b,spr_food_stall_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"food_stall_cat_awakes"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[555,555,1000],
		dmg:[200,200,620],
		atk_spd:[83,83,83],
		range:[200,200,220],
		spd:[21,21,25],
		knockback:[4,4,4],
		recharge:[440,440,440],
		cost:[350,350,350],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG,EFFECT.CURSE] ],
		effects_data:[ [{}],[{}],[{},{chance:50,time:90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.gardener_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_gardener_cat,spr_gardener_cat_b,spr_gardener_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,1],[SEED_RED,2],[SEED_BLUE,3],[SEED_YELLOW,2],[CATFRUIT_PURPLE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[400,500,1000],
		dmg:[15,20,20],
		atk_spd:[9,9,9],
		range:[200,200,250],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[600,600,600],
		cost:[360,360,360],
		targetings:[ [TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:5,time: 60}],[{chance:5,time: 60}],[{chance:5,time: 120}] ],
		talents:{
			abilities:[TARGETING.AKU,ABILITY.RESIST_SURGE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:50},
				{total_cost:75,start_improv:5,improv:5,improv_max:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.pikotaro = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_pikotaro,spr_pikotaro_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[300,300],
		atk_spd:[224,224],
		range:[200,200],
		spd:[6,6],
		knockback:[3,3],
		recharge:[1200,1200],
		cost:[600,600],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:30,time: 90}],[{chance:30,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.killer_cat = {
	max_lvl:[50,70],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_killer_cat,spr_killer_cat_b,spr_killer_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,3],[BEHEMOT_RED,3],[BEHEMOT_BLUE,3],[BEHEMOT_GREEN,3],[BEHEMOT_YELLOW,3] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,2300],
		dmg:[8,8,140],
		atk_spd:[37,37,37],
		range:[140,140,140],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[150,150,444],
		cost:[5000,5000,600],
		targetings:[ [],[],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[],[EFFECT.STRONG] ],
		effects_data:[ [],[],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.curling_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_curling_cat,spr_curling_cat_b,spr_curling_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"march_to_death"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[3000,4000,6000],
		dmg:[400,500,500],
		atk_spd:[8001,8007,8001],
		range:[120,120,120],
		spd:[25,25,35],
		knockback:[1,1,1],
		recharge:[1200,1200,1200],
		cost:[480,480,480],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [{},{},{},{},{},{}],[{},{},{},{},{},{}],[{},{},{},{},{},{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.welterweight_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_welterweight_cat,spr_welterweight_cat_b,spr_welterweight_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,2],[SEED_RED,2],[SEED_BLUE,1],[SEED_YELLOW,3],[CATFRUIT_PURPLE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[360,480,960],
		dmg:[77,99,99],
        multi_hit_dmgs:[ [15,4,58],[20,5,74],[24,6,88] ],
		atk_spd:[55,55,55],
		range:[250,250,280],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[540,540,540],
		cost:[360,360,360],
		targetings:[ [TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:16}],[{chance:16}],[{chance:16}] ],
		talents:{
			abilities:[TARGETING.ALIEN,ABILITY.RESIST_WEAKEN,ABILITY.SAVAGE_BLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:95,chance:1,chance_improv:1,chance_improv_max:10,percent:300},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}
    
data.cats.eggy_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_eggy_cat,spr_eggy_cat_b,spr_eggy_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"eggy_cat_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[380,380,380],
		dmg:[38,38,38],
		atk_spd:[60,60,60],
		range:[150,250,250],
		spd:[7,7,7],
		knockback:[3,3,3],
		recharge:[480,480,480],
		cost:[380,380,380],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}],[{chance:100,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.redhead_yuki_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_redhead_yuki_cat,spr_redhead_yuki_cat_b,spr_redhead_yuki_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"redhead_yuki_cat_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[180,180,180],
		dmg:[40,40,40],
		atk_spd:[81,81,81],
		range:[340,340,340],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[490,490,490],
		cost:[400,400,400],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.SURGE] ],
		abilities_data:[ [],[],[{chance:100,lvl:1,distance:[150,600]}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.slug_jockey_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_slug_jockey_cat,spr_slug_jockey_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[60,60],
		atk_spd:[186,186],
		range:[210,210],
		spd:[12,12],
		knockback:[2,2],
		recharge:[960,960],
		cost:[420,420],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:100,time: 30}],[{chance:100,time: 30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.sakura_the_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_sakura_the_cat,spr_sakura_the_cat_b,spr_sakura_the_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,2],[SEED_RED,1],[SEED_BLUE,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[820,820,1020],
		dmg:[127,127,127],
		atk_spd:[41,41,41],
		range:[165,165,165],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[500,500,500],
		cost:[360,360,360],
		targetings:[ [],[],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:5}],[{chance:5}],[{chance:5}] ],
		effects:[ [],[],[EFFECT.KNOCKBACK] ],
		effects_data:[ [],[],[{chance:20}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.rin_the_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_rin_the_cat,spr_rin_the_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[810,810],
		dmg:[150,150],
		atk_spd:[91,91],
		range:[275,275],
		spd:[10,10],
		knockback:[3,3],
		recharge:[480,480],
		cost:[350,350],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:50}],[{chance:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.illya_the_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_illya_the_cat,spr_illya_the_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[550,550],
		dmg:[99,99],
		atk_spd:[85,85],
		range:[200,250],
		spd:[9,9],
		knockback:[3,3],
		recharge:[400,400],
		cost:[340,340],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:30,time: 90}],[{chance:30,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.lil_shirou = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_lil_shirou,spr_lil_shirou_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[750,750],
		dmg:[300,300],
        multi_hit_dmgs:[ [150,150],[150,150] ],
		atk_spd:[138,138],
		range:[275,275],
		spd:[10,10],
		knockback:[3,3],
		recharge:[1000,1000],
		cost:[600,600],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.rover_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_rover_cat,spr_rover_cat_b,spr_rover_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_GREEN,2],[SEED_PURPLE,3],[SEED_RED,1],[SEED_YELLOW,2],[CATFRUIT_BLUE,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[600,800,800],
		dmg:[200,250,325],
		atk_spd:[91,91,91],
		range:[120,120,120],
		spd:[10,10,12],
		knockback:[1,1,1],
		recharge:[380,380,380],
		cost:[200,200,180],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [{}],[{}],[{},{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:1,chance_improv:1,chance_improv_max:10},
				{total_cost:50},
				{total_cost:75,start_improv:5,improv:5,improv_max:50},
				{total_cost:75,start_improv:2,improv:2,improv_max:20},
				{total_cost:75,start_improv:2,improv:2,improv_max:20}
			]
		}
	}
}

data.cats.volley_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_volley_cat,spr_volley_cat_b,spr_volley_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"wrath_of_the_wormhole"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[360,450,540],
		dmg:[160,200,200],
		atk_spd:[81,81,81],
		range:[375,375,375],
		long_dist_range:[ [250,450],[250,450],[250,450] ],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[500,500,500],
		cost:[480,480,480],
		targetings:[ [],[],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:8}],[{chance:8}],[{chance:8}] ],
		effects:[ [],[],[EFFECT.SLOW] ],
		effects_data:[ [],[],[{chance:100,time: 30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.glass_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_glass_cat,spr_glass_cat_b,spr_glass_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"wrath_of_the_dogelord"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[100,100,100],
		dmg:[100,100,100],
		atk_spd:[31,31,31],
		range:[140,140,140],
		spd:[40,40,40],
		knockback:[1,1,1],
		recharge:[1000,1000,1000],
		cost:[300,300,300],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.KAMIKAZE,ABILITY.METAL,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.KAMIKAZE,ABILITY.METAL,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.KAMIKAZE,ABILITY.METAL,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [{},{},{},{},{},{},{},{}],[{},{},{},{},{},{},{},{}],[{},{},{},{},{},{},{},{}] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.KNOCKBACK,EFFECT.SLOW] ],
		effects_data:[ [{chance:100,time: 250}],[{chance:100,time: 250}],[{chance:100},{chance:100,time: 300}] ],
		talents:{
			abilities:[],
			talent_type:[], 
			data:[]
		}
	}
}

data.cats.akio_yabe = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_akio_yabe,spr_akio_yabe_b,spr_akio_yabe_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"willing_sacrifice"],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[660,660,990],
		dmg:[360,360,180],
        multi_hit_dmgs:[ [120,120,120],[120,120,120],0 ],
		atk_spd:[81,81,81],
		range:[180,180,230],
		spd:[24,24,24],
		knockback:[3,3,3],
		recharge:[800,800,800],
		cost:[480,480,480],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.WAVE] ],
		abilities_data:[ [],[],[{chance:100,lvl:2}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.sairi_nijitani = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_sairi_nijitani,spr_sairi_nijitani_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[450,450],
		dmg:[45,45],
		atk_spd:[110,110],
		range:[340,340],
		spd:[10,10],
		knockback:[3,3],
		recharge:[720,720],
		cost:[350,350],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:50,time:200,weaken:50}],[{chance:50,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.misaki_konno = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_misaki_konno,spr_misaki_konno_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[900,900],
		dmg:[250,250],
		atk_spd:[65,65],
		range:[125,125],
		spd:[10,10],
		knockback:[1,1],
		recharge:[700,700],
		cost:[300,300],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ren_katagiri = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_ren_katagiri,spr_ren_katagiri_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[60,60],
		atk_spd:[32,32],
		range:[200,200],
		spd:[8,8],
		knockback:[3,3],
		recharge:[760,760],
		cost:[350,350],
		targetings:[ [TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:20}],[{chance:20}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.karin_nekozuka = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_karin_nekozuka,spr_karin_nekozuka_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[360,360],
		dmg:[65,65],
		atk_spd:[81,81],
		range:[300,300],
		spd:[20,20],
		knockback:[3,3],
		recharge:[660,660],
		cost:[330,330],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.mentori = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_mentori,spr_mentori_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[540,540],
		dmg:[15,15],
		atk_spd:[10,10],
		range:[120,120],
		spd:[8,8],
		knockback:[3,3],
		recharge:[460,460],
		cost:[300,300],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.shinji_and_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_shinji_and_cat,spr_shinji_and_cat_b,spr_shinji_and_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"eva_unit_13_strikes"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[450,450,900],
		dmg:[330,330,495],
        multi_hit_dmgs:[ [110,110,110],[110,110,110],[165,165,165] ],
		atk_spd:[114,114,114],
		range:[160,160,160],
		spd:[9,9,9],
		knockback:[3,3,3],
		recharge:[900,900,900],
		cost:[250,250,250],
		targetings:[ [],[],[TARGETING.ALIEN,TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.EVA_KILLER],[ABILITY.EVA_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.EVA_KILLER] ],
		abilities_data:[ [{}],[{}],[{},{}] ],
		effects:[ [],[],[EFFECT.RESISTANT] ],
		effects_data:[ [],[],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.giraffe_unit_01 = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_giraffe_unit_01,spr_giraffe_unit_01_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[450,450],
		dmg:[13,13],
		atk_spd:[10,10],
		range:[150,150],
		spd:[33,33],
		knockback:[5,5],
		recharge:[270,270],
		cost:[500,500],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.SURVIVE],[ABILITY.SURVIVE] ],
		abilities_data:[ [{chance:50}],[{chance:50}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.rei_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_rei_cat,spr_rei_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[575,575],
		dmg:[225,225],
		atk_spd:[85,85],
		range:[190,190],
		spd:[8,8],
		knockback:[3,3],
		recharge:[470,470],
		cost:[410,410],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{},{}],[{},{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.asuka_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_asuka_cat,spr_asuka_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[260,295],
		atk_spd:[98,111],
		range:[180,180],
		spd:[9,9],
		knockback:[3,3],
		recharge:[460,460],
		cost:[400,400],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{},{}],[{},{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
   
data.cats.mari_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_mari_cat,spr_mari_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[540,540],
		dmg:[240,160],
		atk_spd:[116,76],
		range:[210,210],
		spd:[8,8],
		knockback:[3,3],
		recharge:[480,480],
		cost:[420,420],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{},{}],[{},{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.pokota = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_pokota,spr_pokota_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[450,450],
		dmg:[160,160],
		multi_hit_dmgs:[ [80,80],[80,80] ],
		atk_spd:[154,154],
		range:[375,375],
		spd:[9,9],
		knockback:[3,3],
		recharge:[530,530],
		cost:[450,450],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ovis = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_ovis,spr_ovis_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,800],
		dmg:[110,110],
		atk_spd:[81,81],
		range:[175,175],
		spd:[7,7],
		knockback:[2,2],
		recharge:[440,440],
		cost:[360,360],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.coco = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_coco,spr_coco_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[420,420],
		dmg:[50,50],
		atk_spd:[97,97],
		range:[300,300],
		spd:[8,8],
		knockback:[3,3],
		recharge:[600,600],
		cost:[370,370],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:50,time:200,weaken:50}],[{chance:50,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.souma_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_souma_cat,spr_souma_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[720,720],
		dmg:[200,200],
		atk_spd:[140,140],
		range:[300,300],
		spd:[10,10],
		knockback:[3,3],
		recharge:[752,752],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.WAVE],[ABILITY.WAVE] ],
		abilities_data:[ [{chance:100,lvl:3}],[{chance:100,lvl:3}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.betakkuma = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_betakkuma,spr_betakkuma_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[200,200],
		dmg:[10,10],
		atk_spd:[11,11],
		range:[140,140],
		spd:[9,9],
		knockback:[2,2],
		recharge:[360,360],
		cost:[100,100],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:5}],[{chance:5}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.lone_cat_and_kitten = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_lone_cat_and_kitten,spr_lone_cat_and_kitten_b,spr_lone_cat_and_kitten_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"revenge_of_the_dreamer"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[600,800,1000],
		dmg:[200,300,300],
		atk_spd:[140,140,140],
		range:[300,300,300],
		spd:[15,15,15],
		knockback:[1,1,1],
		recharge:[1440,1440,1440],
		cost:[540,540,540],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [{},{},{},{},{}],[{},{},{},{},{}],[{},{},{},{},{}] ],
		effects:[ [EFFECT.KNOCKBACK,EFFECT.FREEZE,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.FREEZE,EFFECT.RESISTANT],[EFFECT.KNOCKBACK,EFFECT.FREEZE,EFFECT.RESISTANT] ],
		effects_data:[ [{chance:100},{chance:100,time: 30},{}],[{chance:100},{chance:100,time: 30},{}],[{chance:100},{chance:100,time: 60},{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.primordial_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_primordial_cat,spr_primordial_cat_b,spr_primordial_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"typhoon_nihil"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[650,650,650],
		dmg:[8,8,8],
		atk_spd:[37,37,36],
		range:[140,140,140],
		spd:[10,10,10],
		knockback:[1,1,1],
		recharge:[420,420,420],
		cost:[70,70,70],
		targetings:[ [TARGETING.METAL,TARGETING.RELIC],[TARGETING.METAL,TARGETING.RELIC],[TARGETING.METAL,TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.ULTRA_TOUGH] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.archer_the_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_archer_the_cat,spr_archer_the_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[660,660],
		dmg:[120,120],
		atk_spd:[91,91],
		range:[275,275],
		long_dist_range:[ 0,[200,350] ],
		spd:[10,10],
		knockback:[3,3],
		recharge:[640,640],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.rider_the_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_rider_the_cat,spr_rider_the_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[900,900],
		dmg:[200,200],
		atk_spd:[102,102],
		range:[190,190],
		spd:[12,12],
		knockback:[3,3],
		recharge:[500,500],
		cost:[380,380],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:40,time: 60}],[{chance:40,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.prince_yamato = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_prince_yamato,spr_prince_yamato_b,spr_prince_yamato_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"yamato_awakens"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[400,450,500],
		dmg:[160,200,240],
		atk_spd:[131,131,131],
		range:[250,250,250],
		spd:[35,35,35],
		knockback:[3,3,3],
		recharge:[1200,1200,1200],
		cost:[600,600,600],
		targetings:[ [TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ALIEN,TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.kano_and_souma = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_kano_and_souma,spr_kano_and_souma_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[70,70],
		atk_spd:[101,101],
		range:[190,190],
		spd:[25,25],
		knockback:[2,2],
		recharge:[390,390],
		cost:[280,280],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.matador_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_matador_cat,spr_matador_cat_b,spr_matador_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_EPIC,1],[SEED_GREEN,1],[SEED_RED,3],[SEED_BLUE,2],[CATFRUIT_RED,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[675,900,1200],
		dmg:[140,190,190],
		atk_spd:[86,86,86],
		range:[190,190,190],
		spd:[14,14,18],
		knockback:[3,3,3],
		recharge:[380,380,380],
		cost:[360,360,360],
		targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[] ],
		abilities_data:[ [],[],[] ],
		effects:[ [EFFECT.DODGE],[EFFECT.DODGE],[EFFECT.DODGE] ],
		effects_data:[ [{chance:30,time:60}],[{chance:30,time:60}],[{chance:30,time:60}] ],
		talents:{
			abilities:[TARGETING.AKU,EFFECT.SLOW,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:50},
				{total_cost:95, chance:30, time:24, time_improv:4, time_improv_max:60},
				{total_cost:75, start_improv:16, improv:6, improv_max:70},
				{total_cost:75, start_improv:2, improv:2, improv_max:20},
				{total_cost:75, start_improv:2, improv:2, improv_max:20}
			]
		}
	}
}

data.cats.cat_bros = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_cat_bros,spr_cat_bros_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[300,300],
		dmg:[200,200],
		atk_spd:[120,120],
		range:[140,140],
		spd:[10,10],
		knockback:[3,3],
		recharge:[400,400],
		cost:[300,300],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.mightycat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_mightycat,spr_mightycat_b,spr_mightycat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"spiky_supercluster"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1800,1800,1800],
		dmg:[200,200,200],
		atk_spd:[151,151,151],
		range:[140,140,140],
		spd:[60,60,80],
		knockback:[10,10,10],
		recharge:[900,900,900],
		cost:[480,480,480],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.STOP_WAVES],[ABILITY.STOP_WAVES],[ABILITY.STOP_WAVES,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{}],[{}],[{},{},{}] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.RESISTANT,EFFECT.WEAKEN] ],
		effects_data:[ [{chance:100,time:200,weaken:50}],[{chance:100,time:200,weaken:50}],[{},{chance:100,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ryu_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_ryu_cat,spr_ryu_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[490,490],
		dmg:[40,40],
		atk_spd:[44,44],
		range:[350,350],
		spd:[10,10],
		knockback:[3,3],
		recharge:[540,540],
		cost:[450,450],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 60}],[{chance:20,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.akuma_giraffe = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_akuma_giraffe,spr_akuma_giraffe_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[50,50],
		atk_spd:[47,47],
		range:[300,300],
		long_dist_range:[ [200,400],[200,400] ],
		spd:[35,35],
		knockback:[5,5],
		recharge:[780,780],
		cost:[560,560],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.medusa_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_medusa_cat,spr_medusa_cat_b,spr_medusa_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"okames_teahouse"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[570,570,855],
		dmg:[120,120,120],
		atk_spd:[99,99,99],
		range:[350,350,350],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[500,500,500],
		cost:[500,500,500],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{}],[{}],[{}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 45}],[{chance:20,time: 45}],[{chance:30,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.wushu_cat = {
	max_lvl:[50,80],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_wushu_cat,spr_wushu_cat_b,spr_wushu_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_PURPLE,3],[SEED_RED,2],[SEED_BLUE,2],[SEED_YELLOW,1],[CATFRUIT_GREEN,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[510,660,960],
		dmg:[219,273,273],
		atk_spd:[54,54,54],
		range:[120,120,120],
		spd:[9,9,9],
		knockback:[1,1,1],
		recharge:[440,440,440],
        multi_hit_dmgs:[ [73,73,73],[91,91,91],[91,91,91] ],
		cost:[240,240,240],
		targetings:[ [TARGETING.ZOMBIE],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_SLOW] ],
		abilities_data:[ [{}],[{}],[{},{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[EFFECT.WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{total_cost:95,chance:5,weaken:50,time:9,time_improv:9,time_improv_max:90},
				{total_cost:50},
				{total_cost:75,start_improv:16,improv:6,improv_max:70},
				{total_cost:75, start_improv:2, improv:2, improv_max:20},
				{total_cost:75, start_improv:2, improv:2, improv_max:20}
			]
		}
	}
}

data.cats.slime_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_slime_cat,spr_slime_cat_b,spr_slime_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"be_bee_queen"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[100,100,100],
		dmg:[1500,1500,1500],
		atk_spd:[272,272,272],
		range:[140,140,180],
		spd:[15,15,20],
		knockback:[1,1,1],
		recharge:[640,640,640],
		cost:[300,300,300],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.WAVE],[ABILITY.WAVE],[ABILITY.WAVE] ],
		abilities_data:[ [{chance:100,lvl:5}],[{chance:100,lvl:5}],[{chance:100,lvl:7}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.cossack_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_cossack_cat,spr_cossack_cat_b,spr_cossack_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"requiem_for_angles"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[675,900,1400],
		dmg:[90,120,210],
		multi_hit_dmgs:[ [45,45],[60,60],[105,105] ],
		atk_spd:[20,20,20],
		range:[130,130,165],
		spd:[11,11,15],
		knockback:[2,2,2],
		recharge:[400,400,400],
		cost:[400,400,400],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.ALIEN,TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{}],[{}],[{},{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.teacher_bearcat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_teacher_bearcat,spr_teacher_bearcat_b,spr_teacher_bearcat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"top_of_the_bog"],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[800,800,800],
		dmg:[480,480,480],
		atk_spd:[105,105,105],
		range:[140,140,140],
		spd:[10,16,10],
		knockback:[2,2,2],
		recharge:[400,400,400],
		cost:[440,440,440],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.BLACK],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.miku_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_miku_cat,spr_miku_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[150,150],
		atk_spd:[111,111],
		range:[140,140],
		spd:[12,12],
		knockback:[3,3],
		recharge:[420,420],
		cost:[300,300],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.DODGE],[EFFECT.DODGE] ],
		effects_data:[ [{chance:30,time:60}],[{chance:30,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.rugby_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_rugby_cat,spr_rugby_cat_b,spr_rugby_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"neo_wanwans_glory"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[300,400,600],
		dmg:[153,204,255],
		atk_spd:[103,103,103],
		range:[325,325,325],
		long_dist_range:[ [225,475],[225,475],[225,475] ],
		spd:[18,18,18],
		knockback:[3,3,3],
		recharge:[720,720,720],
		cost:[600,600,600],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{}],[{}],[{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.phantom_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_phantom_cat,spr_phantom_cat_b,spr_phantom_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"with_sympathy"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[270,360,460],
		dmg:[160,210,580],
		atk_spd:[143,143,143],
		range:[360,360,360],
		spd:[9,9,9],
		long_dist_range:[ [275,500],[275,500],[275,500] ],
		knockback:[2,2,2],
		recharge:[700,700,600],
		cost:[450,450,450],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL],[TARGETING.FLOATING,TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{},{}],[{},{}],[{},{},{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.kaworu_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_kaworu_cat,spr_kaworu_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[220,220],
		atk_spd:[103,208],
		range:[250,350],
		spd:[9,9],
		knockback:[3,3],
		recharge:[550,550],
		cost:[450,450],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{},{}],[{},{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.bakery_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_bakery_cat,spr_bakery_cat_b,spr_bakery_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"professional_babbler"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[520,520,1040],
		dmg:[200,200,200],
		atk_spd:[44,44,44],
		range:[280,280,320],
		long_dist_range:[ [250,500],[250,500],[250,500] ],
		spd:[6,6,6],
		knockback:[3,3,3],
		recharge:[700,700,700],
		cost:[480,480,480],
		targetings:[ [TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{},{}],[{},{}],[{},{},{},{}] ],
		effects:[ [EFFECT.CURSE],[EFFECT.CURSE],[EFFECT.CURSE] ],
		effects_data:[ [{chance:100,time:90}],[{chance:100,time:90}],[{chance:100,time:90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.luka_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_luka_cat,spr_luka_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[840,840],
		dmg:[260,260],
		atk_spd:[121,121],
		range:[200,200],
		spd:[9,9],
		knockback:[3,3],
		recharge:[400,400],
		cost:[330,330],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.DODGE],[EFFECT.DODGE] ],
		effects_data:[ [{chance:30,time:60}],[{chance:30,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.balrog_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_balrog_cat,spr_balrog_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[570,570],
		dmg:[200,200],
		atk_spd:[76,76],
		range:[300,300],
		spd:[9,9],
		knockback:[3,3],
		recharge:[500,500],
		cost:[380,380],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.vega_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_vega_cat,spr_vega_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[700,700],
		dmg:[500,500],
		multi_hit_dmgs:[ [250,250],[250,250] ],
		atk_spd:[149,149],
		range:[225,225],
		spd:[11,11],
		knockback:[4,4],
		recharge:[490,490],
		cost:[370,370],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.IMMUNE_TOXIC],[ABILITY.IMMUNE_TOXIC] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.sagat_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_sagat_cat,spr_sagat_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[660,660],
		dmg:[72,72],
		atk_spd:[26,26],
		range:[275,275],
		spd:[10,10],
		knockback:[3,3],
		recharge:[470,470],
		cost:[390,390],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.m_bison_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_m_bison_cat,spr_m_bison_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[510,510],
		dmg:[355,355],
		atk_spd:[157,157],
		range:[300,300],
		long_dist_range:[ [200,375],[200,375] ],
		spd:[8,8],
		knockback:[3,3],
		recharge:[700,700],
		cost:[580,580],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER] ],
		abilities_data:[ [{chance:20}],[{chance:20}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.stone_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_stone_cat,spr_stone_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[20000,20000],
		dmg:[280,280],
		atk_spd:[41,41],
		range:[140,140],
		spd:[84,84],
		knockback:[1,1],
		recharge:[410,410],
		cost:[240,240],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.KAMIKAZE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_SURGE],[ABILITY.KAMIKAZE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{},{},{},{},{},{},{},{}],[{},{},{},{},{},{},{},{}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.neko_rin = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_neko_rin,spr_neko_rin_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,800],
		dmg:[200,200],
		atk_spd:[95,95],
		range:[210,210],
		spd:[8,8],
		knockback:[3,3],
		recharge:[410,410],
		cost:[340,340],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.DODGE],[EFFECT.DODGE] ],
		effects_data:[ [{chance:30,time:60}],[{chance:30,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.neko_len = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_neko_len,spr_neko_len_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[870,870],
		dmg:[225,225],
		atk_spd:[87,87],
		range:[125,125],
		spd:[20,20],
		knockback:[2,2],
		recharge:[410,410],
		cost:[350,350],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.DODGE],[EFFECT.DODGE] ],
		effects_data:[ [{chance:30,time:60}],[{chance:30,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ranma_cat_m = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_ranma_cat_m,spr_ranma_cat_m_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[780,780],
		dmg:[165,165],
		multi_hit_dmgs:[ [55,55,55],[55,55,55] ],
		atk_spd:[73,73],
		range:[230,230],
		spd:[16,16],
		knockback:[3,3],
		recharge:[540,540],
		cost:[480,480],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW,EFFECT.MASSIVE_DMG],[EFFECT.SLOW,EFFECT.DODGE] ],
		effects_data:[ [{chance:20,time: 120},{}],[{chance:20,time: 120},{chance:30,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.akane_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_akane_cat,spr_akane_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1100,1100],
		dmg:[700,700],
		atk_spd:[151,151],
		range:[210,210],
		spd:[6,6],
		knockback:[3,3],
		recharge:[560,560],
		cost:[420,420],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.SAVAGE_BLOW],[ABILITY.SAVAGE_BLOW] ],
		abilities_data:[ [{chance:30,percent:300}],[{chance:30,percent:300}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.godzilla_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_godzilla_cat,spr_godzilla_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[435,435],
		atk_spd:[150,150],
		range:[350,350],
		spd:[4,4],
		knockback:[3,3],
		recharge:[700,700],
		cost:[750,750],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.aku_researcher = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_aku_researcher,spr_aku_researcher_b,spr_aku_researcher_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"fury_of_hell"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[200,400,600],
		dmg:[38,52,52],
		atk_spd:[35,35,14],
		range:[400,400,400],
		spd:[10,10,33],
		knockback:[100,100,100],
		recharge:[840,840,840],
		cost:[360,360,360],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER],[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER],[ABILITY.CRITICAL,ABILITY.SHIELD_BREAKER] ],
		abilities_data:[ [{chance:6},{chance:15}],[{chance:6},{chance:15}],[{chance:6},{chance:15}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.pied_piper_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_pied_piper_cat,spr_pied_piper_cat_b,spr_pied_piper_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"symphony_of_bankruptcy"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[300,360,770],
		dmg:[75,125,125],
		atk_spd:[81,81,81],
		range:[320,320,320],
		spd:[7,7,12],
		knockback:[2,2,2],
		recharge:[620,620,620],
		cost:[340,340,340],
		targetings:[ [TARGETING.AKU],[TARGETING.AKU],[TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.SHIELD_BREAKER],[ABILITY.SHIELD_BREAKER],[ABILITY.MINI_WAVE,ABILITY.SHIELD_BREAKER] ],
		abilities_data:[ [{chance:40}],[{chance:40}],[{chance:50,lvl:2},{chance:60}] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:100,time:60,weaken:50}],[{chance:100,time:60,weaken:50}],[{chance:100,time:60,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.calligraphy_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_calligraphy_cat,spr_calligraphy_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[300,380],
		dmg:[145,225],
		atk_spd:[65,65],
		range:[330,330],
		spd:[10,10],
		knockback:[1,1],
		recharge:[520,520],
		cost:[340,340],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{}],[{},{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n101 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n101,spr_ancient_egg_n101_b,spr_ancient_egg_n101_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,5],[BEHEMOT_RED,5] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,880],
		dmg:[2,2,415],
		atk_spd:[471,471,64],
		range:[100,100,250],
		long_dist_range:[ 0,0,[175,400] ],
		spd:[5,5,25],
		knockback:[1,1,2],
		recharge:[200,200,460],
		cost:[120,120,460],
		targetings:[ [],[TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n102 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n102,spr_ancient_egg_n102_b,spr_ancient_egg_n102_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_BLUE,5],[BEHEMOT_GREEN,5] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,690],
		dmg:[2,2,260],
		atk_spd:[471,471,99],
		range:[100,100,310],
		spd:[5,5,10],
		knockback:[1,1,3],
		recharge:[200,200,440],
		cost:[120,120,620],
		targetings:[ [],[TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_SLOW] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n103 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n103,spr_ancient_egg_n103_b,spr_ancient_egg_n103_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,15],[BEHEMOT_RED,15],[BEHEMOT_BLUE,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,840],
		dmg:[2,2,180],
		atk_spd:[471,471,105],
		range:[100,100,250],
		spd:[5,5,8],
		knockback:[1,1,1],
		recharge:[200,200,450],
		cost:[120,120,340],
		targetings:[ [],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_TOXIC] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n104 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n104,spr_ancient_egg_n104_b,spr_ancient_egg_n104_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_BLUE,13],[BEHEMOT_GREEN,13],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,910],
		dmg:[2,2,75],
		atk_spd:[471,471,64],
		range:[100,100,320],
		long_dist_range:[ 0,0,[245,420] ],
		spd:[5,5,22],
		knockback:[1,1,1],
		recharge:[200,200,520],
		cost:[120,120,520],
		targetings:[ [],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [],[{chance:1,time:90,weaken:50}],[{chance:30,time:90,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n105 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n105,spr_ancient_egg_n105_b,spr_ancient_egg_n105_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,15],[BEHEMOT_RED,15],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,860],
		dmg:[2,2,110],
		multi_hit_dmgs:[ 0,0,[55,55] ],
		atk_spd:[471,471,84],
		range:[100,100,300],
		long_dist_range:[ 0,0,[ [200,350],[225,425] ] ],
		spd:[5,5,13],
		knockback:[1,1,2],
		recharge:[200,200,560],
		cost:[120,120,450],
		targetings:[ [],[TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_SLOW] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [],[{chance:1}],[{chance:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n106 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n106,spr_ancient_egg_n106_b,spr_ancient_egg_n106_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_BLUE,13],[BEHEMOT_GREEN,13],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,790],
		dmg:[2,2,380],
		atk_spd:[471,471,78],
		range:[100,100,290],
		spd:[5,5,12],
		knockback:[1,1,3],
		recharge:[200,200,560],
		cost:[120,120,440],
		targetings:[ [],[TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.osamu_mikumo_and_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_osamu_mikumo_and_cat,spr_osamu_mikumo_and_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,2500],
		dmg:[500,500],
		atk_spd:[199,199],
		range:[150,150],
		spd:[7,7],
		knockback:[2,2],
		recharge:[760,760],
		cost:[450,450],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.yuma_kuga_and_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_yuma_kuga_and_cat,spr_yuma_kuga_and_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[540,540],
		atk_spd:[173,173],
		range:[250,250],
		spd:[16,16],
		knockback:[3,3],
		recharge:[760,760],
		cost:[400,400],
		targetings:[ [TARGETING.RED,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.killer_tank_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_killer_tank_cat,spr_killer_tank_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[400,400],
		dmg:[2,2],
		atk_spd:[67,67],
		range:[110,110],
		spd:[8,8],
		knockback:[1,1],
		recharge:[240,240],
		cost:[5000,5000],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n107 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n107,spr_ancient_egg_n107_b,spr_ancient_egg_n107_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,15],[BEHEMOT_BLUE,13],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,1200],
		dmg:[2,2,540],
		atk_spd:[471,471,131],
		range:[100,100,200],
		spd:[5,5,12],
		knockback:[1,1,4],
		recharge:[200,200,670],
		cost:[120,120,700],
		targetings:[ [],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.MINI_WAVE,ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE,ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{chance:30,lvl:3},{},{},{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n109 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n109,spr_ancient_egg_n109_b,spr_ancient_egg_n109_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,15],[BEHEMOT_RED,15],[BEHEMOT_YELLOW,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,800],
		dmg:[2,2,350],
		atk_spd:[471,471,115],
		range:[100,100,300],
		long_dist_range:[ 0,0,[225,400] ],
		spd:[5,5,8],
		knockback:[1,1,2],
		recharge:[200,200,800],
		cost:[120,120,660],
		targetings:[ [],[TARGETING.AKU],[TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.SHIELD_BREAKER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{chance:60},{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.jetpack_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_jetpack_cat,spr_jetpack_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[900,900],
		dmg:[200,200],
		atk_spd:[87,87],
		range:[180,180],
		spd:[25,25],
		knockback:[1,1],
		recharge:[380,380],
		cost:[260,260],
		targetings:[ [TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SLOW],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SLOW] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n110 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n110,spr_ancient_egg_n110_b,spr_ancient_egg_n110_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,20],[BEHEMOT_RED_BIG,2],[BEHEMOT_BLUE_BIG,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,820],
		dmg:[2,2,50],
		atk_spd:[471,471,41],
		range:[100,100,350],
		spd:[5,5,12],
		knockback:[1,1,4],
		recharge:[200,200,540],
		cost:[120,120,360],
		targetings:[ [],[TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [],[{chance:1,time: 120}],[{chance:50,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.maize_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_maize_cat,spr_maize_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1100,1100],
		dmg:[270,270],
		multi_hit_dmgs:[ [90,90,90],[90,90,90] ],
		atk_spd:[86,86],
		range:[170,170],
		spd:[20,20],
		knockback:[1,1],
		recharge:[380,380],
		cost:[250,250],
		targetings:[ [TARGETING.RELIC,TARGETING.AKU],[TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{},{},{}],[{},{},{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.ancient_egg_n112 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.RARE,
	spr:[spr_ancient_egg_n112,spr_ancient_egg_n112_b,spr_ancient_egg_n112_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_RED,15],[BEHEMOT_GREEN,15],[BEHEMOT_PURPLE_BIG,2],[BEHEMOT_BLUE_BIG,2] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,4000],
		dmg:[2,2,1640],
		atk_spd:[471,471,8347],
		range:[100,100,120],
		spd:[5,5,25],
		knockback:[1,1,1],
		recharge:[200,200,1300],
		cost:[120,120,500],
		targetings:[ [],[],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{dodge_chance:50,dodge_time:60},{},{},{},{},{},{}] ],
		effects:[ [],[],[] ],
		effects_data:[ [],[],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.mollyanna_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_mollyanna_cat,spr_mollyanna_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[360,360],
		dmg:[70,70],
		atk_spd:[56,56],
		range:[310,310],
		spd:[6,9],
		knockback:[3,3],
		recharge:[530,530],
		cost:[350,350],
		targetings:[ [TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 90}],[{chance:20,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.madhead = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_madhead,spr_madhead_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[420,420],
		dmg:[80,80],
		atk_spd:[240,240],
		range:[300,300],
		spd:[10,10],
		knockback:[3,3],
		recharge:[700,700],
		cost:[350,350],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:100,time:200,weaken:50}],[{chance:100,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.kenshin_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_kenshin_cat,spr_kenshin_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[680,680],
		dmg:[210,210],
		atk_spd:[66,66],
		range:[155,155],
		spd:[10,10],
		knockback:[2,2],
		recharge:[380,380],
		cost:[380,380],
		targetings:[ [TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.bowler_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_bowler_cat,spr_bowler_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[850,850],
		dmg:[255,255],
		atk_spd:[118,118],
		range:[305,305],
		spd:[12,12],
		knockback:[3,3],
		recharge:[540,540],
		cost:[320,320],
		targetings:[ [TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.AKU,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.MINI_WAVE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.MINI_WAVE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{chance:50,lvl:3},{},{},{}],[{chance:50,lvl:3},{},{},{}] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:100,time: 60}],[{chance:100,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.killer_gross_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_killer_gross_cat,spr_killer_gross_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[400,400],
		dmg:[100,100],
		atk_spd:[134,134],
		range:[700,700],
		spd:[10,10],
		knockback:[3,3],
		recharge:[330,330],
		cost:[5000,5000],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.sonic_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_sonic_cat,spr_sonic_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[450,600],
		dmg:[150,2],
		atk_spd:[61,67],
		range:[130,120],
		spd:[18,8],
		knockback:[2,1],
		recharge:[460,460],
		cost:[280,280],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [],[{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.shadow_cat = {
	max_lvl:[50,80],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_shadow_cat,spr_shadow_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,800],
		dmg:[20,30],
		atk_spd:[47,47],
		range:[150,150],
		spd:[22,22],
		knockback:[1,1],
		recharge:[390,390],
		cost:[200,200],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.carpenter_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_carpenter_cat,spr_carpenter_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[850,850],
		dmg:[300,300],
		atk_spd:[99,99],
		range:[170,170],
		spd:[25,25],
		knockback:[1,1],
		recharge:[400,400],
		cost:[240,240],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE],[ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE] ],
		abilities_data:[ [{},{},{}],[{},{},{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.tanjiro_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_tanjiro_cat,spr_tanjiro_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[620,620],
		dmg:[170,170],
		atk_spd:[139,139],
		range:[160,160],
		spd:[10,10],
		knockback:[2,2],
		recharge:[500,500],
		cost:[440,440],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:50,time: 75}],[{chance:50,time: 75}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.paperboy_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_paperboy_cat,spr_paperboy_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[780,780],
		dmg:[500,500],
		multi_hit_dmgs:[ [250,250],[250,250] ],
		atk_spd:[137,137],
		range:[330,330],
		long_dist_range:[ [ [1,331],[230,430] ], [ [1,331],[230,430] ] ],
		spd:[25,25],
		knockback:[2,2],
		recharge:[500,500],
		cost:[500,500],
		targetings:[ [TARGETING.RELIC,TARGETING.AKU],[TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.killer_cowbird_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.RARE,
	spr:[spr_killer_cowbird_cat,spr_killer_cowbird_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[300,300],
		dmg:[140,140],
		atk_spd:[91,91],
		range:[270,270],
		long_dist_range:[ [170,470],[170,470] ],
		spd:[7,7],
		knockback:[4,4],
		recharge:[250,250],
		cost:[5000,5000],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

#endregion
    
}