enum COMBO_TYPE {
    ATK_UP,
    DEF_UP,
    SPD_UP,
    CANNON_START_LEVEL,
    WORKER_LVL,
    STARTING_MONEY,
    CANNON_POWER,
    CANNON_RECHARGE,
    WALLET_LVL,
    BASE_HP,
    RESEARCH_UP,
    ACCOUNTING_UP,
    STUDY_UP,
    EFF_STRONG_UP,
    EFF_MASSIVE_DMG_UP,
    EFF_RESISTANT_UP,
    EFF_KNOCKBACK_UP,
    EFF_SLOW_UP,
    EFF_FREEZE_UP,
    EFF_WEAKEN_UP,
    EFF_STRENGTHEN_UP,
    EFF_CRITICAL_UP,
    EFF_EVA_UP,
    EFF_WITCH_UP
}
enum COMBO_VALUE {
    SMALL,
    MEDIUM,
    LARGE,
    XL
}

function cats_combos_init(){
    data.combos = []
    
    //[b] - 2nd form [c] - true form [d] - ultra form
    #region Original set
    data.combos[0] = { name:"cat_army", type:COMBO_TYPE.WORKER_LVL, value:COMBO_VALUE.SMALL, cats:["cat","tank_cat","axe_cat","gross_cat","cow_cat"] }
    data.combos[1] = { name:"behind_closed_doors", type:COMBO_TYPE.CANNON_POWER, value:COMBO_VALUE.SMALL, cats:["dom_cat","bondage_cat"] }
    data.combos[2] = { name:"capn_ahab", type:COMBO_TYPE.BASE_HP, value:COMBO_VALUE.SMALL, cats:["fortune_teller_cat[b]","fish_cat[b]"] }
    data.combos[3] = { name:"deathrock", type:COMBO_TYPE.CANNON_START_LEVEL, value:COMBO_VALUE.SMALL, cats:["zombie_cat","rocker_cat"] }
    data.combos[4] = { name:"cool_japan", type:COMBO_TYPE.ATK_UP, value:COMBO_VALUE.MEDIUM, cats:["ninja_cat","sumo_cat","samurai_cat","sushi_cat"] }
    data.combos[5] = { name:"sunbathers", type:COMBO_TYPE.WORKER_LVL, value:COMBO_VALUE.SMALL, cats:["fish_cat[c]","surfer_cat[b]"] }
    data.combos[6] = { name:"sound_of_wings", type:COMBO_TYPE.CANNON_RECHARGE, value:COMBO_VALUE.SMALL, cats:["archer_cat[b]","bird_cat"] }
    data.combos[7] = { name:"choppers", type:COMBO_TYPE.ATK_UP, value:COMBO_VALUE.SMALL, cats:["dom_cat[b]","axe_cat","maeda_keiji"] }
    data.combos[8] = { name:"apples_and_oranges", type:COMBO_TYPE.BASE_HP, value:COMBO_VALUE.SMALL, cats:["cats_in_a_box","apple_cat"] }
    data.combos[9] = { name:"take_a_bow", type:COMBO_TYPE.EFF_KNOCKBACK_UP, value:COMBO_VALUE.SMALL, cats:["tank_cat","kubiluga[b]"] }
    data.combos[10] = { name:"sister_act", type:COMBO_TYPE.ATK_UP, value:COMBO_VALUE.SMALL, cats:["moneko","neneko"] }
    data.combos[11] = { name:"hecks_angels", type:COMBO_TYPE.SPD_UP, value:COMBO_VALUE.SMALL, cats:["tricycle_cat[b]","usegi_kenshin"] }
    data.combos[12] = { name:"lingerie_special", type:COMBO_TYPE.WORKER_LVL, value:COMBO_VALUE.SMALL, cats:["bean_cat[b]","panties_cat"] }
    data.combos[13] = { name:"in_bloom", type:COMBO_TYPE.EFF_FREEZE_UP, value:COMBO_VALUE.SMALL, cats:["maeda_keiji[b]","flower_cat"] }
    data.combos[14] = { name:"childhood_friends", type:COMBO_TYPE.CANNON_RECHARGE, value:COMBO_VALUE.SMALL, cats:["baby_gao","lil_cat"] }
    data.combos[15] = { name:"rawhide", type:COMBO_TYPE.SPD_UP, value:COMBO_VALUE.SMALL, cats:["cow_cat","cat_gunslinger[b]"] }
    data.combos[16] = { name:"puppeteers_guild", type:COMBO_TYPE.CANNON_START_LEVEL, value:COMBO_VALUE.MEDIUM, cats:["warlock_and_pierre","clockwork_cat[b]"] }
    data.combos[17] = { name:"pyon_pyon_for_two", type:COMBO_TYPE.WORKER_LVL, value:COMBO_VALUE.SMALL, cats:["pogo_cat","rope_jump_cat"] }
    #endregion
    
    //GET CAT FORMS FROM LETTERS
    for (var i = 0; i < array_length(data.combos); i++) {
    	var _combo = data.combos[i]
        var _cats = _combo.cats 
        var _length = array_length(_cats)
        _combo.forms = array_create(_length,0)
        for (var c = 0; c < _length; c++) {
        	var _cat = _cats[c]
            
            
            if string_count("[",_cat)>0{
                
                var _form = 0
                var _type = string_copy( _cat,string_pos("[",_cat)+1,1 )
                switch (_type) {
                	case "b": _form = 1 break;
                    case "c": _form = 2 break;
                    case "d": _form = 3 break;
                }
                
                _combo.forms[c] = _form
                
                var _curcat = string_replace( _cat,"["+_type+"]","" )
                
                _combo.cats[c] = _curcat
                
                show_debug_message(_curcat)
                show_debug_message("\n")
                show_debug_message(data.cats[$ _curcat])
                array_push( data.cats[$ _curcat].combos,i )
                
                
            }
            
        }
    }
    //
    
}