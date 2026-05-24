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
        targetings:[ [],[],[TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.TRAITLESS,TARGETING.ZOMBIE] ],
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
            data:[
                { total_cost:165, threshold: 33, amount: 5, improv:5, improv_max:50 },
                { total_cost:75 },
                { total_cost:125, start_improv:16, improv:6, improv_max:70 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:165, chance:2,lvl:1,distance:[480,750],chance_improv:2,chance_improv_max:20 },
                { total_cost:75 },
                { total_cost:75 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:215, chance:3, chance_improv:3, chance_improv_max:30, add_targeting:TARGETING.ZOMBIE },
                { total_cost:75 },
                { total_cost:75 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:165, chance:30, time:15, time_improv:5, time_improv_max:60 },
                { total_cost:165, chance:40, time:12, time_improv:2, time_improv_max:30 },
                { total_cost:75 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:165, chance:5, lvl:6, chance_improv:1.112, chance_improv_max:14.99 },
                { total_cost:75 },
                { total_cost:125, start_number_improv:20, number_improv:20, number_improv_max: 200 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:75 },
                { total_cost:75 },
                { total_cost: 125, start_improv:16, improv:6, improv_max:70 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                {  total_cost:215, chance:30, time:39, time_improv:9, time_improv_max:120, add_targeting:TARGETING.METAL },
                { total_cost:75 },
                { total_cost: 125, start_improv:16, improv:6, improv_max:70 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
        value:[-1,-1,[ [SEED_RED,3],[SEED_BLUE,3],[SEED_YELLOW,3],[SEED_EPIC,1],[SEED_GOLD,1] ]],
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
    spr:[ spr_tricycle_cat,spr_tricycle_cat_b,spr_tricycle_cat_c ],
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
        talents:{ 
            abilities:[TARGETING.BLACK,EFFECT.DODGE,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:75 },
                { total_cost:165, chance:20, time:20, time_improv:4, time_improv_max:60 },
                { total_cost:125, number_improv:1 ,number_improv_max:10 , start_number_improv:1  },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
        }
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
                { total_cost:165, time: 39, time_improv: 9, time_improv_max: 120, chance:40, weaken:50 },
                { total_cost:125, improv:6, improv_max:70, start_improv:16 },
                { total_cost:125, start_time_improv: 15, time_improv: 5, time_improv_max:60 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
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
        targetings:[ [],[],TARGETING_NON_METAL ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.SLOW] ],
        effects_data:[ [{}],[{}],[{ chance:10, time:60 }] ],
        talents:{
            abilities:[ABILITY.BARRIER_BREAKER,EFFECT.WEAKEN,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:165, chance:2, chance_improv:2, chance_improv_max:20 },
                { total_cost:165, chance:10, time:24, weaken:50, time_improv:4, time_improv_max:60},
                { total_cost:125, improv:6, start_improv:16, improv_max:70 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:75 },
                { total_cost:75 },
                { total_cost:75 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
        targetings:[ [],[],TARGETING_NON_METAL ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.KNOCKBACK] ],
        effects_data:[ [{}],[{}],[{chance:5}] ],
        talents:{
            abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_SURGE,ABILITY.RESIST_FREEZE,ABILITY.RESIST_SLOW,ABILITY.HP_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:125, chance:0, chance_improv:1.112, chance_improv_max:15, start_chance_improv:5, forced_max_level:9 },
                { total_cost:75 },
                { total_cost:125, improv:6, start_improv:16, improv_max:70 },
                { total_cost:125, improv:6, start_improv:16, improv_max:70 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
            data:[
                { total_cost:125, start_chance_improv:2 , chance_improv:2, chance_improv_max:20 },
                { total_cost:75 },
                { total_cost:215, add_targeting:TARGETING.ALIEN, chance:30 ,weaken:50, time:39, time_improv:9, time_improv_max:120 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:125, start_improv:8, improv:8, improv_max: 80 }
            ]
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
        targetings:[ [],[],TARGETING_NON_METAL ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.FREEZE] ],
        effects_data:[ [{}],[{}],[{chance:35,time:60}] ],
        talents:{
            abilities:[ABILITY.STRENGTHEN,EFFECT.FREEZE,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:235, threshold: 50, amount:0, start_improv:10, improv:10, improv_max:100 },
                { total_cost:175, start_time_improv:12, time_improv:2, time_improv_max:30 },
                { total_cost:175, number_improv: 50, number_improv_max:500, start_number_improv:50 },
                { total_cost:175, start_improv:8, improv:8, improv_max: 80 },
                { total_cost:175, start_improv:8, improv:8, improv_max: 80 }
            ]
        }
    }
}
       
data.cats.bahamut_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_bahamut_cat,spr_bahamut_cat_b,spr_bahamut_cat_c ],
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
                { total_cost:235, chance:28, chance_improv:8, chance_improv_max:100, on_x_hit:[1], range:200 },
                { total_cost:175, number_improv:1, number_improv_max:10, start_number_improv:1 },
                { total_cost:100 }
            ]
        }
    }
}

data.cats.kerihime = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_kerihime,spr_kerihime_b,spr_kerihime_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"princess_punt_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[600,600,600],
        dmg:[400,400,800],
        atk_spd:[181,181,181],
        range:[140,140,140],
        spd:[35,35,40],
        knockback:[1,1,1],
        recharge: [800,800,800],
        cost: [450,450,450],
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

data.cats.cat_princess = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_cat_princess,spr_cat_princess_b ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1],
        level:[0,0],
        xp:[0,0]
    },
    stats:{
        life:[600,600],
        dmg:[450,450],
        atk_spd:[161,161],
        range:[140,140],
        spd:[35,35],
        knockback:[1,1],
        recharge: [700,700],
        cost: [450,450],
        targetings:[ [],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[] ],
        abilities_data:[ [{}],[{}] ],
        effects:[ [],[] ],
        effects_data:[ [{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
  
data.cats.blue_shinobi = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_blue_shinobi,spr_blue_shinobi_b ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1],
        level:[0,0],
        xp:[0,0]
    },
    stats:{
        life:[255,255],
        dmg:[30,30],
        multi_hit_dmgs:[ [15,15],[15,15] ],
        atk_spd:[21,21],
        range:[154,154],
        spd:[13,13],
        knockback:[3,3],
        recharge: [210,210],
        cost: [200,200],
        targetings:[ [TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
        abilities:[ [],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
      
data.cats.cabaret_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_cabaret_cat,spr_cabaret_cat_b,spr_cabaret_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"cabaret_cat_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[100,200,200],
        dmg:[8,180,360],
        atk_spd:[37,879,759],
        range:[140,900,900],
        spd:[10,4,4],
        knockback:[1,1,1],
        recharge: [150,11768,11768],
        cost: [70,1300,1300],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA] ],
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
    
data.cats.healer = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_healer,spr_healer_b,spr_healer_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"healer_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[180,180,180],
        dmg:[1,1,1],
        atk_spd:[139,139,139],
        range:[160,160,160],
        spd:[11,11,11],
        knockback:[3,3,3],
        recharge: [1960,1960,1960],
        cost: [200,200,200],
        targetings:[ TARGETING_NON_METAL,TARGETING_NON_METAL,TARGETING_NON_METAL ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
        effects_data:[ [{chance:50, time:90}],[{chance:100, time:90}],[{chance:100, time:90}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.merc = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_merc,spr_merc_b,spr_merc_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"merc_awakens"],
        level:[0,0,0],
        xp:[0,0,0]
    },
    stats:{
        life:[100,100,500],
        dmg:[85,85,85],
        atk_spd:[201,201,159],
        range:[155,155,155],
        spd:[34,34,34],
        knockback:[2,2,2],
        recharge: [1180,1180,590],
        cost: [380,380,380],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
        abilities_data:[ [{chance:2}],[{chance:2}],[{chance:20}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.bean_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_bean_cat,spr_bean_cat_b,spr_bean_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
        value:[-1,-1, [ [SEED_RED,3],[CATFRUIT_RED,3],[BEHEMOT_RED,1] ] ],
        level:[0,0,30],
        xp:[0,0,200000]
    },
    stats:{
        life:[255,404,808],
        dmg:[55,105,105],
        atk_spd:[99,99,99],
        range:[230,230,230],
        spd:[8,8,8],
        knockback:[3,3,3],
        recharge: [548,548,548],
        cost: [330,330,330],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.WAVE] ],
        abilities_data:[ [{}],[{}],[{dodge_chance:5, dodge_time:30},{chance:100, lvl:1}] ],
        effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK,EFFECT.RESISTANT] ],
        effects_data:[ [{chance:30}],[{chance:30}],[{chance:30},{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.flower_cat = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_flower_cat,spr_flower_cat_b,spr_flower_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"bloomin_brightly"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[150,355,355],
        dmg:[20,49,49],
        atk_spd:[83,85,83],
        range:[240,240,240],
        spd:[16,16,16],
        knockback:[5,5,5],
        recharge: [440,440,440],
        cost: [340,340,340],
        targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
        effects_data:[ [{chance:20,time:60}],[{chance:20,time:60}],[{chance:100,time:60}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.ururun_wolf = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_ururun_wolf,spr_ururun_wolf_b,spr_ururun_wolf_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
        value:[-1,-1, [ [SEED_GREEN,5],[SEED_PURPLE,5],[SEED_BLUE,5],[SEED_YELLOW,5],[CATFRUIT_ELDER,1] ] ],
        level:[0,0,30],
        xp:[0,0,1000000]
    },
    stats:{
        life:[1400,1400,2100],
        dmg:[900,900,1350],
        atk_spd:[107,107,107],
        range:[440,440,450],
        spd:[8,8,8],
        knockback:[4,4,4],
        recharge: [5100,5100,5100],
        cost: [3300,3300,3300],
        targetings:[ TARGETING_NON_METAL,TARGETING_NON_METAL,TARGETING_NON_METAL ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[ABILITY.IMMUNE_CURSE] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
        effects_data:[ [{chance:20}],[{chance:20}],[{chance:20}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.lil_nyandam = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_nyandam,spr_lil_nyandam_b,spr_lil_nyandam_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
        value:[-1,-1, [ [CATFRUIT_GREEN,5],[CATFRUIT_PURPLE,5],[CATFRUIT_BLUE,5],[CATFRUIT_YELLOW,5],[CATFRUIT_ELDER,1] ] ],
        level:[0,0,30],
        xp:[0,0,1000000]
    },
    stats:{
        life:[1200,1200,1600],
        dmg:[920,920,1380],
        atk_spd:[436,436,334],
        range:[551,551,551],
        spd:[5,5,5],
        knockback:[2,2,2],
        recharge: [5300,5300,5300],
        cost: [2900,2900,2900],
        targetings:[ TARGETING_ALL,TARGETING_ALL,TARGETING_ALL ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[ABILITY.IMMUNE_CURSE] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
        effects_data:[ [{chance:30,time:90}],[{chance:30,time:90}],[{chance:50,time:90}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.meowla_meowla = {
    max_lvl: [50,0],
    name: ["",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_meowla_meowla,spr_meowla_meowla_b ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1],
        level:[0,0],
        xp:[0,0]
    },
    stats:{
        life:[300,300],
        dmg:[140,140],
        atk_spd:[89,89],
        range:[140,140],
        spd:[9,9],
        knockback:[4,4],
        recharge: [340,340],
        cost: [300,300,300],
        targetings:[ [TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[] ],
        abilities_data:[ [{}],[{}] ],
        effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
        effects_data:[ [{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.yuki_cat = {
    max_lvl: [50,0],
    name: ["",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_yuki_cat,spr_yuki_cat_b ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1],
        level:[0,0],
        xp:[0,0]
    },
    stats:{
        life:[180,180],
        dmg:[40,40],
        atk_spd:[81,81],
        range:[340,340],
        spd:[8,8],
        knockback:[3,3],
        recharge: [490,490],
        cost: [400,400],
        targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[] ],
        abilities_data:[ [{}],[{}] ],
        effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
        effects_data:[ [{chance:20,time:60}],[{chance:20,time:60}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.mr_ninja = {
    max_lvl: [50,20],
    name: ["",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_mr_ninja,spr_mr_ninja_b ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1],
        level:[0,0],
        xp:[0,0]
    },
    stats:{
        life:[350,350],
        dmg:[60,60],
        atk_spd:[149,149],
        range:[440,440],
        spd:[28,28],
        knockback:[2,2],
        recharge: [1300,1300],
        cost: [660,660],
        targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[] ],
        abilities_data:[ [{}],[{}] ],
        effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
        effects_data:[ [{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.titi = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_titi,spr_titi_b,spr_titi_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"titi_awakens"],
        level:[0,0,10],
        xp:[0,0,0]
    },
    stats:{
        life:[200,200,200],
        dmg:[54,54,162],
        multi_hit_dmgs:[ 0,0,[54,54,54] ],
        atk_spd:[160,160,151],
        range:[260,260,260],
        spd:[8,8,8],
        knockback:[2,2,2],
        recharge: [820,820,820],
        cost: [320,320,320],
        targetings:[ TARGETING_NON_METAL,TARGETING_NON_METAL,TARGETING_NON_METAL ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.SLOW] ],
        effects_data:[ [{chance:20,time:210}],[{chance:20,time:210}],[{chance:20,time:210}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.baozi_cat = {
    max_lvl: [50,30],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_baozie_cat,spr_baozie_cat_b ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1],
        level:[0,10],
        xp:[0,0]
    },
    stats:{
        life:[110,450],
        dmg:[8,65],
        atk_spd:[29,39],
        range:[140,300],
        spd:[9,6],
        knockback:[3,3],
        recharge: [150,480],
        cost: [50,500],
        targetings:[ [],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.AREA] ],
        abilities:[ [],[] ],
        abilities_data:[ [{}],[{}] ],
        effects:[ [],[] ],
        effects_data:[ [{}],[{}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.lil_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_cat,spr_lil_cat_b,spr_lil_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_cat_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[40,40,160],
        dmg:[8,8,16],
        atk_spd:[37,37,37],
        range:[130,130,130],
        spd:[8,8,8],
        knockback:[3,3,3],
        recharge: [150,150,350],
        cost: [50,50,30],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.CRITICAL,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:75, chance: 0, chance_improv:10, chance_improv_max:10, start_chance_improv:10 },
                { total_cost:75 },
                { total_cost:75},
                { total_cost:125, improv:2, improv_max:20, start_improv:2 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 }
            ]
        }
    }
}
    
data.cats.lil_tank_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_tank_cat,spr_lil_tank_cat_b,spr_lil_tank_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_tank_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[160,160,480],
        dmg:[2,2,4],
        atk_spd:[59,59,59],
        range:[100,100,100],
        spd:[6,6,6],
        knockback:[1,1,1],
        recharge: [240,240,240],
        cost: [100,100,100],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[ABILITY.IMMUNE_FREEZE] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.RESIST_TOXIC,ABILITY.SOULSTRIKE,EFFECT.DODGE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:125, start_improv:5, improv:5, improv_max:50 },
                { total_cost:75 },
                { total_cost:215, chance:10, time:24, time_improv:4, time_improv_max:60,  add_targeting:TARGETING.ZOMBIE },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 }
            ]
        }
    }
}
    
data.cats.lil_axe_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_axe_cat,spr_lil_axe_cat_b,spr_lil_axe_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_axe_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[80,80,400],
        dmg:[25,25,150],
        atk_spd:[27,27,27],
        range:[140,140,150],
        spd:[10,10,10],
        knockback:[3,3,3],
        recharge: [210,210,300],
        cost: [200,200,200],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.ANGEL] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[TARGETING.AKU,EFFECT.FREEZE,ABILITY.RESIST_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:75},
                { total_cost:165, chance:20, time:24, time_improv:4, time_improv_max:60 },
                { total_cost:125, improv:5, improv_max:50, start_improv:5 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 }
            ]
        }
    }
}
    
data.cats.catburger = {
    max_lvl: [50,40],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_catburger,spr_catburger_b,spr_catburger_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
        value:[-1,-1,[ [SEED_RED,1] ]],
        level:[0,0,30],
        xp:[0,0,20000]
    },
    stats:{
        life:[110,450,450],
        dmg:[8,65,65],
        atk_spd:[39,59,59],
        range:[140,300,360],
        spd:[9,6,6],
        knockback:[3,3,3],
        recharge: [150,480,480],
        cost: [50,500,500],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.AREA],[ATTACKS.AREA] ],
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
    
data.cats.lil_gross_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_gross_cat,spr_lil_gross_cat_b,spr_lil_gross_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_gross_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[160,160,640],
        dmg:[100,100,200],
        atk_spd:[127,125,125],
        range:[300,300,300],
        spd:[8,8,8],
        knockback:[3,3,3],
        recharge: [330,330,490],
        cost: [400,400,400],
        targetings:[ [],[],[TARGETING.ALIEN] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.BARRIER_BREAKER] ],
        abilities_data:[ [{}],[{}],[{chance:30}] ],
        effects:[ [],[],[EFFECT.KNOCKBACK] ],
        effects_data:[ [{}],[{}],[{chance:30}] ],
        talents:{
            abilities:[ABILITY.SHIELD_BREAKER,EFFECT.KNOCKBACK,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:165, chance:3, chance_improv:3, chance_improv_max:30 },
                { total_cost:125, chance_improv:1, chance_improv_max:10, start_chance_improv:1 },
                { total_cost:125, improv:6, improv_max:70, start_improv:16 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 }
            ]
        }
    }
}

data.cats.lil_cow_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_cow_cat,spr_lil_cow_cat_b,spr_lil_cow_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_cow_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[200,200,800],
        dmg:[13,13,26],
        atk_spd:[10,10,10],
        range:[130,130,130],
        spd:[20,20,20],
        knockback:[5,5,5],
        recharge: [270,270,390],
        cost: [500,500,500],
        targetings:[ [],[],[] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.IMMUNE_WAVE] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[ABILITY.SHIELD_BREAKER,ABILITY.COST_DOWN,ABILITY.IMMUNE_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:165, chance:1, chance_improv:1, chance_improv_max:10 },
                { total_cost:125, number_improv:20, number_improv_max:200, start_number_improv:0 },
                { total_cost:75 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 }
            ]
        }
    }
}

data.cats.lil_bird_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_bird_cat,spr_lil_bird_cat_b,spr_lil_bird_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_bird_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[120,120,480],
        dmg:[140,165,330],
        atk_spd:[49,57,57],
        range:[160,160,170],
        spd:[8,8,8],
        knockback:[4,4,4],
        recharge: [250,250,370],
        cost: [650,650,650],
        targetings:[ [],[],[TARGETING.ZOMBIE] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[ABILITY.ZOMBIE_KILLER] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,EFFECT.CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                { total_cost:75 },
                { total_cost:75 },
                { total_cost:165, chance:20, time:24, time_improv:4, time_improv_max:60 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 },
                { total_cost:125, improv:2, improv_max:20, start_improv:2 }
            ]
        }
    }
}
    
data.cats.red_riding_mina = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_red_riding_mina,spr_red_riding_mina_b,spr_red_riding_mina_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
        value:[-1,-1, [ [SEED_RED,10],[CATFRUIT_RED,10],[CATFRUIT_EPIC,5],[CATFRUIT_ELDER,1] ] ],
        level:[0,0,30],
        xp:[0,0,1000000]
    },
    stats:{
        life:[1200,1200,1800],
        dmg:[600,600,1200],
        atk_spd:[119,119,119],
        range:[435,435,435],
        spd:[10,10,10],
        knockback:[4,4,4],
        recharge: [3200,3200,3200],
        cost: [2600,2600,2600],
        targetings:[ [],[],[TARGETING.RELIC] ],
        attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
        long_dist_range:[ [300,600],[300,600],[300,700] ],
        abilities:[ [],[],[ABILITY.IMMUNE_CURSE] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.WEAKEN] ],
        effects_data:[ [{}],[{}],[{chance:50, weaken:50, time:100}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.lil_homura = {
    max_lvl: [50,0],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_homura,spr_lil_homura_b,spr_lil_homura_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"nutckracker_witch"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[600,600,600],
        dmg:[80,80,160],
        atk_spd:[71,69,87],
        range:[225,225,275],
        spd:[11,11,11],
        knockback:[2,2,2],
        recharge: [1000,1000,1000],
        cost: [300,300,300],
        targetings:[ [],[],[TARGETING.BLACK] ],
        attack_type:[ [],[],[] ],
        abilities:[ [ABILITY.WITCH_KILLER],[ABILITY.WITCH_KILLER],[ABILITY.WITCH_KILLER] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.WEAKEN] ],
        effects_data:[ [{}],[{}],[{chance:50, weaken:50, time:150}] ],
        talents:{
            abilities:[],
            talent_type:[],
            data:[]
        }
    }
}
    
data.cats.lil_fish_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_fish_cat,spr_lil_fish_cat_b,spr_lil_fish_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_fish_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[280,280,1120],
        dmg:[180,180,360],
        atk_spd:[43,43,43],
        range:[140,140,140],
        spd:[8,8,8],
        knockback:[3,3,3],
        recharge: [390,390,510],
        cost: [800,800,800],
        targetings:[ [TARGETING.RED],[TARGETING.RED],[TARGETING.RED] ],
        attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
        abilities:[ [],[],[ABILITY.CRITICAL] ],
        abilities_data:[ [{}],[{}],[{chance:5}] ],
        effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
        effects_data:[ [{}],[{}],[{}] ],
        talents:{
            abilities:[TARGETING.AKU,ABILITY.WAVE,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                {total_cost:75},
                {total_cost:165,chance:2,lvl:2,chance_improv:2,chance_improv_max:20},
                {total_cost:125,improv:6,start_improv:16,improv_max:70},
                {total_cost:125,start_improv:2,improv:2,improv_max:20},
                {total_cost:125,start_improv:2,improv:2,improv_max:20}
            ]
        }
    }
}
    
data.cats.lil_lizard_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_lizard_cat,spr_lil_lizard_cat_b,spr_lil_lizard_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
        value:[-1,-1,"lil_lizard_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[320,320,900],
        dmg:[350,350,400],
        atk_spd:[127,127,127],
        range:[320,320,400],
        spd:[8,8,10],
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
            abilities:[ABILITY.MINI_WAVE,ABILITY.SURVIVE,ABILITY.IMMUNE_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                {total_cost:165,chance:4,chance_improv:4,lvl:4,chance_improv_max:40},
                {total_cost:165,chance:28,chance_improv:8,chance_improv_max:100},
                {total_cost:75},
                {total_cost:125,improv:2,improv_max:20,start_improv:2},
                {total_cost:125,improv:2,improv_max:20,start_improv:2}
            ]
        }
    }
}
    
data.cats.lil_titan_cat = {
    max_lvl: [50,60],
    name: ["","",""],
    rarity: RARITY.SPECIAL,
    spr:[ spr_lil_titan_cat,spr_lil_titan_cat_b,spr_lil_titan_cat_c ],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,"lil_titan_awakens"],
        level:[0,0,20],
        xp:[0,0,0]
    },
    stats:{
        life:[400,400,1600],
        dmg:[280,280,460],
        atk_spd:[67,67,57],
        range:[140,140,140],
        spd:[6,6,6],
        knockback:[1,1,1],
        recharge: [810,810,930],
        cost: [1300,1300,1300],
        targetings:[ [],[],[TARGETING_NON_METAL] ],
        attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [],[],[EFFECT.KNOCKBACK] ],
        effects_data:[ [{}],[{}],[{chance:20}] ],
        talents:{
            abilities:[ABILITY.SHIELD_BREAKER,ABILITY.IMMUNE_WEAKEN,ABILITY.RESIST_SURGE,ABILITY.HP_UP,ABILITY.ATK_UP],
            talent_type:[0,0,0,0,0],
            data:[
                {total_cost:165,chance:3, chance_improv:3, chance_improv_max:30},
                {total_cost:75},
                {total_cost:125,improv:5,start_improv:5,improv_max:50},
                {total_cost:125,improv:2,start_improv:2,improv_max:20},
                {total_cost:125,improv:2,start_improv:2,improv_max:20}
            ]
        }
    }
}
    
data.cats.miyamoku_musashi = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_miyamoku_musashi,spr_miyamoku_musashi_b,spr_miyamoku_musashi_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [CATFRUIT_GREEN,10],[CATFRUIT_PURPLE,10],[CATFRUIT_BLUE,10],[CATFRUIT_YELLOW,10],[CATFRUIT_ELDER,1] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[1900,1900,2500],
		dmg:[1900,1900,2500],
		atk_spd:[269,269,269],
		range:[400,400,400],
		spd:[5,5,5],
		knockback:[3,3,3],
		recharge:[4800,4800,4800],
		cost:[3200,3200,3200],
		targetings:[ [],[],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_WAVE],[ABILITY.IMMUNE_WAVE],[ABILITY.ZOMBIE_KILLER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{}],[{}],[{},{},{}] ],
		effects:[ [],[],[EFFECT.FREEZE] ],
		effects_data:[ [],[],[{chance:30,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.happy_100 = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_happy_100,spr_happy_100_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[400,400],
		dmg:[50,50],
		atk_spd:[75,75],
		range:[300,300],
		spd:[10,10],
		knockback:[3,3],
		recharge:[640,640],
		cost:[480,480],
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
    
data.cats.maneki_cat = {
	max_lvl:[50,35],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_maneki_cat,spr_maneki_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[450,450],
		dmg:[99,99],
		atk_spd:[103,103],
		range:[200,200],
		spd:[8,8],
		knockback:[3,3],
		recharge:[640,640],
		cost:[360,360],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
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
    
data.cats.hermit_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_hermit_cat,spr_hermit_cat_b,spr_hermit_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"infernal_floor_30"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[1800,1800,2700],
		dmg:[720,720,720],
        multi_hit_dmgs:[ [240,240,240],[240,240,240],[240,240,240] ],
		atk_spd:[127,127,127],
		range:[255,255,255],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[1800,1800,1400],
		cost:[1600,1600,1600],
		targetings:[ [],[],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.WAVE],[ABILITY.WAVE],[ABILITY.WAVE,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{chance:100,lvl:3}],[{chance:100,lvl:3}],[{chance:100,lvl:5},{}] ],
		effects:[ [],[],[EFFECT.STRONG,EFFECT.CURSE] ],
		effects_data:[ [],[],[{},{chance:20,time:90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.saber_the_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_saber_the_cat,spr_saber_the_cat_b,spr_saber_the_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"holy_war_saber_alter"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[760,760,1140],
		dmg:[100,100,100],
		atk_spd:[41,41,41],
		range:[155,155,155],
		spd:[10,10,10],
		knockback:[3,3,3],
		recharge:[500,500,500],
		cost:[380,380,380],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [],[],[{},{},{},{},{},{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.lil_sakura = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_lil_sakura,spr_lil_sakura_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[100,100],
		atk_spd:[129,129],
		range:[190,190],
		spd:[8,8],
		knockback:[4,4],
		recharge:[1000,1000],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:10}],[{chance:10}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.coin_cat = {
	max_lvl:[50,40],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_coin_cat,spr_coin_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[100,100],
		dmg:[8,8],
		atk_spd:[37,37],
		range:[140,140],
		spd:[9,9],
		knockback:[3,3],
		recharge:[150,150],
		cost:[50,50],
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
    
data.cats.farmer_cat = {
	max_lvl:[50,25],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_farmer_cat,spr_farmer_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[570,570],
		dmg:[140,140],
		atk_spd:[61,61],
		range:[180,180],
		spd:[8,8],
		knockback:[3,3],
		recharge:[480,480],
		cost:[360,360],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
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
    
data.cats.masked_yulala = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_masked_yulala,spr_masked_yulala_b,spr_masked_yulala_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"infernal_floor_40"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[2000,2000,3000],
		dmg:[500,500,500],
		atk_spd:[61,61,61],
		range:[350,350,350],
		spd:[20,20,20],
		knockback:[2,2,2],
		recharge:[3100,3100,2400],
		cost:[2800,2800,2800],
		targetings:[ [],[],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [],[],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.satori_hikami_and_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_satori_hikami_and_cat,spr_satori_hikami_and_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[540,540],
		dmg:[90,90],
		atk_spd:[51,51],
		range:[160,160],
		spd:[12,12],
		knockback:[3,3],
		recharge:[660,660],
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
    
data.cats.gendo_and_fuyutsuki_cats = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_gendo_and_fuyutsuki_cats,spr_gendo_and_fuyutsuki_cats_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[30,30],
		atk_spd:[77,77],
		range:[110,110],
		spd:[8,8],
		knockback:[2,2],
		recharge:[300,300],
		cost:[150,150],
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
    
data.cats.kaworu_and_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_kaworu_and_cat,spr_kaworu_and_cat_b,spr_kaworu_and_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"10th_angel_strikes"],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[570,570,570],
		dmg:[255,255,255],
		atk_spd:[151,151,167],
		range:[175,175,250],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[1000,1000,1000],
		cost:[300,300,300],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.EVA_KILLER],[ABILITY.EVA_KILLER],[ABILITY.EVA_KILLER] ],
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
    
data.cats.crazed_moneko = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_crazed_moneko,spr_crazed_moneko_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1000,1500],
		dmg:[450,600],
        multi_hit_dmgs:[ [150,150,150],[200,200,200] ],
		atk_spd:[181,181],
		range:[210,210],
		spd:[10,10],
		knockback:[4,4],
		recharge:[1332,1332],
		cost:[99,99],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:100,on_x_hit:3}],[{chance:100,on_x_hit:3}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.mecha_bun = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_mecha_bun,spr_mecha_bun_b,spr_mecha_bun_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [SEED_YELLOW,5],[SEED_BLUE,5],[SEED_GREEN,5],[CATFRUIT_ELDER,1],[CATFRUIT_EPIC,10] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[3200,3200,4000],
		dmg:[400,400,500],
		atk_spd:[32,31,33],
		range:[190,190,190],
		spd:[23,23,23],
		knockback:[2,2,2],
		recharge:[2800,2800,2800],
		cost:[2400,2400,2400],
		targetings:[ [],[],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [],[],[EFFECT.STRONG] ],
		effects_data:[ [],[],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.nekokkuma = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_nekokkuma,spr_nekokkuma_b],
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
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
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
    
data.cats.cat_god_the_great = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_cat_god_the_great,spr_cat_god_the_great_b,spr_cat_god_the_great_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [CATFRUIT_GOLD,1] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[1500,1500,1515],
		dmg:[3060,3060,3060],
        omni_range:[ [ [-850,850],[-850,850],[-850,850] ],[ [-850,850],[-850,850],[-850,850] ],[ [-850,850],[-850,850],[-850,850] ] ],
        multi_hit_dmgs:[ [30,30,3000],[30,30,3000],[30,30,3000] ],
		atk_spd:[1.119,1.119,1.119],
		range:[350,350,350],
		spd:[3,3,3],
		knockback:[1,1,1],
		recharge:[8888,8888,8888],
		cost:[2222,2222,2222],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.OMNI] ],
		abilities:[ [],[],[ABILITY.EXTRA_MONEY] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:100,on_x_hit:[1,2]}],[{chance:100,on_x_hit:[1,2]}],[{chance:100,on_x_hit:[1,2]}] ],
		talents:{
			abilities:[EFFECT.WEAKEN,EFFECT.DODGE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
                {total_cost:235,on_x_hit:[1,2],weaken:50,chance:100,time:15,time_improv:15,time_improv_max:150},
                {total_cost:235,chance:50,time:15,time_improv:5,time_improv_max:60},
                {total_cost:100},
                {total_cost:175,start_improv:8, improv:8,improv_max:80},
                {total_cost:175,start_improv:8, improv:8,improv_max:80}
            ]
		}
	}
}
    
data.cats.shirou_the_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_shirou_the_cat,spr_shirou_the_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[750,750],
		dmg:[130,130],
		atk_spd:[58,58],
		range:[170,170],
		spd:[10,10],
		knockback:[3,3],
		recharge:[530,530],
		cost:[360,360],
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
    
data.cats.filibuster_cat_x = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_filibuster_cat_x,spr_filibuster_cat_x_b,spr_filibuster_cat_x_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_EPIC,5],[BEHEMOT_RED_BIG,2],[BEHEMOT_YELLOW_BIG,1] ] ],
		level:[0,0,20],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[1600,1600,2000],
		dmg:[1000,1000,2000],
		atk_spd:[579,579,446],
        omni_range:[ [-500,575],[-500,575],[-500,575] ],
		range:[575,575,575],
		spd:[7,7,7],
		knockback:[1,1,1],
		recharge:[4800,4800,4800],
		cost:[2500,2500,2500],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.RELIC,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
		abilities:[ [],[],[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{},{}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:100,time: 120}],[{chance:100,time: 120}],[{chance:100,time: 120}] ],
		talents:{
			abilities:[EFFECT.MASSIVE_DMG,EFFECT.FREEZE,ABILITY.RECOVER_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
                {total_cost:100},
                {total_cost:175,time_improv:9,start_time_improv:9,time_improv_max:90},
                {total_cost:175,time_improv:60,start_time_improv:60,time_improv_max:600},
                {total_cost:175,start_improv:8,improv:8,improv_max:80},
                {total_cost:175,start_improv:8,improv:8,improv_max:80}
            ]
		}
	}
}
    
data.cats.dogumaru = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_dogumaru,spr_dogumaru_b,spr_dogumaru_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_GREEN,10],[BEHEMOT_EPIC,3] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[3600,4800,5800],
		dmg:[2100,2400,2400],
		atk_spd:[227,227,227],
		range:[350,350,350],
		spd:[15,15,15],
		knockback:[2,2,2],
		recharge:[3400,3400,2400],
		cost:[2600,2600,2600],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS],[TARGETING.RELIC,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE],[ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{},{}],[{},{}],[{},{dodge_chance:5,dodge_time:30},{},{}] ],
		effects:[ [EFFECT.RESISTANT],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.rosary_angel = {
	max_lvl:[50,20],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_rosary_angel,spr_rosary_angel_b,spr_rosary_angel_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"devilish_illusion"],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[240,300,360],
		dmg:[45,50,55],
		atk_spd:[220,220,220],
		range:[400,400,400],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[1000,1000,1000],
		cost:[400,400,400],
		targetings:[ [TARGETING.RED],[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK,TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:50,time:200,weaken:50}],[{chance:50,time:200,weaken:50}],[{chance:50,time:200,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.wakamiko_cat = {
	max_lvl:[50,30],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_wakamiko_cat,spr_wakamiko_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1280,1280],
		dmg:[370,370],
		atk_spd:[82,82],
		range:[250,250],
		spd:[8,8],
		knockback:[3,3],
		recharge:[990,990],
		cost:[820,820],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
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
    
data.cats.cat_devil = {
	max_lvl:[50,30],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_cat_devil,spr_cat_devil_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1250,1250],
		dmg:[545,545],
		atk_spd:[116,116],
		range:[250,250],
		spd:[10,10],
		knockback:[3,3],
		recharge:[970,970],
		cost:[840,840],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
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
    
data.cats.nekonosuke = {
	max_lvl:[50,30],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_nekonosuke,spr_nekonosuke_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1340,1340],
		dmg:[870,870],
		atk_spd:[201,201],
		range:[250,250],
		spd:[6,6],
		knockback:[3,3],
		recharge:[980,980],
		cost:[830,830],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
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
    
data.cats.shakurel_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_shakurel_cat,spr_shakurel_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[150,150],
		dmg:[8,8],
		atk_spd:[35,35],
		range:[150,150],
		spd:[5,5],
		knockback:[3,3],
		recharge:[200,200],
		cost:[80,80],
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
    
data.cats.shakurel_lion = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_shakurel_lion,spr_shakurel_lion_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1700,2300],
		dmg:[150,200],
		atk_spd:[28,28],
		range:[160,160],
		spd:[7,7],
		knockback:[2,2],
		recharge:[1200,1200],
		cost:[800,800],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL,ABILITY.WAVE],[ABILITY.CRITICAL,ABILITY.WAVE] ],
		abilities_data:[ [{chance:10},{chance:20,lvl:1}],[{chance:10},{chance:20,lvl:1}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.shakurel_tiger = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_shakurel_tiger,spr_shakurel_tiger_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1550,2100],
		dmg:[375,500],
		atk_spd:[58,58],
		range:[160,160],
		spd:[9,9],
		knockback:[3,3],
		recharge:[1120,1120],
		cost:[750,750],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.WAVE,ABILITY.BARRIER_BREAKER],[ABILITY.WAVE,ABILITY.BARRIER_BREAKER] ],
		abilities_data:[ [{chance:20,lvl:1},{chance:30}],[{chance:20,lvl:1},{chance:30}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.shakurel_panda = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_shakurel_panda,spr_shakurel_panda_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1800,2450],
		dmg:[450,600],
		atk_spd:[60,60],
		range:[140,140],
		spd:[6,6],
		knockback:[2,2],
		recharge:[1200,1200],
		cost:[850,850],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.WAVE,ABILITY.ZOMBIE_KILLER],[ABILITY.WAVE,ABILITY.ZOMBIE_KILLER] ],
		abilities_data:[ [{chance:20,lvl:1},{}],[{chance:20,lvl:1},{}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.chun_li_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_chun_li_cat,spr_chun_li_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[180,180],
		atk_spd:[94,94],
		range:[180,180],
		spd:[10,10],
        multi_hit_dmgs:[ [60,60,60],[60,60,60] ],
		knockback:[3,3],
		recharge:[600,600],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:5}],[{chance:5}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.urs_and_fenrir = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_urs_and_fenrir,spr_urs_and_fenrir_b,spr_urs_and_fenrir_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,5],[BEHEMOT_RED,5],[BEHEMOT_EPIC,3] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[1800,1800,2100],
		dmg:[1100,1100,1350],
		atk_spd:[107,107,107],
		range:[445,445,460],
		spd:[8,8,8],
		knockback:[4,4,4],
		recharge:[5200,5200,5200],
		cost:[3250,3250,3250],
		targetings:[ TARGETING_NON_METAL,TARGETING_NON_METAL,TARGETING_NON_METAL ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_CURSE],[ABILITY.IMMUNE_CURSE],[ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{}],[{}],[{},{dodge_chance:30,dodge_time:30},{}] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:20,time:90,weaken:50}],[{chance:20,time:90,weaken:50}],[{chance:20,time:90,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.master_uril = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_master_uril,spr_master_uril_b,spr_master_uril_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.STAGE],
		value:[-1,-1,"infernal_floor_50"],
		level:[0,0,20],
		xp:[0,0,0]
	},
	stats:{
		life:[4000,4000,5200],
		dmg:[200,200,300],
		atk_spd:[127,127,127],
		range:[375,375,405],
		spd:[8,8,8],
		knockback:[3,3,3],
		recharge:[3600,3600,3000],
		cost:[2700,2700,2700],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.SURGE,ABILITY.IMMUNE_CURSE],[ABILITY.SURGE,ABILITY.IMMUNE_CURSE],[ABILITY.SURGE,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{chance:100,lvl:3,distance:[400,600]},{}],[{chance:100,lvl:3,distance:[400,600]},{}],[{chance:100,lvl:3,distance:[400,600]},{dodge_chance:5,dodge_time:30},{},{}] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW],[EFFECT.STRONG,EFFECT.SLOW,EFFECT.CURSE] ],
		effects_data:[ [{chance:100,time: 60}],[{chance:100,time: 60}],[{},{chance:100,time: 60},{chance:100,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.heavenly_jack = {
	max_lvl:[50,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_heavenly_jack,spr_heavenly_jack_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[420,550],
		dmg:[190,250],
		atk_spd:[80,80],
		range:[220,220],
		spd:[10,10],
		knockback:[3,3],
		recharge:[600,600],
		cost:[300,300],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
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
    
data.cats.gacha_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_gacha_cat,spr_gacha_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1500,1500],
		dmg:[1,1],
		atk_spd:[10,10],
		range:[120,120],
		spd:[4,4],
		knockback:[1,1],
		recharge:[2100,2100],
		cost:[700,700],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [{},{},{},{}],[{},{},{},{}] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:5}],[{chance:5}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.idi_n = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_idi_n,spr_idi_n_b,spr_idi_n_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_YELLOW,3],[BEHEMOT_EPIC,5] ] ],
		level:[0,0,0],
		xp:[0,0,0]
	},
	stats:{
		life:[1200,1500,1800],
		dmg:[2800,3500,3500],
		atk_spd:[141,141,141],
		range:[175,175,175],
		spd:[44,44,44],
		knockback:[5,5,5],
		recharge:[3000,3000,3000],
		cost:[2800,2800,2800],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE,ABILITY.IMMUNE_EXPLOSION] ],
		abilities_data:[ [{},{}],[{},{}],[{},{},{},{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.INSANE_DMG] ],
		effects_data:[ [{}],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.panda_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_panda_cat,spr_panda_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[555,555],
		dmg:[480,480],
		atk_spd:[196,196],
		range:[225,225],
		spd:[10,10],
		knockback:[3,3],
		recharge:[600,600],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.EXTRA_MONEY],[ABILITY.EXTRA_MONEY] ],
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
    
data.cats.gold_brick_cat = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_gold_brick_cat,spr_gold_brick_cat_b,spr_gold_brick_cat_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [CATFRUIT_GOLD,1] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[250,250,300],
		dmg:[2,2,2],
		atk_spd:[68,68,68],
		range:[110,110,110],
		spd:[8,8,8],
		knockback:[1,1,1],
		recharge:[240,240,240],
		cost:[100,100,100],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.IMMUNE_TOXIC] ],
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
    
data.cats.elder_mask_doron = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_elder_mask_doron,spr_elder_mask_doron_b,spr_elder_mask_doron_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_BLUE,10],[BEHEMOT_EPIC,3] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[22222,22222,22222],
		dmg:[777,1111,1111],
		atk_spd:[132,132,132],
		range:[400,400,400],
		spd:[20,20,30],
		knockback:[1,1,1],
		recharge:[1840,1840,1840],
		cost:[1200,1200,1200],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
		abilities:[ [ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{chance:100,lvl:1,distance:[400,1,000]},{},{},{},{},{},{},{},{}],[{chance:100,lvl:3,distance:[400,1,000]},{},{},{},{},{},{},{},{}],[{chance:100,lvl:3,distance:[400,1,000]},{},{dodge_chance:5,dodge_time:30},{},{},{},{},{},{},{},{}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE],[EFFECT.KNOCKBACK,EFFECT.FREEZE] ],
		effects_data:[ [{chance:100,time: 150}],[{chance:100,time: 200}],[{chance:100},{chance:100,time: 200}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.kabuto_cat = {
	max_lvl:[50,40],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_kabuto_cat,spr_kabuto_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,750],
		dmg:[120,150],
		atk_spd:[47,47],
		range:[140,140],
		spd:[7,7],
		knockback:[2,2],
		recharge:[410,410],
		cost:[360,360],
		targetings:[ [TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE] ],
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
    
data.cats.kuwagata_cat = {
	max_lvl:[50,40],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_kuwagata_cat,spr_kuwagata_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,750],
		dmg:[120,150],
		atk_spd:[47,47],
		range:[140,140],
		spd:[15,15],
		knockback:[3,3],
		recharge:[410,410],
		cost:[360,360],
		targetings:[ [TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.FLOATING,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_SLOW] ],
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
    
data.cats.jagando_jr = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_jagando_jr,spr_jagando_jr_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2600,3100],
		dmg:[1080,1440],
        multi_hit_dmgs:[ [180,180,720],[240,240,960] ],
		atk_spd:[151,151],
		range:[360,360],
		spd:[6,6],
		knockback:[2,2],
		recharge:[3700,3700],
		cost:[2800,2800],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT] ],
		abilities:[ [ABILITY.SURGE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SURGE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{chance:100,lvl:1,distance:[150,550],on_x_hit:3},{},{}],[{chance:100,lvl:1,distance:[150,550],on_x_hit:3},{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG,EFFECT.KNOCKBACK] ],
		effects_data:[ [{}],[{},{chance:100,on_x_hit:3}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.million_dollar_cat = {
	max_lvl:[50,15],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_million_dollar_cat,spr_million_dollar_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[400,400],
		dmg:[6,6],
		atk_spd:[499,499],
		range:[350,350],
		spd:[9,9],
		knockback:[3,3],
		recharge:[990,990],
		cost:[400,400],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL,ABILITY.EXTRA_MONEY],[ABILITY.CRITICAL,ABILITY.EXTRA_MONEY] ],
		abilities_data:[ [{chance:100},{}],[{chance:100},{}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.firecracker_cat = {
	max_lvl:[50,30],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_firecracker_cat,spr_firecracker_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[300,300],
		dmg:[140,140],
		atk_spd:[49,49],
		range:[170,170],
		spd:[10,10],
		knockback:[4,4],
		recharge:[600,600],
		cost:[650,650],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.MASSIVE_DMG,EFFECT.DODGE],[EFFECT.MASSIVE_DMG,EFFECT.DODGE] ],
		effects_data:[ [{},{chance:20,time:60}],[{},{chance:20,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.secret_crush_cat = {
	max_lvl:[1,55],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_secret_crush_cat,spr_secret_crush_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[600,600],
		dmg:[300,300],
		atk_spd:[89,89],
		range:[200,200],
		spd:[9,9],
		knockback:[3,3],
		recharge:[500,500],
		cost:[600,600],
		targetings:[ [TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
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
    
data.cats.tomboy_lion_cat = {
	max_lvl:[1,55],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_tomboy_lion_cat,spr_tomboy_lion_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[12,12],
		atk_spd:[10,10],
		range:[140,140],
		spd:[28,28],
		knockback:[5,5],
		recharge:[270,270],
		cost:[500,500],
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
    
data.cats.chalkboard_eraser_cat = {
	max_lvl:[1,55],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_chalkboard_eraser_cat,spr_chalkboard_eraser_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[250,250],
		dmg:[2,2],
		atk_spd:[67,67],
		range:[110,110],
		spd:[7,7],
		knockback:[1,1],
		recharge:[240,240],
		cost:[100,100],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
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
    
data.cats.elder_beast_naala = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_elder_beast_naala,spr_elder_beast_naala_b,spr_elder_beast_naala_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_YELLOW,10],[BEHEMOT_EPIC,3] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[4200,4200,5000],
		dmg:[5040,5040,5040],
        multi_hit_dmgs:[ [1680,1680,1680],[1680,1680,1680],[1680,1680,1680] ],
        long_dist_range:[ [ [ 1,301 ],[ 300,500 ],[ 500,700 ] ],[ [ 1,301 ],[ 300,500 ],[ 500,700 ] ], [ [ 1,301 ],[ 300,500 ],[ 500,700 ] ] ],
		atk_spd:[171,171,171],
		range:[300,300,300],
		spd:[16,16,16],
		knockback:[2,2,2],
		recharge:[3900,3900,3900],
		cost:[3000,3000,3000],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{},{},{}],[{},{},{}],[{},{dodge_chance:5,dodge_time:30},{},{},{}] ],
		effects:[ [EFFECT.STRONG,EFFECT.WEAKEN],[EFFECT.STRONG,EFFECT.WEAKEN],[EFFECT.STRONG,EFFECT.WEAKEN] ],
		effects_data:[ [{},{chance:30,time:90,weaken:50}],[{},{chance:30,time:90,weaken:50}],[{},{chance:100,time:120,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_001 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_001,spr_ancient_egg_001_b,spr_ancient_egg_001_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,320],
		dmg:[2,2,3],
		atk_spd:[471,471,54],
		range:[100,100,120],
		spd:[5,5,4],
		knockback:[1,1,1],
		recharge:[200,200,240],
		cost:[120,120,90],
		targetings:[ [],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.RESISTANT],[EFFECT.RESISTANT] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_201 = {
	max_lvl:[50,20],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_201,spr_ancient_egg_201_b,spr_ancient_egg_201_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,660],
		dmg:[2,2,120],
		atk_spd:[471,471,71],
		range:[100,100,220],
		spd:[5,5,20],
		knockback:[1,1,3],
		recharge:[200,200,500],
		cost:[120,120,350],
		targetings:[ [],[TARGETING.AKU],[TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [],[{chance:1,time: 90}],[{chance:30,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_003 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_003,spr_ancient_egg_003_b,spr_ancient_egg_003_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10],[BEHEMOT_BLUE,10],[BEHEMOT_GREEN,10],[BEHEMOT_YELLOW,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,1170],
		dmg:[2,2,375],
		atk_spd:[471,471,96],
		range:[100,100,140],
		spd:[5,5,8],
		knockback:[1,1,1],
		recharge:[200,200,390],
		cost:[120,120,220],
		targetings:[ [],[TARGETING.AKU],[TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{}] ],
		effects:[ [],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_202 = {
	max_lvl:[50,20],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_202,spr_ancient_egg_202_b,spr_ancient_egg_202_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,750],
		dmg:[2,2,66],
		atk_spd:[471,471,60],
		range:[100,100,210],
		spd:[5,5,10],
		knockback:[1,1,1],
		recharge:[200,200,410],
		cost:[120,120,300],
		targetings:[ [],[TARGETING.RED,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [],[{chance:1,time:90,weaken:50}],[{chance:50,time:90,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.chika_amatori_and_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_chika_amatori_and_cat,spr_chika_amatori_and_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[480,480],
		dmg:[120,120],
		atk_spd:[179,179],
		range:[450,450],
		spd:[6,6],
		knockback:[3,3],
		recharge:[1080,1080],
		cost:[360,360],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:100,time: 60}],[{chance:100,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_004 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_004,spr_ancient_egg_004_b,spr_ancient_egg_004_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,  [ [BEHEMOT_PURPLE,12],[BEHEMOT_RED,11],[BEHEMOT_BLUE,10],[BEHEMOT_GREEN,9],[BEHEMOT_YELLOW,8] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,100],
		dmg:[2,2,3000],
		atk_spd:[471,471,230],
		range:[100,100,120],
		spd:[5,5,25],
		knockback:[1,1,1],
		recharge:[200,200,820],
		cost:[120,120,500],
		targetings:[ [],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BARRIER_BREAKER,ABILITY.SHIELD_BREAKER] ],
		abilities_data:[ [],[],[{chance:100},{chance:100}] ],
		effects:[ [],[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [],[{chance:1}],[{chance:100}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.meditation_cat = {
	max_lvl:[50,25],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_meditation_cat,spr_meditation_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[10,10],
		dmg:[10,10],
		atk_spd:[230,230],
		range:[600,600],
		spd:[0,0],
		knockback:[1,1],
		recharge:[5000,5000],
		cost:[500,500],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.BOSS_SHOCKWAVE_IMMUNITY],[ABILITY.BOSS_SHOCKWAVE_IMMUNITY] ],
		abilities_data:[ [{}],[{}] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:100}],[{chance:100}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_000 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_000,spr_ancient_egg_000_b,spr_ancient_egg_000_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE_BIG,2],[BEHEMOT_RED_BIG,2],[BEHEMOT_BLUE_BIG,2],[BEHEMOT_GREEN_BIG,2],[BEHEMOT_YELLOW_BIG,2] ] ],
		level:[0,0,30],
		xp:[0,0,1_000_000]
	},
	stats:{
		life:[100,100,3100],
		dmg:[2,2,3200],
		atk_spd:[471,471,278],
        multi_hit_dmgs:[ 0,0,[1600,1600] ],
        long_dist_range:[ 0,0,[ [1,401],[250,550] ]  ],
		range:[100,100,400],
		spd:[5,5,4],
		knockback:[1,1,3],
		recharge:[200,200,4200],
		cost:[120,120,3300],
		targetings:[ [],[TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{},{},{},{}] ],
		effects:[ [],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG],[EFFECT.RESISTANT,EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[{},{}],[{},{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.class_rep_cat = {
	max_lvl:[1,45],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_class_rep_cat,spr_class_rep_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[860,860],
		dmg:[175,175],
		atk_spd:[89,89],
		range:[250,250],
		spd:[8,8],
		knockback:[3,3],
		recharge:[480,480],
		cost:[460,460],
		targetings:[ [TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:30,time: 120}],[{chance:30,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_005 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_005,spr_ancient_egg_005_b,spr_ancient_egg_005_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,8],[BEHEMOT_RED,9],[BEHEMOT_BLUE,10],[BEHEMOT_GREEN,11],[BEHEMOT_YELLOW,12] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,1000],
		dmg:[2,2,1100],
		atk_spd:[471,471,221],
		range:[100,100,300],
		spd:[5,5,15],
        long_dist_range:[ 0,0,[ 250,450 ] ],
		knockback:[1,1,3],
		recharge:[200,200,600],
		cost:[120,120,640],
		targetings:[ [],[TARGETING.TRAITLESS],[TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE] ],
		abilities_data:[ [],[],[{},{}] ],
		effects:[ [],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_203 = {
	max_lvl:[50,20],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_203,spr_ancient_egg_203_b,spr_ancient_egg_203_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,610],
		dmg:[2,2,129],
		atk_spd:[471,471,96],
		range:[100,100,300],
		spd:[5,5,10],
		knockback:[1,1,3],
		recharge:[200,200,540],
		cost:[120,120,380],
		targetings:[ [],[TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE,ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{},{},{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [],[{chance:1,time: 90}],[{chance:30,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_006 = {
	max_lvl:[50,0],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_006,spr_ancient_egg_006_b,spr_ancient_egg_006_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,15],[BEHEMOT_BLUE,15],[BEHEMOT_RED_BIG,2],[BEHEMOT_GREEN_BIG,2],[BEHEMOT_YELLOW_BIG,1] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,800],
		dmg:[2,2,560],
		atk_spd:[471,471,105],
		range:[100,100,165],
		spd:[5,5,10],
		knockback:[1,1,2],
		recharge:[200,200,400],
		cost:[120,120,440],
		targetings:[ [],[TARGETING.AKU],[TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.AREA] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.medal_king = {
	max_lvl:[50,10],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_medal_king,spr_medal_king_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,800],
		dmg:[80,80],
		atk_spd:[192,192],
		range:[210,210],
		spd:[8,8],
		knockback:[2,2],
		recharge:[1200,1200],
		cost:[500,500],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.SURGE],[ABILITY.SURGE] ],
		abilities_data:[ [{chance:100,lvl:1,distance:[150,600]}],[{chance:100,lvl:1,distance:[150,600]}] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:100,time: 30}],[{chance:100,time: 30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.master_of_mind_soractes = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_master_of_mind_soractes,spr_master_of_mind_soractes_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4500,5500],
		dmg:[200,250],
		atk_spd:[21,21],
		range:[250,250],
		spd:[18,18],
		knockback:[4,4],
        omni_range:[ [-400,400],[-400,400] ],
		recharge:[4200,4200],
		cost:[2900,2900],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
		abilities:[ [ABILITY.CONJURE,ABILITY.SAGE_SLAYER],[ABILITY.CONJURE,ABILITY.SAGE_SLAYER] ],
		abilities_data:[ [{damage:2700,range:800,attack_animation:86},{}],[{damage:2700,range:800,attack_animation:86},{}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 50}],[{chance:30,time: 50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_204 = {
	max_lvl:[50,20],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_204,spr_ancient_egg_204_b,spr_ancient_egg_204_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,500],
		dmg:[2,2,240],
		atk_spd:[471,471,89],
		range:[100,100,300],
		spd:[5,5,10],
		knockback:[1,1,3],
		recharge:[200,200,480],
		cost:[120,120,450],
		targetings:[ [],[TARGETING.RED,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_KNOCKBACK] ],
		abilities_data:[ [],[],[{dodge_chance:5,dodge_time:30},{}] ],
		effects:[ [],[EFFECT.STRONG,EFFECT.WEAKEN],[EFFECT.STRONG,EFFECT.WEAKEN] ],
		effects_data:[ [],[{},{chance:1,time:120,weaken:50}],[{},{chance:50,time:120,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.principal_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_principal_cat,spr_principal_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[470,470],
		dmg:[160,160],
		atk_spd:[67,67],
		range:[150,150],
		spd:[8,8],
		knockback:[1,1],
		recharge:[930,930],
		cost:[1300,1300],
		targetings:[ [TARGETING.RED,TARGETING.BLACK,TARGETING.TRAITLESS],[TARGETING.RED,TARGETING.BLACK,TARGETING.TRAITLESS] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_WEAKEN] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.trash_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_trash_cat,spr_trash_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[400,400],
		dmg:[555,555],
		atk_spd:[328,328],
		range:[300,300],
		spd:[8,8],
		knockback:[2,2],
		recharge:[730,730],
		cost:[400,400],
		targetings:[ [TARGETING.ZOMBIE],[TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE],[ABILITY.ZOMBIE_KILLER,ABILITY.SOULSTRIKE] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.felix_the_cat_duke_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_felix_the_cat_duke_cat,spr_felix_the_cat_duke_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[400,400],
		dmg:[24,24],
		atk_spd:[255,255],
		range:[200,200],
		spd:[10,10],
		knockback:[3,3],
		recharge:[1240,1240],
		cost:[300,300],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.CRITICAL],[ABILITY.CRITICAL] ],
		abilities_data:[ [{chance:100}],[{chance:100}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.dotty_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_dotty_cat,spr_dotty_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1200,1200],
		dmg:[150,150],
		atk_spd:[37,37],
		range:[140,140],
		spd:[10,10],
		knockback:[2,2],
		recharge:[420,420],
		cost:[370,370],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_SLOW] ],
		abilities_data:[ [{},{}],[{},{}] ],
		effects:[ [EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.kaoru_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_kaoru_cat,spr_kaoru_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[700,700],
		dmg:[120,120],
		atk_spd:[69,69],
		range:[220,220],
		spd:[10,10],
		knockback:[3,3],
		recharge:[520,520],
		cost:[450,450],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN,EFFECT.DODGE],[EFFECT.WEAKEN,EFFECT.DODGE] ],
		effects_data:[ [{chance:20,time:150,weaken:50},{chance:20,time:60}],[{chance:20,time:150,weaken:50},{chance:20,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_205 = {
	max_lvl:[50,10],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_205,spr_ancient_egg_205_b,spr_ancient_egg_205_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,900],
		dmg:[2,2,200],
		atk_spd:[471,471,74],
		range:[100,100,180],
		spd:[5,5,10],
		knockback:[1,1,1],
		recharge:[200,200,460],
		cost:[120,120,250],
		targetings:[ [],[TARGETING.ZOMBIE,TARGETING.AKU],[TARGETING.ZOMBIE,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.ZOMBIE_KILLER,ABILITY.BEHEMOT_SLAYER] ],
		abilities_data:[ [],[],[{},{dodge_chance:5,dodge_time:30}] ],
		effects:[ [],[EFFECT.STRONG],[EFFECT.STRONG] ],
		effects_data:[ [],[{}],[{}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.ancient_egg_206 = {
	max_lvl:[50,20],
	name:["","",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ancient_egg_206,spr_ancient_egg_206_b,spr_ancient_egg_206_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1, [ [BEHEMOT_PURPLE,10],[BEHEMOT_RED,10] ] ],
		level:[0,0,30],
		xp:[0,0,200_000]
	},
	stats:{
		life:[100,100,630],
		dmg:[2,2,90],
		atk_spd:[471,471,81],
		range:[100,100,100],
		spd:[5,5,8],
		knockback:[1,1,2],
		recharge:[200,200,440],
		cost:[120,120,220],
		targetings:[ [],[TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[],[ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_KNOCKBACK] ],
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
    
data.cats.sardine = {
	max_lvl:[50,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_sardine,spr_sardine_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[70,90],
		dmg:[7,9],
		atk_spd:[59,59],
		range:[125,125],
		spd:[10,10],
		knockback:[1,1],
		recharge:[150,150],
		cost:[60,60],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.DODGE],[EFFECT.DODGE] ],
		effects_data:[ [{chance:5,time:60}],[{chance:5,time:60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.squid = {
	max_lvl:[50,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_squid,spr_squid_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[200,235],
		dmg:[5,6],
		atk_spd:[50,50],
		range:[110,110],
		spd:[8,8],
		knockback:[3,3],
		recharge:[260,260],
		cost:[80,80],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW] ],
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
    
data.cats.master_of_life_dr_nova = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_master_of_life_dr_nova,spr_master_of_life_dr_nova_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5300,6100],
		dmg:[1000,1300],
		atk_spd:[219,219],
        long_dist_range:[ [250,550],[250,550] ],
		range:[350,350],
		spd:[7,7],
		knockback:[4,4],
		recharge:[4200,4200],
		cost:[3300,3300],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [ABILITY.SAGE_SLAYER,ABILITY.EXPLOSION,ABILITY.IMMUNE_CURSE],[ABILITY.SAGE_SLAYER,ABILITY.EXPLOSION,ABILITY.IMMUNE_CURSE] ],
		abilities_data:[ [{},{chance:100,range:350},{}],[{},{chance:100,range:350},{}] ],
		effects:[ [EFFECT.SLOW,EFFECT.CURSE],[EFFECT.SLOW,EFFECT.CURSE] ],
		effects_data:[ [{chance:100,time: 100},{chance:30,time:120}],[{chance:100,time: 100},{chance:30,time:120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.lieutenant_cat = {
	max_lvl:[50,5],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_lieutenant_cat,spr_lieutenant_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[100,120],
		dmg:[100,112],
		atk_spd:[201,201],
		range:[140,140],
		spd:[20,20],
		knockback:[1,1],
		recharge:[1720,1720],
		cost:[500,500],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.MINI_WAVE],[ABILITY.MINI_WAVE] ],
		abilities_data:[ [{chance:100,lvl:1}],[{chance:100,lvl:1}] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:100,time: 90}],[{chance:100,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.lil_baki = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_lil_baki,spr_lil_baki_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[680,680],
		dmg:[140,140],
		atk_spd:[59,59],
		range:[200,200],
		spd:[12,12],
		knockback:[3,3],
		recharge:[700,700],
		cost:[420,420],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.METAL_KILLER],[ABILITY.METAL_KILLER] ],
		abilities_data:[ [{percent:5}],[{percent:5}] ],
		effects:[ [],[] ],
		effects_data:[ [],[] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.baki_cat = {
	max_lvl:[50,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_baki_cat,spr_baki_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,500],
		dmg:[100,100],
		atk_spd:[89,89],
		range:[200,200],
        omni_range:[ [-50,250],[-50,250] ],
		spd:[35,35],
		knockback:[3,3],
		recharge:[700,700],
		cost:[400,400],
		targetings:[ [TARGETING.ALIEN],[TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
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
    
data.cats.kaioh_cat = {
	max_lvl:[50,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_kaioh_cat,spr_kaioh_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[480,480],
		dmg:[190,190],
		atk_spd:[131,131],
		range:[250,250],
		spd:[36,36],
		knockback:[3,3],
		recharge:[1000,1000],
		cost:[450,450],
		targetings:[ [TARGETING.FLOATING,TARGETING.BLACK],[TARGETING.FLOATING,TARGETING.BLACK] ],
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
    
data.cats.doppo_cat = {
	max_lvl:[50,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_doppo_cat,spr_doppo_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[350,350],
		dmg:[100,100],
		atk_spd:[131,131],
		range:[300,300],
        long_dist_range:[ [200,375],[200,375] ],
		spd:[8,8],
		knockback:[3,3],
		recharge:[700,700],
		cost:[500,500],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:20,time: 90}],[{chance:20,time: 90}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.master_of_logic_newton = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_master_of_logic_newton,spr_master_of_logic_newton_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2400,2800],
		dmg:[1800,2200],
		atk_spd:[297,297],
        omni_range:[ [-300,900],[-300,900] ],
		range:[600,600],
		spd:[4,4],
		knockback:[4,4],
		recharge:[4600,4600],
		cost:[3400,3400],
		targetings:[ [TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
		abilities:[ [ABILITY.MINI_WAVE,ABILITY.CONJURE,ABILITY.SAGE_SLAYER],[ABILITY.MINI_WAVE,ABILITY.CONJURE,ABILITY.SAGE_SLAYER] ],
		abilities_data:[ [{chance:100,lvl:5},{damage:2700,range:800,attack_animation:86},{}],[{chance:100,lvl:5},{damage:2700,range:800,attack_animation:86},{}] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:100,time: 120}],[{chance:100,time: 120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.tails_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_tails_cat,spr_tails_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[350,400],
		dmg:[50,70],
		atk_spd:[150,150],
		range:[380,380],
        long_dist_range:[ [280,505],[280,505] ],
		spd:[30,30],
		knockback:[3,3],
		recharge:[550,550],
		cost:[380,380],
		targetings:[ [TARGETING.ANGEL],[TARGETING.ANGEL] ],
		attack_type:[ [ATTACKS.SINGLE,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.LONG] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:50,time: 60}],[{chance:100,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.tasmanian_giant_crab = {
	max_lvl:[50,10],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_tasmanian_giant_crab,spr_tasmanian_giant_crab_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[280,320],
		dmg:[1000,1400],
		atk_spd:[200,200],
		range:[180,180],
		spd:[5,5],
		knockback:[1,1],
		recharge:[660,660],
		cost:[320,320],
		targetings:[ [],[] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.BARRIER_BREAKER],[ABILITY.BARRIER_BREAKER] ],
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
    
data.cats.consultant_cat = {
	max_lvl:[50,10],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_consultant_cat,spr_consultant_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[580,720],
		dmg:[90,115],
		atk_spd:[83,83],
		range:[250,250],
		spd:[16,16],
		knockback:[3,3],
		recharge:[800,800],
		cost:[460,460],
		targetings:[ [TARGETING.METAL],[TARGETING.METAL] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [ABILITY.EXTRA_MONEY,ABILITY.METAL_KILLER],[ABILITY.EXTRA_MONEY,ABILITY.METAL_KILLER] ],
		abilities_data:[ [{},{percent:10}],[{},{percent:10}] ],
		effects:[ [EFFECT.SLOW],[EFFECT.SLOW] ],
		effects_data:[ [{chance:30,time: 60}],[{chance:30,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.nezuko_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_nezuko_cat,spr_nezuko_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[620,460],
		dmg:[50,100],
		atk_spd:[51,139],
		range:[220,300],
		spd:[10,10],
		knockback:[2,3],
		recharge:[520,520],
		cost:[390,390],
		targetings:[ [TARGETING.FLOATING],[TARGETING.FLOATING] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK] ],
		effects_data:[ [{chance:40}],[{chance:40}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.occultist_cat = {
	max_lvl:[1,20],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_occultist_cat,spr_occultist_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[830,830],
		dmg:[460,460],
		atk_spd:[123,123],
		range:[270,270],
		spd:[8,8],
		knockback:[3,3],
		recharge:[620,620],
		cost:[640,640],
		targetings:[ [TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.SINGLE],[ATTACKS.SINGLE] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.MASSIVE_DMG,EFFECT.DODGE],[EFFECT.MASSIVE_DMG,EFFECT.DODGE] ],
		effects_data:[ [{},{chance:20,time:30}],[{},{chance:20,time:30}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
data.cats.master_of_selection_darvin = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_master_of_selection_darvin,spr_master_of_selection_darvin_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5500,6200],
		dmg:[2100,2700],
        multi_hit_dmgs:[ [1300,800],[1600,1100] ],
        long_dist_range:[ [ [1,301],[301,501] ],[ [1,301],[301,501] ] ],
		atk_spd:[240,240],
		range:[300,300],
		spd:[4,4],
		knockback:[3,3],
		recharge:[4400,4400],
		cost:[3200,3200],
		targetings:[ [TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.RED,TARGETING.ANGEL,TARGETING.ALIEN] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG] ],
		abilities:[ [ABILITY.CONJURE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WARP],[ABILITY.CONJURE,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WARP] ],
		abilities_data:[ [{damage:2700,range:800,attack_animation:86},{},{}],[{damage:2700,range:800,attack_animation:86},{},{}] ],
		effects:[ [EFFECT.RESISTANT,EFFECT.WEAKEN,EFFECT.CURSE],[EFFECT.RESISTANT,EFFECT.WEAKEN,EFFECT.CURSE] ],
		effects_data:[ [{},{chance:100,time:120,weaken:50},{chance:100,time:120}],[{},{chance:100,time:120,weaken:50},{chance:100,time:120}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
    
#endregion
    
#region rare cats



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