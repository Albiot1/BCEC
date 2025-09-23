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
        level:[0,0,20],
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
        cost: [75,75,75],
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
        level:[0,0,20],
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
        cost: [150,150,150],
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
    
data.cats.axe_cat = {
    max_lvl: [20,90],
    name: ["","",""],
    rarity: RARITY.NORMAL,
    spr:[spr_unit_axe_cat,spr_unit_axe_cat_b,spr_unit_axe_cat_c],
    evolutions:{
        type:[EVO_TYPE.NONE,EVO_TYPE.NONE,EVO_TYPE.NONE],
        value:[-1,-1,-1],
        level:[0,0,20],
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
        cost: [300,300,300],
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
        level:[0,0,20],
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
        cost: [600,600,600],
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
        level:[0,0,20],
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
        cost: [750,750,750],
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
        level:[0,0,20],
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
        cost: [975,975,975],
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
        level:[0,0,20],
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
        cost: [1200,1200,1200],
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
        level:[0,0,20],
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
        cost: [1500,1500,1500],
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
        level:[0,0,20],
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
        cost: [1950,1950,1950],
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
        level:[0,0,20],
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
        cost: [2400,2400,2400],
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
        cost: [900,900,900],
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
    
data.cats.kungfu_cat = {
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
        cost: [2250,2250,2250],
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
        cost: [825,825,825],
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