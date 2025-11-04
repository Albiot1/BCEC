function cats_data_init(){

data.cats = {}

#region normal cats

data.cats.cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_cat,spr_unit_cat_b,spr_unit_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[100,100,200],
        dmg:[8,8,16],
        atk_spd:[37,37,37],
        range:[140,140,140],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [150,150,150],
        cost: [50,50,50],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.tank_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_tank_cat,spr_unit_tank_cat_b,spr_unit_tank_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,600],
        dmg:[2,2,4],
        atk_spd:[67,67,67],
        range:[110,110,110],
        spd:[8,8,8],
        knockback:[1,1,1],
        recharge: [240,240,240],
        cost: [100,100,100],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.axe_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_axe_cat,spr_unit_axe_cat_b,spr_unit_axe_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[200,200,400],
        dmg:[25,25,50],
        atk_spd:[27,27,27],
        range:[150,150,150],
        spd:[12,12,12],
        knockback:[3,3,3],
        recharge: [210,210,300],
        cost: [200,200,200],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.gross_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_gross_cat,spr_unit_gross_cat_b,spr_unit_gross_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,800],
        dmg:[100,100,200],
        atk_spd:[127,125,125],
        range:[350,350,350],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [330,330,490],
        cost: [400,400,400],
        targetings:[ [],[],[TARGETING.ALIEN] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.cow_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_cow_cat,spr_unit_cow_cat_b,spr_unit_cow_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[500,500,1000],
        dmg:[13,13,26],
        atk_spd:[10,10,10],
        range:[140,140,140],
        spd:[30,30,30],
        knockback:[5,5,5],
        recharge: [270,270,270],
        cost: [500,500,500],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.bird_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_bird_cat,spr_unit_bird_cat_b,spr_unit_bird_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[300,300,600],
        dmg:[140,165,330],
        atk_spd:[49,57,57],
        range:[170,170,170],
        spd:[10,10,10],
        knockback:[4,4,4],
        recharge: [250,250,370],
        cost: [650,650,650],
        targetings:[ [],[],[TARGETING.ANGEL] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.WEAKEN] ],
        effects_data:[ [{}],[{}],[{chance:20,time:120,weaken:50}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.fish_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_fish_cat,spr_unit_fish_cat_b,spr_unit_fish_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[700,700,1400],
        dmg:[180,180,360],
        atk_spd:[53,53,53],
        range:[150,150,150],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [350,350,510],
        cost: [800,800,800],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.CRITICAL] ],
        abilities_data:[ [{}],[{}],[{chance:2}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.lizard_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_lizard_cat,spr_unit_lizard_cat_b,spr_unit_lizard_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[800,800,900],
        dmg:[350,350,400],
        atk_spd:[129,127,127],
        range:[400,400,400],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [570,570,770],
        cost: [1000,1000,1000],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.titan_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_titan_cat,spr_unit_titan_cat_b,spr_unit_titan_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,30],
        xp:[0,0,0]
    },
    stats:{
        life:[1000,1000,2000],
        dmg:[280,280,560],
        atk_spd:[67,67,67],
        range:[150,150,150],
        spd:[8,8,8],
        knockback:[1,1,1],
        recharge: [810,810,930],
        cost: [1300,1300,1300],
        targetings:[ [],[],[TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.TRAITELSS,TARGETING.ZOMBIE] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.KNOCKBACK] ],
        effects_data:[ [{}],[{}],[{chance:30}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.superfeline = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_superfeline,spr_unit_superfeline_b,spr_unit_superfeline_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,100],
        xp:[0,0,0]
    },
    stats:{
        life:[700,700,850],
        dmg:[420,470,570],
        atk_spd:[72,72,74],
        range:[250,250,250],
        spd:[38,38,38],
        knockback:[10,10,10],
        recharge: [850,850,850],
        cost: [1600,1600,1600],
        targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
        attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
        omni_range:[ [-100,350],[-100,350],[-100,350] ],
        abilities:[ [ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE,ABILITY.COLOSSUS_SLAYER] ],
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
    
#endregion
    
#region special cats

data.cats.actress_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_actress_cat,spr_actress_cat_b,spr_actress_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"actress_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,650],
        dmg:[100,100,100],
        atk_spd:[126,126,86],
        range:[350,350,350],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [330,330,330],
        cost: [600,600,600],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.STRENGTHEN,ABILITY.IMMUNE_SURGE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{ total_cost:165,threshold: 33, amount: 5, improv:5, improv_max:45 },{total_cost:75},{ total_cost:125, start_improv:16, improv:6, improv_max:54 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.kung_fu_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_kungufucat,spr_kungufucat_b,spr_kungufucat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"kungfu_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[900,900,900],
        dmg:[1100,1210,1210],
        multi_hit_dmgs:[0,[242,60,908],0],
        atk_spd:[210,210,210],
        range:[300,300,330],
        spd:[9,9,9],
        knockback:[1,1,1],
        recharge: [860,860,860],
        cost: [1500,1500,1500],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA] ],
        abilities:[ [],[],[ABILITY.IMMUNE_WEAKEN] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.SURGE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WAVE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0,0],
            data:[{chance:2,lvl:1,distance:[480,750],chance_improv:2,chance_improv_max:18,total_cost:165},{total_cost:75},{total_cost:75},{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.mr = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_mr,spr_mr_b,spr_mr_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"mr_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[500,500,500],
        dmg:[35,35,35],
        atk_spd:[18,17,17],
        range:[140,140,140],
        spd:[31,31,47],
        knockback:[5,5,5],
        recharge: [480,480,480],
        cost: [550,550,550],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[ABILITY.ZOMBIE_KILLER] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ EFFECT.KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_WARP,ABILITY.HP_UP,ABILITY.ATK_UP ],
            talent_type:[0,0,0,0,0],
            data:[ { chance:3, chance_improv:3, chance_improv_max:27, total_cost:215, add_targeting:TARGETING.ZOMBIE },{},{},{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }, { total_cost:125, start_improv:8, improv:8, improv_max: 72 } ]
        }
    }
}
    
data.cats.bondage_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_bondagecat,spr_bondagecat_b,spr_bondagecat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"bondage_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[700,700,1400],
        dmg:[100,100,100],
        atk_spd:[45,45,45],
        range:[120,120,120],
        spd:[5,5,5],
        knockback:[1,1,1],
        recharge: [440,440,440],
        cost: [690,690,690],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.SURVIVE,ABILITY.IMMUNE_WARP] ],
        abilities_data:[ [{}],[{}],[{chance:50},{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[EFFECT.FREEZE,EFFECT.DODGE,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[ { chance:30, time:15, time_improv:5, time_improv_max:45, total_cost:165 },{ chance:40, time:12, time_improv:2, time_improv_max:18, total_cost:165 },{ total_cost:75 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.dom_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_domcat,spr_domcat_b,spr_domcat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"the_dom_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[700,700,700],
        dmg:[132,132,132],
        multi_hit_dmgs:[ [44,44,44],[44,44,44],0 ],
        atk_spd:[45,45,12],
        range:[210,210,210],
        spd:[5,5,5],
        knockback:[1,1,1],
        recharge: [440,440,440],
        cost: [960,960,960],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED,TARGETING.BLACK] ],
        attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.WAVE,ABILITY.IMMUNE_WEAKEN,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{chance:5, lvl:6, chance_improv:1.112, chance_improv_max:9.99, total_cost:165},{ total_cost:75 },{ total_cost:125, start_number_improv:20, number_improv:20, number_improv_max: 180 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.cats_in_a_box = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_catsinabox, spr_catsinabox_b, spr_catsinabox_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"box_cat_awaken"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[800,800,800],
        dmg:[300,300,300],
        atk_spd:[101,101,101],
        range:[140,140,199],
        spd:[35,35,30],
        knockback:[3,3,3],
        recharge: [460,460,460],
        cost: [750,750,750],
        targetings:[ [],[],[TARGETING.BLACK] ],
        attack_type:[ [],[],[] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.WEAKEN] ],
        effects_data:[ [{}],[{}],[{ chance:30, time:200, weaken:50 }] ],
        talents:{
            abilities:[EFFECT.MASSIVE_DMG,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{ total_cost:75 },{ total_cost:75 },{ start_improv:16, improv:6, improv_max:54, total_cost: 125 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.panties_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_panties_cat,spr_panties_cat_b,spr_panties_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"panties_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,400],
        dmg:[100,100,100],
        atk_spd:[125,125,125],
        range:[350,350,350],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [330,330,330],
        cost: [350,350,350],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[EFFECT.SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_FREEZE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{ chance:30, time:39, time_improv:9, time_improv_max:81, add_targeting:TARGETING.METAL , total_cost:215 },{ total_cost:75 },{ start_improv:16, improv:6, improv_max:54 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.moneko = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_moneko,spr_moneko_b,spr_moneko_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
        value:[-1,-1,[ ["red_seed",3],["blue_seed",3],["yellow_seed",3],["epic_seed",1],["gold_seed",1] ]],
        level:[0,0,30],
        xp:[0,0,500000]
    },
    stats:{
        life:[600,1000,1250],
        dmg:[400,400,400],
        atk_spd:[127,127,127],
        range:[160,160,160],
        spd:[5,5,5],
        knockback:[4,4,4],
        recharge: [1998,1998,1332],
        cost: [99,99,99],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL,ABILITY.MINI_WAVE] ],
        abilities_data:[ [{chance:15}],[{chance:15}],[{chance:20},{chance:100, lvl:3}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.tricycle_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"tricycle_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,400],
        dmg:[180,180,180],
        atk_spd:[59,59,59],
        range:[170,170,170],
        spd:[10,10,10],
        knockback:[4,4,4],
        recharge: [250,250,250],
        cost: [700,700,350],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.ninja_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_ninja_cat,spr_ninja_cat_b,spr_ninja_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"ninja_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[240,240,432],
        dmg:[28,28,28],
        atk_spd:[21,21,21],
        range:[150,150,150],
        spd:[13,13,10],
        knockback:[3,3,3],
        recharge: [210,210,210],
        cost: [200,200,150],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
        multi_hit_dmgs:[ [14,14],[14,14],0 ],
        attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{ abilities:[TARGETING.BLACK,EFFECT.DODGE,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP],talent_type:[0,0,0,0,0],data:[{ total_cost:75 },{ total_cost:165, chance:20, time:20, time_improv:4, time_improv_max:40 },{ total_cost:125, number_improv:1 ,number_improv_max:9 , start_number_improv:1  },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]}
    }
}
    
data.cats.zombie_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_zombie_cat,spr_zombie_cat_b,spr_zombie_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"zombie_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[700,700,700],
        dmg:[200,200,200],
        atk_spd:[59,59,59],
        range:[150,150,150],
        spd:[8,8,8],
        knockback:[3,3,3],
        recharge: [400,400,400],
        cost: [750,750,750],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED,TARGETING.ZOMBIE] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[EFFECT.WEAKEN,ABILITY.RESIST_SLOW,ABILITY.RECOVER_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { time: 39, time_improv: 9, time_improv_max: 81, chance:40, weaken:50 },
                { total_cost:125, improv:6, improv_max:54, start_improv:16 },
                { total_cost:125, start_time_improv: 15, time_improv: 5, time_improv_max:45 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 72 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 72 }
            ]
        }
    }
}
    
data.cats.samurai_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_samurai_cat,spr_samurai_cat_b,spr_samurai_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"samurai_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[540,540,540],
        dmg:[130,130,130],
        atk_spd:[57,57,57],
        range:[150,160,160],
        spd:[7,7,7],
        knockback:[3,3,3],
        recharge: [300,300,300],
        cost: [350,350,350],
        targetings:[ [],[],[TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.TRAITELSS,TARGETING.ZOMBIE] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.SLOW] ],
        effects_data:[ [{}],[{}],[{ chance:10, time:60 }] ],
        talents:{
            abilities:[ABILITY.BARRIER_BREAKER,EFFECT.WEAKEN,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{ total_cost:165, chance:2, chance_improv:2, chance_improv_max:18 },{ total_cost:165, chance:10, time:24, weaken:50, time_improv:4, time_improv_max:36},{ total_cost:125, improv:6, start_improv:16, improv_max:54 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.sumo_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_sumo_cat,spr_sumo_cat_b,spr_sumo_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"sumo_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[600,600,600],
        dmg:[9,9,9],
        atk_spd:[34,34,34],
        range:[110,110,110],
        spd:[8,8,24],
        knockback:[1,1,1],
        recharge: [270,270,270],
        cost: [200,200,200],
        targetings:[ [],[],[] ],
        multi_hit_dmgs:[ [3,3,3],[3,3,3],[3,3,3] ],
        attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
        abilities:[ [],[],[ABILITY.IMMUNE_KNOCKBACK] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_TOXIC,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{total_cost:75},{total_cost:75},{total_cost:75},{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.boogie_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_boogie_cat,spr_boogie_cat_b,spr_boogie_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"boogie_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[200,200,200],
        dmg:[20,20,20],
        atk_spd:[43,43,43],
        range:[140,140,140],
        spd:[6,6,6],
        knockback:[3,3,3],
        recharge: [240,240,240],
        cost: [50,50,50],
        targetings:[ [],[],[TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.TRAITELSS,TARGETING.ZOMBIE] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.KNOCKBACK] ],
        effects_data:[ [{}],[{}],[{chance:5}] ],
        talents:{
            abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_SURGE,ABILITY.RESIST_FREEZE,ABILITY.RESIST_SLOW,ABILITY.HP_UP],
            talent_type:[0,0,0,0,0],
            data:[{total_cost:125,chance:0,chance_improv:1.112,chance_improv_max:10,start_chance_improv:5},{total_cost:75},{total_cost:125,improv:6,start_improv:16,improv_max:54},{total_cost:125,improv:6,start_improv:16,improv_max:54},{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.skirt_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_skirt_cat,spr_skirt_cat_b,spr_skirt_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"skirt_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,400],
        dmg:[100,100,100],
        atk_spd:[125,125,85],
        range:[350,350,350],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [330,330,330],
        cost: [350,350,350],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.BARRIER_BREAKER] ],
        abilities_data:[ [{}],[{}],[{chance:30}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP,EFFECT.WEAKEN,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{total_cost:125, start_chance_improv:2 , chance_improv:2, chance_improv_max:18},{total_cost:75},{chance:30 ,weaken:50, time:39, time_improv:9, time_improv_max:81, add_targeting:TARGETING.ALIEN},{ total_cost:125, start_improv:8, improv:8, improv_max: 72 },{ total_cost:125, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
    
data.cats.valkyrie_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_valkyrie_cat,spr_valkyrie_cat_b,spr_valkyrie_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.WIN_CHAPTER],
        value:[-1,-1,"eoc_2"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[1400,1400,1400],
        dmg:[500,500,720],
        atk_spd:[129,129,129],
        range:[350,350,350],
        spd:[20,20,20],
        knockback:[2,2,2],
        recharge: [2200,2200,2200],
        cost: [2000,2000,2000],
        targetings:[ [],[],[TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.TRAITELSS,TARGETING.ZOMBIE] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.FREEZE] ],
        effects_data:[ [{}],[{}],[{chance:35,time:60}] ],
        talents:{
            abilities:[ABILITY.STRENGTHEN,EFFECT.FREEZE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[{ total_cost:235, threshold: 50, amount:10, start_improv:10, improv:10, improv_max:90 },{ total_cost:175, start_time_improv:12, time_improv:2, time_improv_max:18 },{ total_cost:175, number_improv: 50, number_improv_max:450, start_number_improv:50 },{ total_cost:175, start_improv:8, improv:8, improv_max: 72 },{ total_cost:175, start_improv:8, improv:8, improv_max: 72 }]
        }
    }
}
       
data.cats.bahamut_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.WIN_CHAPTER],
        value:[-1,-1,"eoc_3"],
        level:[0,0,0],
        xp:[0,0,0]
    },
    stats:{
        life:[1500,1500,1500],
        dmg:[5000,5000,5500],
        multi_hit_dmgs:[0,0,[5000,200,300]],
        atk_spd:[600,600,93],
        range:[450,450,200],
        spd:[6,6,60],
        knockback:[3,3,6],
        recharge: [4800,4800,3200],
        cost: [3000,3000,3000],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.EXPLOSION,ABILITY.SPD_UP,ABILITY.IMMUNE_SLOW],
            talent_type:[0,0,0],
            data:[
                { total_cost:235 },
                { total_cost:175 },
                { total_cost:100 }
            ]
        }
    }
}
     
#endregion
    
    
}

function cats_init(){
    var _cats = variable_struct_get_names(data.cats)
    var _num = array_length(_cats)
    for(var i=0;i<_num;i++){
        var _cat_data = data.cats[$ _cats[i]]

        _cat_data.level = 1
        _cat_data.level_plus = 0
        _cat_data.form_selected = 0
        _cat_data.true_form = false
        _cat_data.myid = _cats[i]
        _cat_data.added = false
        
        if array_length(_cat_data.spr)>3{
            _cat_data.ultra_form = false
        }
        
        for (var c = 0; c < array_length(_cat_data.name); c++) {
        	_cat_data.name[c] = get_translation( _cats[i]+"_"+string(c) )
        }

        var _talents_num = array_length(_cat_data.stats.talents.abilities)
        
        _cat_data.talent_unlocked = array_create(_talents_num,false)
        _cat_data.talent_level = array_create(_talents_num,0)
        
    }
}

function cats_load(){
   
    var _cats = variable_struct_get_names(data.cats)
    var _num = array_length(_cats)
    for(var i=0;i<_num;i++){
        var _cat_data = data.cats[$ _cats[i]]

            if variable_struct_exists(global.save.added_cats,_cats[i]){
                //show_message($"LOADING{_cats[i]}")
                _cat_data.added = true
                _cat_data.form_selected = global.save.added_cats[$ _cats[i]].form_selected
                _cat_data.level = global.save.added_cats[$ _cats[i]].level
                _cat_data.level_plus = global.save.added_cats[$ _cats[i]].plus_level
                
                var _form_unlocked = global.save.added_cats[$ _cats[i]].form
                
                if variable_struct_exists(global.save.added_cats[$ _cats[i]],"talent_unlocked"){
                    _cat_data.talent_unlocked = variable_clone( global.save.added_cats[$ _cats[i]].talent_unlocked )
                    _cat_data.talent_level = variable_clone( global.save.added_cats[$ _cats[i]].talent_level )
                }
                
                if _form_unlocked==2{
                    _cat_data.true_form = true
                }
                if _form_unlocked==3{
                    _cat_data.ultra_form = true
                }
        }
        
    }

}