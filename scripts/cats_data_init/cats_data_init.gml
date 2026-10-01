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
        omni_range:[ [-100,350],[-100,350],[-100,350] ],
        spd:[38,38,38],
        knockback:[10,10,10],
        recharge: [850,850,850],
        cost: [1600,1600,1600],
        targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
        attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
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

data.cats.capsule_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_capsule_cat,spr_capsule_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1,1],
		dmg:[300,300],
		atk_spd:[222,222],
		range:[140,140],
		spd:[70,70],
		knockback:[1,1],
		recharge:[600,600],
		cost:[444,444],
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
		long_dist_range:[ [200,500],[200,500],[200,500] ],
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
		omni_range:[ [-1000,600],[-1000,600],[-1000,600] ],
		spd:[20,20,30],
		knockback:[1,1,1],
		recharge:[1840,1840,1840],
		cost:[1200,1200,1200],
		targetings:[ [TARGETING.RELIC],[TARGETING.RELIC],[TARGETING.RELIC] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
		abilities:[ [ABILITY.KAMIKAZE,ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.KAMIKAZE,ABILITY.SURGE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.KAMIKAZE,ABILITY.SURGE,ABILITY.COLOSSUS_SLAYER,ABILITY.BEHEMOT_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE] ],
		abilities_data:[ [{},{chance:100,lvl:1,distance:[400,1,000]},{},{},{},{},{},{},{},{}],[{},{chance:100,lvl:3,distance:[400,1,000]},{},{},{},{},{},{},{},{}],[{},{chance:100,lvl:3,distance:[400,1,000]},{},{dodge_chance:5,dodge_time:30},{},{},{},{},{},{},{},{}] ],
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
		long_dist_range:[ [300,550],[300,550] ],
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

data.cats.scarf_cat = {
	max_lvl:[50,NaN],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_scarf_cat,spr_scarf_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[850,950],
		dmg:[70,83],
		atk_spd:[24,24],
		range:[295,295],
		spd:[19,19],
		knockback:[2,2],
		recharge:[960,960],
		cost:[600,600],
		targetings:[ [TARGETING.AKU],[TARGETING.AKU] ],
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
    
data.cats.fedora_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_fedora_cat,spr_fedora_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[800,1000],
		dmg:[400,460],
		atk_spd:[142,142],
		range:[360,360],
		spd:[15,15],
		knockback:[2,2],
		recharge:[1000,1000],
		cost:[700,700],
		targetings:[ [TARGETING.RED],[TARGETING.RED] ],
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
    
data.cats.helmet_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_helmet_cat,spr_helmet_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1900,2100],
		dmg:[335,435],
		atk_spd:[178,178],
		range:[140,140],
		spd:[8,8],
		knockback:[2,2],
		recharge:[700,700],
		cost:[1100,1100],
		targetings:[ [TARGETING.BLACK],[TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI] ],
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

data.cats.goggles_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_goggles_cat,spr_goggles_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,600],
		dmg:[170,200],
		atk_spd:[120,120],
		range:[350,350],
		spd:[6,6],
		knockback:[4,4],
		recharge:[900,900],
		cost:[800,800],
		targetings:[ [TARGETING.RED,TARGETING.BLACK],[TARGETING.RED,TARGETING.BLACK] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.FREEZE],[EFFECT.FREEZE] ],
		effects_data:[ [{chance:100,time: 60}],[{chance:100,time: 60}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}
   
data.cats.ribbon_cat = {
	max_lvl:[50,0],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_ribbon_cat,spr_ribbon_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[450,550],
		dmg:[150,200],
		atk_spd:[117,117],
		range:[270,270],
		long_dist_range:[ [170,520],[170,520] ],
		spd:[11,11],
		knockback:[3,3],
		recharge:[1000,1000],
		cost:[600,600],
		targetings:[ [TARGETING.RED,TARGETING.BLACK,TARGETING.AKU],[TARGETING.RED,TARGETING.BLACK,TARGETING.AKU] ],
		attack_type:[ [ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG] ],
		abilities:[ [],[] ],
		abilities_data:[ [],[] ],
		effects:[ [EFFECT.WEAKEN],[EFFECT.WEAKEN] ],
		effects_data:[ [{chance:100,time:60,weaken:50}],[{chance:100,time:60,weaken:50}] ],
		talents:{
			abilities:[],
			talent_type:[],
			data:[]
		}
	}
}

data.cats.the_invisible_cat = {
	max_lvl:[50,10],
	name:["",""],
	rarity: RARITY.SPECIAL,
	spr:[spr_the_invisible_cat,spr_the_invisible_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[620,780],
		dmg:[360,450],
		atk_spd:[179,179],
		range:[300,300],
		spd:[12,12],
		knockback:[3,3],
		recharge:[600,600],
		cost:[480,480],
		targetings:[ [TARGETING.ANGEL,TARGETING.ZOMBIE],[TARGETING.ANGEL,TARGETING.ZOMBIE] ],
		attack_type:[ [ATTACKS.AREA],[ATTACKS.AREA] ],
		abilities:[ [ABILITY.ZOMBIE_KILLER],[ABILITY.ZOMBIE_KILLER] ],
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
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1,-1],
		level:[0,0,0],
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
				{ time : 9, chance : 30, total_cost : 215, time_improv_max : 90, time_improv : 9, weaken : 50 },
				{ time : 9, total_cost : 215, time_improv_max : 90, time_improv : 9, chance : 30 },
				{ time : 9, total_cost : 215, time_improv_max : 90, time_improv : 9, chance : 30 },
				{ total_cost : 215, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ time : 9, total_cost : 215, time_improv_max : 90, time_improv : 9, chance : 30 }
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
	name:[""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ancient_egg_n108],
	evolutions:{
		type:[EVO_TYPE.FRUITS],
		value:[[["behemot_blue",12],["behemot_green",12],["behemot_yellow",3]]],
		level:[30],
		xp:[500000]
	},
	stats:{
		life:[100],
		dmg:[2],
		atk_spd:[471],
		range:[100],
		spd:[5],
		knockback:[1],
		recharge:[200],
		cost:[120],
		targetings:[[]],
		attack_type:[[ATTACKS.SINGLE]],
		abilities:[[]],
		abilities_data:[[]],
		effects:[[]],
		effects_data:[[]],
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
	name:[""],
	rarity:RARITY.SUPER_RARE,
	spr:[spr_ancient_egg_n111],
	evolutions:{
		type:[EVO_TYPE.FRUITS],
		value:[[["behemot_blue",10],["behemot_yellow",5],["behemot_green_big",1],["behemot_yellow_big",1]]],
		level:[30],
		xp:[500000]
	},
	stats:{
		life:[100],
		dmg:[2],
		atk_spd:[471],
		range:[100],
		spd:[5],
		knockback:[1],
		recharge:[200],
		cost:[120],
		targetings:[[]],
		attack_type:[[ATTACKS.SINGLE]],
		abilities:[[]],
		abilities_data:[[]],
		effects:[[]],
		effects_data:[[]],
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
			abilities:[EFFECT.FREEZE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1],
			data:[
				{ time : 39, total_cost : 235, time_improv_max : 120, time_improv : 9, chance : 50 },
				{ total_cost : 100 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 3, time_improv_max : 30, time_improv : 3 }
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
			abilities:[EFFECT.KNOCKBACK,ABILITY.IMMUNE_CURSE,TARGETING.RELIC,ABILITY.HP_UP,ABILITY.ATK_UP,EFFECT.SLOW,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 175, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_chance_improv : 5, chance_improv_max : 50, chance_improv : 5 },
				{ total_cost : 225, start_time_improv : 3.60, time_improv_max : 36, time_improv : 3.60 }
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
			abilities:[EFFECT.WEAKEN,ABILITY.RESIST_WAVE,ABILITY.IMMUNE_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1],
			data:[
				{ time : 39, chance : 40, total_cost : 235, time_improv_max : 120, time_improv : 9, weaken : 50 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 12, time_improv_max : 120, time_improv : 12 }
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
			abilities:[ABILITY.RESIST_WAVE,ABILITY.RESIST_SLOW,ABILITY.COST_DOWN,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1],
			data:[
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_number_improv : 50, number_improv_max : 500, number_improv : 50 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 2.70, time_improv_max : 27, time_improv : 2.70 }
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
			abilities:[EFFECT.KNOCKBACK,ABILITY.RESIST_WAVE,ABILITY.IMMUNE_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.MINI_WAVE],
			talent_type:[0,0,0,0,0,1],
			data:[
				{ total_cost : 175, chance : 3, chance_improv_max : 30, chance_improv : 3 },
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ lvl : 5, total_cost : 285, chance : 10, chance_improv_max : 100, chance_improv : 10 }
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
				{ total_cost : 235, improv_max : 50, improv : 3, start_improv : 23, threshold : 33 },
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
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_catman,spr_catman_b,spr_catman_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",3],["purple_catfruit",4],["red_catfruit",3],["blue_catfruit",8],["elder_catfruit",2]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[3950,3950,3950],
		dmg:[2500,2500,2500],
		atk_spd:[279,279,279],
		range:[440,440,440],
		spd:[12,12,12],
		knockback:[5,5,5],
		recharge:[4700,4700,4700],
		cost:[3680,3680,3680],
		targetings:[[TARGETING.FLOATING,TARGETING.ALIEN],[TARGETING.ANGEL,TARGETING.ALIEN],[TARGETING.ALIEN,TARGETING.RELIC]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[],[ABILITY.IMMUNE_CURSE]],
		abilities_data:[[],[],[{}]],
		effects:[[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG],[EFFECT.MASSIVE_DMG]],
		effects_data:[[{}],[{}],[{}]],
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
			abilities:[ABILITY.RESIST_WAVE,ABILITY.RESIST_WEAKEN,TARGETING.ZOMBIE,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.BEHEMOT_SLAYER,EFFECT.SLOW],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 175, start_improv : 5, improv_max : 50, improv : 5 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150, dodge_chance : 5, dodge_time : 30 },
				{ time : 10, total_cost : 285, time_improv_max : 30, time_improv : 2, chance : 100 }
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
			abilities:[ABILITY.SURGE,ABILITY.IMMUNE_SURGE,ABILITY.BARRIER_BREAKER,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1],
			data:[
				{ lvl : 1, distance : [ 200,250 ], chance : 3, chance_improv_max : 30, chance_improv : 3, total_cost : 235 },
				{ total_cost : 100 },
				{ total_cost : 235, chance : 16, chance_improv_max : 70, chance_improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 4.56, time_improv_max : 45.60, time_improv : 4.56 }
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
				{ total_cost : 225, start_time_improv : 7.14, time_improv_max : 71.40, time_improv : 7.14 }
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
			abilities:[TARGETING.AKU,ABILITY.SHIELD_BREAKER,ABILITY.RESIST_CURSE,ABILITY.HP_UP,ABILITY.ATK_UP,EFFECT.STRONG,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 235, chance : 4, chance_improv_max : 40, chance_improv : 4 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_time_improv : 3.54, time_improv_max : 35.40, time_improv : 3.54 }
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
			abilities:[ABILITY.STRENGTHEN,ABILITY.RESIST_WEAKEN,ABILITY.IMMUNE_KNOCKBACK,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1],
			data:[
				{ total_cost : 175, improv_max : 50, improv : 3, start_improv : 23, threshold : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 225, start_time_improv : 6, time_improv_max : 60, time_improv : 6 }
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
			abilities:[],
			talent_type:[],
			data:[

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
			abilities:[TARGETING.RELIC,ABILITY.IMMUNE_CURSE,ABILITY.RESIST_SLOW,ABILITY.HP_UP,ABILITY.ATK_UP,ABILITY.SAGE_SLAYER,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0,0,1,1],
			data:[
				{ total_cost : 100 },
				{ total_cost : 100 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 150 },
				{ total_cost : 225, start_time_improv : 4.08, time_improv_max : 40.80, time_improv : 4.08 }
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
	name:["","",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_voli,spr_voli_b,spr_voli_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",4],["purple_catfruit",4],["blue_catfruit",7],["yellow_catfruit",3],["epic_catfruit",3]]],
		level:[0,0,30],
		xp:[0,0,1000000]
	},
	stats:{
		life:[1100,2600,3200],
		dmg:[775,1475,2000],
		atk_spd:[179,179,179],
		range:[320,370,370],
		spd:[15,20,20],
		knockback:[3,3,3],
		recharge:[750,2750,2750],
		cost:[750,2550,2550],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{}],[{chance:100},{}],[{chance:100},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE,EFFECT.RESISTANT],[EFFECT.FREEZE,EFFECT.RESISTANT]],
		effects_data:[[{time:90,chance:50}],[{time:90,chance:100},{}],[{time:110,chance:100},{}]],
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
			abilities:[ABILITY.RESIST_CURSE,ABILITY.RESIST_SLOW,ABILITY.SPD_UP,ABILITY.HP_UP,ABILITY.ATK_UP],
			talent_type:[0,0,0,0,0],
			data:[
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_improv : 16, improv_max : 70, improv : 6 },
				{ total_cost : 175, start_number_improv : 1, number_improv_max : 10, number_improv : 1 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 },
				{ total_cost : 175, start_improv : 2, improv_max : 20, improv : 2 }
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
				{ time : 3, chance : 20, total_cost : 285, time_improv_max : 30, time_improv : 3 },
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
		omni_range:[[[-600,350],[-600,350],[-600,350]],[[-600,350],[-600,350],[-600,350]],[[-600,350],[-600,350],[-600,350]]],
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
			abilities:[],
			talent_type:[],
			data:[

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
			abilities:[],
			talent_type:[],
			data:[

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
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_pegasa,spr_pegasa_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2800,3300],
		dmg:[1100,1400],
		atk_spd:[159,159],
		range:[450,450],
		spd:[9,9],
		knockback:[5,5],
		recharge:[4200,4200],
		cost:[2700,2700],
		targetings:[[TARGETING.FLOATING,TARGETING.ZOMBIE],[TARGETING.FLOATING,TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER],[ABILITY.CONJURE,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:734},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:734},{}]],
		effects:[[EFFECT.WEAKEN],[EFFECT.WEAKEN]],
		effects_data:[[{time:120,chance:50,weaken:50}],[{time:120,chance:100,weaken:50}]],
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
	name:["",""],
	rarity:RARITY.UBER_SUPER_RARE,
	spr:[spr_akechi_mitsuhide,spr_akechi_mitsuhide_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2500,3000],
		dmg:[1000,1350],
		atk_spd:[201,201],
		range:[550,550],
		long_dist_range:[[450,800],[450,800]],
		spd:[8,8],
		knockback:[5,5],
		recharge:[4600,4600],
		cost:[3000,3000],
		targetings:[[TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE],[ABILITY.SURGE,ABILITY.CONJURE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:755}],[{lvl:1,distance:[350,650],chance:50},{damage:-1,attack_animation:-1,range:-1,spirit_id:755}]],
		effects:[[EFFECT.KNOCKBACK],[EFFECT.KNOCKBACK]],
		effects_data:[[{chance:100}],[{chance:100}]],
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

#endregion

#region legend rare

data.cats.musashi_miyamoto = {
	max_lvl:[50,9],
	name:["","",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_musashi_miyamoto,spr_musashi_miyamoto_b,spr_musashi_miyamoto_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["blue_catfruit",5],["behemot_blue_big",1]]],
		level:[0,0,30],
		xp:[0,0,3000000]
	},
	stats:{
		life:[4880,4880,5580],
		dmg:[1198,1198,1488],
		multi_hit_dmgs:[[599,599],[599,599],[744,744]],
		atk_spd:[66,66,66],
		range:[400,400,400],
		spd:[10,10,10],
		knockback:[4,4,4],
		recharge:[3000,3000,3000],
		cost:[2850,2850,2850],
		targetings:[[TARGETING.BLACK],[TARGETING.BLACK],[TARGETING.BLACK]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT]],
		abilities:[[],[],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[],[],[{},{},{}]],
		effects:[[EFFECT.RESISTANT,EFFECT.INSANE_DMG],[EFFECT.RESISTANT,EFFECT.INSANE_DMG],[EFFECT.RESISTANT,EFFECT.INSANE_DMG]],
		effects_data:[[{},{}],[{},{}],[{},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.jeanne = {
	max_lvl:[50,9],
	name:["","",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_jeanne,spr_jeanne_b,spr_jeanne_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["red_catfruit",5],["green_catfruit",3],["behemot_green_big",1]]],
		level:[0,0,30],
		xp:[0,0,3000000]
	},
	stats:{
		life:[3200,3200,4000],
		dmg:[660,660,726],
		atk_spd:[87,87,87],
		range:[400,400,400],
		long_dist_range:[[200,550],[200,550],[200,600]],
		spd:[20,20,20],
		knockback:[4,4,4],
		recharge:[3760,3760,3760],
		cost:[3220,3220,3220],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[],[],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[],[],[{},{},{}]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.high_lord_babel = {
	max_lvl:[50,9],
	name:["","",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_high_lord_babel,spr_high_lord_babel_b,spr_high_lord_babel_c],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.FRUITS],
		value:[-1,-1,[["green_catfruit",5],["red_catfruit",5],["behemot_red_big",1],["behemot_green_big",1]]],
		level:[0,0,30],
		xp:[0,0,3000000]
	},
	stats:{
		life:[15000,15000,18000],
		dmg:[5000,5000,5000],
		atk_spd:[360,360,360],
		range:[390,390,390],
		spd:[8,8,8],
		knockback:[2,2,2],
		recharge:[5000,5000,5000],
		cost:[4500,4500,4500],
		targetings:[[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING],[TARGETING.RED,TARGETING.FLOATING]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW],[ABILITY.COLOSSUS_SLAYER,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_TOXIC]],
		abilities_data:[[{},{}],[{},{}],[{},{},{},{},{}]],
		effects:[[EFFECT.ULTRA_TOUGH],[EFFECT.ULTRA_TOUGH],[EFFECT.ULTRA_TOUGH]],
		effects_data:[[{}],[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.ushiwakamaru = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_ushiwakamaru,spr_ushiwakamaru_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[990,7500],
		dmg:[570,3100],
		atk_spd:[108,250],
		range:[250,450],
		spd:[12,7],
		knockback:[2,3],
		recharge:[440,5000],
		cost:[550,4000],
		targetings:[[TARGETING.ANGEL],[TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.RESISTANT,EFFECT.INSANE_DMG],[EFFECT.RESISTANT,EFFECT.INSANE_DMG]],
		effects_data:[[{},{}],[{},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.wonder_momoco = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_wonder_momoco,spr_wonder_momoco_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4000],
		dmg:[3600,3600],
		multi_hit_dmgs:[[300,600,2700],[300,600,2700]],
		atk_spd:[201,201],
		range:[375,375],
		spd:[13,13],
		knockback:[2,2],
		recharge:[4000,4000],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL],[TARGETING.RED,TARGETING.BLACK,TARGETING.ANGEL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.WAVE,ABILITY.IMMUNE_WAVE],[ABILITY.WAVE,ABILITY.IMMUNE_WAVE]],
		abilities_data:[[{lvl:8,chance:100,on_x_hit:1},{}],[{lvl:8,chance:100,on_x_hit:1},{}]],
		effects:[[EFFECT.FREEZE],[EFFECT.FREEZE]],
		effects_data:[[{time:60,chance:100,on_x_hit:1}],[{time:60,chance:100,on_x_hit:1}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.legeluga = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_legeluga,spr_legeluga_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[500,3000],
		dmg:[150,2500],
		atk_spd:[150,105],
		range:[140,300],
		omni_range:[0,[-700,300]],
		spd:[4,20],
		knockback:[5,5],
		recharge:[10000,4000],
		cost:[3000,3000],
		targetings:[[],[]],
		attack_type:[[ATTACKS.SINGLE],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[],[ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_KNOCKBACK,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WEAKEN,ABILITY.IMMUNE_WARP]],
		abilities_data:[[],[{},{},{},{},{},{}]],
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

data.cats.mighty_kristul_muu = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_mighty_kristul_muu,spr_mighty_kristul_muu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[9000,9000],
		dmg:[1800,1800],
		atk_spd:[144,144],
		range:[400,400],
		omni_range:[[-450,400],[-450,400]],
		spd:[1,1],
		knockback:[1,1],
		recharge:[5500,5500],
		cost:[3100,3100],
		targetings:[[TARGETING.ZOMBIE],[TARGETING.ZOMBIE]],
		attack_type:[[ATTACKS.AREA,ATTACKS.OMNI],[ATTACKS.AREA,ATTACKS.OMNI]],
		abilities:[[ABILITY.STOP_WAVES,ABILITY.ZOMBIE_KILLER],[ABILITY.STOP_WAVES,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{},{}],[{},{}]],
		effects:[[EFFECT.RESISTANT,EFFECT.INSANE_DMG],[EFFECT.RESISTANT,EFFECT.INSANE_DMG]],
		effects_data:[[{},{}],[{},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.black_zeus = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_black_zeus,spr_black_zeus_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3600,4500],
		dmg:[2000,2500],
		atk_spd:[285,285],
		range:[455,455],
		long_dist_range:[[300,700],[300,700]],
		spd:[10,10],
		knockback:[3,3],
		recharge:[4800,4800],
		cost:[3300,3300],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.LONG]],
		abilities:[[ABILITY.IMMUNE_WEAKEN],[ABILITY.IMMUNE_WEAKEN]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.lumina = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_lumina,spr_lumina_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[1250,8000],
		dmg:[500,1835],
		atk_spd:[136,136],
		range:[330,375],
		spd:[32,30],
		knockback:[3,3],
		recharge:[700,2500],
		cost:[740,2450],
		targetings:[[TARGETING.ALIEN],[TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP],[ABILITY.BARRIER_BREAKER,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_WARP]],
		abilities_data:[[{chance:50},{},{}],[{chance:100},{},{}]],
		effects:[[EFFECT.WEAKEN,EFFECT.ULTRA_TOUGH],[EFFECT.WEAKEN,EFFECT.ULTRA_TOUGH]],
		effects_data:[[{time:150,chance:50,weaken:50},{}],[{time:150,chance:100,weaken:50},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.doktor_heaven = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_doktor_heaven,spr_doktor_heaven_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[11000,11000],
		dmg:[2710,2710],
		atk_spd:[240,240],
		range:[400,400],
		spd:[8,8],
		knockback:[3,3],
		recharge:[5300,5300],
		cost:[3600,3600],
		targetings:[[TARGETING.BLACK,TARGETING.ALIEN],[TARGETING.BLACK,TARGETING.ALIEN]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.ULTRA_TOUGH],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.gaia_the_creator = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_gaia_the_creator,spr_gaia_the_creator_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[4000,4000],
		dmg:[2790,2790],
		multi_hit_dmgs:[[930,930,930],[930,930,930]],
		atk_spd:[300,300],
		range:[400,400],
		long_dist_range:[[350,550],[350,550]],
		spd:[8,8],
		knockback:[2,2],
		recharge:[3960,3960],
		cost:[2980,2980],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.akuma = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_akuma,spr_akuma_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2000,2000],
		dmg:[1515,1515],
		multi_hit_dmgs:[[505,505,505],[505,505,505]],
		atk_spd:[148,148],
		range:[450,450],
		spd:[20,20],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[3000,3000],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT],[ATTACKS.AREA,ATTACKS.MULTI_HIT]],
		abilities:[[ABILITY.IMMUNE_FREEZE],[ABILITY.IMMUNE_FREEZE]],
		abilities_data:[[{}],[{}]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.kyosaka_nanaho = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_kyosaka_nanaho,spr_kyosaka_nanaho_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[3000,3000],
		dmg:[1000,1000],
		multi_hit_dmgs:[[650,350],[650,350]],
		atk_spd:[116,116],
		range:[400,400],
		long_dist_range:[[300,750],[300,750]],
		spd:[15,15],
		knockback:[7,7],
		recharge:[3800,3800],
		cost:[2700,2700],
		targetings:[[TARGETING.METAL],[TARGETING.METAL]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CRITICAL,ABILITY.BARRIER_BREAKER,ABILITY.SURVIVE,ABILITY.ZOMBIE_KILLER],[ABILITY.CRITICAL,ABILITY.BARRIER_BREAKER,ABILITY.SURVIVE,ABILITY.ZOMBIE_KILLER]],
		abilities_data:[[{chance:50,on_x_hit:2},{chance:100,on_x_hit:2},{chance:100},{}],[{chance:50,on_x_hit:2},{chance:100,on_x_hit:2},{chance:100},{}]],
		effects:[[EFFECT.ULTRA_TOUGH],[EFFECT.ULTRA_TOUGH]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.emperor_cat = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_emperor_cat,spr_emperor_cat_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[2400,3200],
		dmg:[2100,2700],
		atk_spd:[276,276],
		range:[551,551],
		spd:[5,5],
		knockback:[4,4],
		recharge:[5100,5100],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.AREA],[ATTACKS.AREA]],
		abilities:[[],[]],
		abilities_data:[[],[]],
		effects:[[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK],[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,EFFECT.KNOCKBACK]],
		effects_data:[[{time:120,chance:30,weaken:50},{time:120,chance:30},{time:120,chance:30},{chance:30}],[{time:120,chance:30,weaken:50},{time:120,chance:30},{time:120,chance:30},{chance:30}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.daybreaker_izanagi = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_daybreaker_izanagi,spr_daybreaker_izanagi_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5000,7400],
		dmg:[3600,5400],
		multi_hit_dmgs:[[1200,1200,1200],[1800,1800,1800]],
		atk_spd:[218,218],
		range:[350,350],
		long_dist_range:[[[1,351],[350,575],[575,800]],[[1,351],[350,575],[575,800]]],
		spd:[12,12],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[3000,3000],
		targetings:[[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU],[TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU]],
		attack_type:[[ATTACKS.SINGLE,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE],[ABILITY.CONJURE,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:732},{},{},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:732},{},{},{}]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.izanami_of_dusk = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_izanami_of_dusk,spr_izanami_of_dusk_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[5000,6900],
		dmg:[1650,2100],
		multi_hit_dmgs:[[550,550,550],[700,700,700]],
		atk_spd:[188,188],
		range:[400,400],
		long_dist_range:[[[1,401],[400,625],[625,850]],[[1,401],[400,625],[625,850]]],
		spd:[10,10],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[3100,3100],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE],[ABILITY.SAVAGE_BLOW,ABILITY.CONJURE,ABILITY.IMMUNE_FREEZE,ABILITY.IMMUNE_CURSE,ABILITY.IMMUNE_SURGE]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:739},{},{},{}],[{percent:200,chance:20},{damage:-1,attack_animation:-1,range:-1,spirit_id:739},{},{},{}]],
		effects:[[EFFECT.INSANE_DMG],[EFFECT.INSANE_DMG]],
		effects_data:[[{}],[{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}

data.cats.moonshade_kaworu = {
	max_lvl:[50,9],
	name:["",""],
	rarity:RARITY.LEGEND_RARE,
	spr:[spr_moonshade_kaworu,spr_moonshade_kaworu_b],
	evolutions:{
		type:[EVO_TYPE.NONE,EVO_TYPE.NONE],
		value:[-1,-1],
		level:[0,0],
		xp:[0,0]
	},
	stats:{
		life:[6000,6000],
		dmg:[2250,2250],
		multi_hit_dmgs:[[750,750,750],[750,750,750]],
		atk_spd:[188,188],
		range:[400,400],
		long_dist_range:[[[1,401],[400,625],[625,850]],[[1,401],[400,625],[625,850]]],
		spd:[12,12],
		knockback:[3,3],
		recharge:[4000,4000],
		cost:[3100,3100],
		targetings:[[TARGETING.TRAITLESS],[TARGETING.TRAITLESS]],
		attack_type:[[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG],[ATTACKS.AREA,ATTACKS.MULTI_HIT,ATTACKS.LONG]],
		abilities:[[ABILITY.CONJURE,ABILITY.EVA_KILLER,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_EXPLOSION],[ABILITY.CONJURE,ABILITY.EVA_KILLER,ABILITY.SAGE_SLAYER,ABILITY.IMMUNE_WAVE,ABILITY.IMMUNE_SLOW,ABILITY.IMMUNE_EXPLOSION]],
		abilities_data:[[{damage:-1,attack_animation:-1,range:-1,spirit_id:816},{},{},{},{},{}],[{damage:-1,attack_animation:-1,range:-1,spirit_id:816},{},{},{},{},{}]],
		effects:[[EFFECT.KNOCKBACK,EFFECT.INSANE_DMG],[EFFECT.KNOCKBACK,EFFECT.INSANE_DMG]],
		effects_data:[[{chance:40},{}],[{chance:40},{}]],
		talents:{
			abilities:[],
			talent_type:[],
			data:[

			]
		}
	}
}



#endregion
    
///
data.cats.MEGA_TESTER_CAT = {
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
			abilities:[EFFECT.WEAKEN,EFFECT.FREEZE,EFFECT.SLOW,ABILITY.ATK_SPEED_UP],
			talent_type:[0,0,0,0],
			data:[
				{total_cost:900,chance:20,time:5,weaken:10,chance_improv:10,chance_improv_max:50},
				{total_cost:900,chance:5,time:5,chance_improv:2,chance_improv_max:25},
				{total_cost:900,chance:20,time:20,chance_improv:5,chance_improv_max:45},
				{total_cost:34,time_improv:[1,2,3,4,5,6,7,8,9],start_time_improv:3}
			]
		}
	}
}
///
    
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
        _cat_data.combos = []
        
        if array_length(_cat_data.spr)>3{
            _cat_data.ultra_form = false
        }
        
        
        
        for (var c = 0; c < array_length(_cat_data.name); c++) {
        	_cat_data.name[c] = get_translation( _cats[i]+"_"+string(c) )
        }
        
        /*
        var _mhit = variable_struct_exists(_cat_data.stats,"multi_hit_dmgs")
        for (var d = 0; d < array_length(_cat_data.stats.attack_type); d++) {
            if _mhit and !array_contains(_cat_data.stats.attack_type[d],ATTACKS.MULTI_HIT){
                if _cat_data.stats.multi_hit_dmgs[d] != 0
                    array_push(_cat_data.stats.attack_type[d],ATTACKS.MULTI_HIT)
            }
        }
        */
        
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
                
                if _form_unlocked>=2{
                    _cat_data.true_form = true
                }
                if _form_unlocked==3{
                    _cat_data.ultra_form = true
                }
                
        }
        
    }

}