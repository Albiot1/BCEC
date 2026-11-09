rarity_buttons = {
    main_x:270,
    main_y:48,
    posx:[],
    posy:[],
    text:[],
    value:[],
    active:[],
    mouseon:[],
    num:0,
    update:function (){
        for (var i = 0; i < num; i++) {
        	if array_contains(global.filters.rarity,value[i]){
                active[i] = true
            }
            else {
            	active[i] = false
            }
        }
    },
    add:function (_x,_y,_text,_value){
        array_push(posx,_x)
        array_push(posy,_y)
        array_push(text,_text)
        array_push(value,_value)
        array_push(mouseon,false)
        array_push(active,array_contains(global.filters.rarity,_value))
        
        num++
    },
    step:function (){
        for (var i = 0; i < num; i++) {
        	var _x = main_x + posx[i]
            var _y = main_y + posy[i]
            
            if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+171,_y+54){
                mouseon[i] = true
                if mouse_check_button_pressed(mb_left){
                    if active[i] == true{
                        active[i] = false
                        
                        for (var p = 0; p < array_length(global.filters.rarity); p++) {
                        	if global.filters.rarity[p] == value[i]{
                                array_delete(
                                    global.filters.rarity,
                                    p,
                                    1
                                )
                                break;
                            }
                        }
                        
                    }
                    else {
                    	active[i] = true
                        
                        array_push(global.filters.rarity,value[i])
                    }
                }
            }
            else {
            	mouseon[i] = false
            }
        }
    },
    draw:function (){
        align_set(fa_middle,fa_center)
        draw_set_font(fnt_bc)
        for (var i = 0; i < num; i++) {
        	var _x = main_x + posx[i]
            var _y = main_y + posy[i]
            var _mon = mouseon[i]
            var _act = active[i]
            var _txt = text[i]
            
            if !_act
                shader_set(sh_grayscale)
            
            draw_sprite(spr_button_1,0,_x,_y)
            
            draw_text(_x+85,_y+22,_txt)
            
            if !_act
                shader_reset()
            
            if _mon{
                draw_sprite_stretched(spr_button,1,_x,_y,171,54)
            }
            
            
        }
        draw_set_font(fnt_bc_small)
        align_reset()
    }
}

rarity_buttons.add(0,0,"Normal",RARITY.NORMAL)
rarity_buttons.add(171+8,0,"Special",RARITY.SPECIAL)
rarity_buttons.add(171*2+16,0,"Rare",RARITY.RARE)
rarity_buttons.add(0,54+8,"Super R.",RARITY.SUPER_RARE)
rarity_buttons.add(171+8,54+8,"Uber Rare",RARITY.UBER_SUPER_RARE)
rarity_buttons.add(171*2+8*2,54+8,"Legend R.",RARITY.LEGEND_RARE)

enum ICON_TYPE {
    TARGETING,
    ATTACK_TYPE,
    ABILITY,
    EFFECT,
    TALENT
}

icons = {
    main_x:270,
    main_y:48 + 150,
    posx:[],
    posy:[],
    value:[],
    active:[],
    mouseon:-1,
    type:[],
    sprite:[],
    name:[],
    desc:[],
    current_info:-1,
    current_info_surf:-1,
    current_info_size:[0,0],
    num:0,
    clean: function (){
        if surface_exists(current_info_surf){
            surface_free(current_info_surf)
        }
    },
    current_info_update: function (){
        var _num = current_info
        
        if surface_exists(current_info_surf)
            surface_free(current_info_surf)
        
        var _ico = sprite[_num]
        var _txt = name[_num]
        var _desc = desc[_num]
        
        var _h = 40 + 20 + 16 + 20 + string_height_ext(_desc,28,350)
        var _w = 400
        current_info_size[0] = _w
        current_info_size[1] = _h
        
        var _ico_x = []
        var _ico_y = []
        var _ico_spr = []
        
        current_info_surf = surface_create(_w,_h)
        
        surface_set_target(current_info_surf)
        
        draw_sprite_stretched(spr_back_many,0,0,0,_w,32)
        draw_sprite_stretched(spr_info,0,0,32,_w,_h-32)
        
        draw_set_halign(fa_center)
        draw_text_outline(200,-5,c_black,c_white,_txt)
        
        var _desc_x = 200
        var _desc_y = 84
        var _desc_yspace = 28
        var _desc_max_w = 350
        
        var _fix_x = 0
        draw_sprite(_ico,0,200-20+_fix_x,20+16+6)

        draw_text_outline_ext(_desc_x,_desc_y,c_black,c_white,_desc,_desc_yspace,_desc_max_w)
        
        draw_set_halign(0)
        
        surface_reset_target()
    },
    update: function (){
        for (var i = 0; i < num; i++) {
                
            var _array = []
            
            switch (type[i]) {
            	case ICON_TYPE.ABILITY: _array = global.filters.abilities break;
                case ICON_TYPE.EFFECT: _array = global.filters.effects break;
                case ICON_TYPE.TALENT: _array = global.filters.talents break;
                case ICON_TYPE.ATTACK_TYPE: _array = global.filters.atktypes break;
                case ICON_TYPE.TARGETING: _array = global.filters.targets break;
            }
            
        	if array_contains(_array,value[i]){
                active[i] = true
            }
            else {
            	active[i] = false
            }
        }
    },
    add:function (_x,_y,_value,_type,_sprite,_text_id = undefined){
        array_push(posx,_x)
        array_push(posy,_y)
        array_push(value,_value)
        array_push(sprite,_sprite)
        array_push(type,_type)
        if _text_id == undefined{
            array_push(name, -1 )
            array_push(desc, -1 )
        }
        else {
            array_push(name, get_translation(_text_id+"_name") )
            array_push(desc, get_translation(_text_id+"_filter_desc") )
        }
        
        
        var _array = []
        
        switch (_type) {
        	case ICON_TYPE.ABILITY: _array = global.filters.abilities break;
            case ICON_TYPE.EFFECT: _array = global.filters.effects break;
            case ICON_TYPE.TALENT: _array = global.filters.talents break;
            case ICON_TYPE.ATTACK_TYPE: _array = global.filters.atktypes break;
            case ICON_TYPE.TARGETING: _array = global.filters.targets break;
        }
        
        array_push(active,array_contains(_array,_value))
        
        num++
    },
    step:function (){
        mouseon = -1
        
        for (var i = 0; i < num; i++) {
        	var _x = main_x + posx[i]
            var _y = main_y + posy[i]
            
            if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+40,_y+40){
                mouseon = i
                if name[i] != -1 and (mouseon != current_info or !surface_exists(current_info_surf)){
                    current_info = i
                    current_info_update()
                }
                if mouse_check_button_pressed(mb_left){
                    var _val = 0
                    var _type = type[i]
                    
                    var _array = []
                    
                    switch (_type) {
                    	case ICON_TYPE.ABILITY: _array = global.filters.abilities break;
                        case ICON_TYPE.EFFECT: _array = global.filters.effects break;
                        case ICON_TYPE.TALENT: _array = global.filters.talents break;
                        case ICON_TYPE.ATTACK_TYPE: _array = global.filters.atktypes break;
                        case ICON_TYPE.TARGETING: _array = global.filters.targets break;
                    }
                    
                    if active[i] == true{
                        active[i] = false
                        
                        for (var p = 0; p < array_length(_array); p++) {
                        	if _array[p] == value[i]{
                                array_delete(
                                    _array,
                                    p,
                                    1
                                )
                                _val = -1
                                
                                if _type == ICON_TYPE.ABILITY{
                                    array_delete(global.filters.talent_abilities,p,1)
                                }
                                if _type == ICON_TYPE.EFFECT{
                                    array_delete(global.filters.talent_effects,p,1)
                                }
                                
                                break;
                            }
                        }
                        
                    }
                    else {
                    	active[i] = true
                        
                        array_push(_array,value[i])
                        
                        if _type == ICON_TYPE.ABILITY{
                            array_push(global.filters.talent_abilities,value[i])
                        }
                        if _type == ICON_TYPE.EFFECT{
                            array_push(global.filters.talent_effects,value[i])
                        }
                        
                        _val = 1
                    }
                    
                    switch (_type) {
                        case ICON_TYPE.ABILITY: global.filters.abilities_num += _val global.filters.talent_abilities_num += _val break;
                        case ICON_TYPE.EFFECT: global.filters.effects_num += _val global.filters.talent_effects_num += _val break;
                        case ICON_TYPE.TALENT: global.filters.talents_num += _val break;
                        case ICON_TYPE.ATTACK_TYPE: global.filters.atktypes_num += _val break;
                        case ICON_TYPE.TARGETING: global.filters.targets_num += _val break;
                    }
                
                }
            }
        }
    },
    draw:function (){
        align_set(fa_middle,fa_center)
        draw_set_font(fnt_bc)
        for (var i = 0; i < num; i++) {
        	var _x = main_x + posx[i]
            var _y = main_y + posy[i]
            var _act = active[i]
            var _spr = sprite[i]
            
            if !_act
                shader_set(sh_grayscale)
            
            draw_sprite(_spr,0,_x,_y)
            
            if !_act
                shader_reset()
            
            if mouseon == i{
                draw_sprite(spr_effect_outline,1,_x,_y)
            }
        }
        draw_set_font(fnt_bc_small)
        align_reset()
        
        if mouseon != -1{
            if surface_exists(current_info_surf) and mouseon == current_info{
                var _mx = clamp( mouse_x-current_info_size[0]/2,current_info_size[0]/2,1280-current_info_size[0] )
                var _my = clamp( mouse_y+32,0,720-current_info_size[1] )
                
                draw_surface(current_info_surf,_mx,_my)
            }
        }
    }
}

var _dist = 48

//targetings
icons.add(0,0,TARGETING.RED,ICON_TYPE.TARGETING,spr_targeting_red)
icons.add(_dist,0,TARGETING.FLOATING,ICON_TYPE.TARGETING,spr_targeting_floating)
icons.add(_dist * 2,0,TARGETING.BLACK,ICON_TYPE.TARGETING,spr_targeting_dark)
icons.add(_dist * 3,0,TARGETING.METAL,ICON_TYPE.TARGETING,spr_targeting_metal)
icons.add(_dist * 4,0,TARGETING.ANGEL,ICON_TYPE.TARGETING,spr_targeting_angel)
icons.add(_dist * 5,0,TARGETING.ALIEN,ICON_TYPE.TARGETING,spr_targeting_alien)
icons.add(_dist * 6,0,TARGETING.ZOMBIE,ICON_TYPE.TARGETING,spr_targeting_zombie)
icons.add(_dist * 7,0,TARGETING.RELIC,ICON_TYPE.TARGETING,spr_targeting_relic)
icons.add(_dist * 8,0,TARGETING.AKU,ICON_TYPE.TARGETING,spr_targeting_aku)
icons.add(_dist * 9,0,TARGETING.TRAITLESS,ICON_TYPE.TARGETING,spr_targeting_traitless)
//

//atk types
icons.add(0,_dist,ATTACKS.SINGLE,ICON_TYPE.ATTACK_TYPE,spr_single_attack,"attack_single")
icons.add(_dist,_dist,ATTACKS.AREA,ICON_TYPE.ATTACK_TYPE,spr_area_attack,"attack_area")
icons.add(_dist*2,_dist,ATTACKS.LONG,ICON_TYPE.ATTACK_TYPE,spr_long_range,"attack_long")
icons.add(_dist*3,_dist,ATTACKS.OMNI,ICON_TYPE.ATTACK_TYPE,spr_omni_strike,"attack_omni")
icons.add(_dist*4,_dist,ATTACKS.MULTI_HIT,ICON_TYPE.ATTACK_TYPE,spr_multi_hit,"attack_multi_hit")
//

//effects
icons.add(0,_dist*2,EFFECT.WEAKEN,ICON_TYPE.EFFECT,spr_weaken,"effect_weaken")
icons.add(_dist,_dist*2,EFFECT.FREEZE,ICON_TYPE.EFFECT,spr_freeze,"effect_freeze")
icons.add(_dist*2,_dist*2,EFFECT.SLOW,ICON_TYPE.EFFECT,spr_slow,"effect_slow")
icons.add(_dist*3,_dist*2,EFFECT.TARGET_ONLY,ICON_TYPE.EFFECT,spr_attack_only,"effect_target_only")
icons.add(_dist*4,_dist*2,EFFECT.STRONG,ICON_TYPE.EFFECT,spr_strong_against,"effect_strong_against")
icons.add(_dist*5,_dist*2,EFFECT.RESISTANT,ICON_TYPE.EFFECT,spr_resistant,"effect_resist")
icons.add(_dist*6,_dist*2,EFFECT.ULTRA_TOUGH,ICON_TYPE.EFFECT,spr_insanly_tough,"effect_though")
icons.add(_dist*7,_dist*2,EFFECT.MASSIVE_DMG,ICON_TYPE.EFFECT,spr_massive_damage,"effect_massdmg")
icons.add(_dist*8,_dist*2,EFFECT.INSANE_DMG,ICON_TYPE.EFFECT,spr_insane_damage,"effect_insadmg")
icons.add(_dist*9,_dist*2,EFFECT.KNOCKBACK,ICON_TYPE.EFFECT,spr_knockback,"effect_knockback")
icons.add(0,_dist*3,EFFECT.WARP,ICON_TYPE.EFFECT,spr_warp,"effect_warp")
icons.add(_dist,_dist*3,EFFECT.CURSE,ICON_TYPE.EFFECT,spr_curse,"effect_curse")
icons.add(_dist*2,_dist*3,EFFECT.DODGE,ICON_TYPE.EFFECT,spr_dodge_attack,"effect_dodge")
//

//abilities
icons.add(0,_dist*4,ABILITY.STRENGTHEN,ICON_TYPE.ABILITY,spr_strengthen,"ability_strengthen")
icons.add(_dist,_dist*4,ABILITY.SURVIVE,ICON_TYPE.ABILITY,spr_survive,"ability_survive")
icons.add(_dist*2,_dist*4,ABILITY.BASE_DESTROYER,ICON_TYPE.ABILITY,spr_base_destroyer,"ability_basedest")
icons.add(_dist*3,_dist*4,ABILITY.CRITICAL,ICON_TYPE.ABILITY,spr_critical,"ability_critical")
icons.add(_dist*4,_dist*4,ABILITY.METAL_KILLER,ICON_TYPE.ABILITY,spr_metal_killer,"ability_metal_killer")
icons.add(_dist*5,_dist*4,ABILITY.ZOMBIE_KILLER,ICON_TYPE.ABILITY,spr_zombie_killer,"ability_zkiller")
icons.add(_dist*6,_dist*4,ABILITY.SOULSTRIKE,ICON_TYPE.ABILITY,spr_soulstrike,"ability_soulstrike")
icons.add(_dist*7,_dist*4,ABILITY.BARRIER_BREAKER,ICON_TYPE.ABILITY,spr_barrier_breaker,"ability_barrier_breaker")
icons.add(_dist*8,_dist*4,ABILITY.SHIELD_BREAKER,ICON_TYPE.ABILITY,spr_shield_piercing,"ability_shield_pierce")
icons.add(_dist*9,_dist*4,ABILITY.SAVAGE_BLOW,ICON_TYPE.ABILITY,spr_savage_blow,"ability_savage_blow")
icons.add(0,_dist*5,ABILITY.EXTRA_MONEY,ICON_TYPE.ABILITY,spr_extra_money,"ability_extra_money")
icons.add(_dist,_dist*5,ABILITY.METAL,ICON_TYPE.ABILITY,spr_metal,"ability_metal")
icons.add(_dist*2,_dist*5,ABILITY.MINI_WAVE,ICON_TYPE.ABILITY,spr_mini_wave,"ability_mini_wave")
icons.add(_dist*3,_dist*5,ABILITY.WAVE,ICON_TYPE.ABILITY,spr_wave_attack,"ability_wave")
icons.add(_dist*4,_dist*5,ABILITY.MINI_SURGE,ICON_TYPE.ABILITY,spr_mini_surge,"ability_mini_surge")
icons.add(_dist*5,_dist*5,ABILITY.SURGE,ICON_TYPE.ABILITY,spr_surge_attack,"ability_surge")
icons.add(_dist*6,_dist*5,ABILITY.COUNTER_SURGE,ICON_TYPE.ABILITY,spr_counter_surge,"ability_counter_surge")
icons.add(_dist*7,_dist*5,ABILITY.EXPLOSION,ICON_TYPE.ABILITY,spr_explosion,"ability_expl")
icons.add(_dist*8,_dist*5,ABILITY.STOP_WAVES,ICON_TYPE.ABILITY,spr_wave_shield,"ability_wave_shield")
icons.add(_dist*9,_dist*5,ABILITY.CONJURE,ICON_TYPE.ABILITY,spr_conjure,"ability_conjure")
icons.add(0,_dist*6,ABILITY.COLOSSUS_SLAYER,ICON_TYPE.ABILITY,spr_colossus_slayer,"ability_colossus_slayer")
icons.add(_dist,_dist*6,ABILITY.BEHEMOT_SLAYER,ICON_TYPE.ABILITY,spr_behemot_slayer,"ability_behemoth_slayer")
icons.add(_dist*2,_dist*6,ABILITY.SAGE_SLAYER,ICON_TYPE.ABILITY,spr_sage_slayer,"ability_sage_slayer")
icons.add(_dist*3,_dist*6,ABILITY.WITCH_KILLER,ICON_TYPE.ABILITY,spr_witch_killer,"ability_witch_killer")
icons.add(_dist*4,_dist*6,ABILITY.EVA_KILLER,ICON_TYPE.ABILITY,spr_eva_angel_killer,"ability_evaa_killer")
icons.add(_dist*5,_dist*6,ABILITY.IMMUNE_WEAKEN,ICON_TYPE.ABILITY,spr_immune_to_weaken,"ability_immune_weaken")
icons.add(_dist*6,_dist*6,ABILITY.IMMUNE_FREEZE,ICON_TYPE.ABILITY,spr_immune_to_freeze,"ability_immune_freeze")
icons.add(_dist*7,_dist*6,ABILITY.IMMUNE_SLOW,ICON_TYPE.ABILITY,spr_immune_to_slow,"ability_immune_slow")
icons.add(_dist*8,_dist*6,ABILITY.IMMUNE_KNOCKBACK,ICON_TYPE.ABILITY,spr_immune_to_knockback,"ability_immune_knockback")
icons.add(_dist*9,_dist*6,ABILITY.IMMUNE_WAVE,ICON_TYPE.ABILITY,spr_immune_to_waves,"ability_immune_wave")
icons.add(0,_dist*7,ABILITY.IMMUNE_SURGE,ICON_TYPE.ABILITY,spr_immune_to_surge,"ability_immune_surge")
icons.add(_dist,_dist*7,ABILITY.IMMUNE_EXPLOSION,ICON_TYPE.ABILITY,spr_immune_to_explosions,"ability_immune_explosion")
icons.add(_dist*2,_dist*7,ABILITY.IMMUNE_WARP,ICON_TYPE.ABILITY,spr_immune_to_warp,"ability_immune_warp")
icons.add(_dist*3,_dist*7,ABILITY.IMMUNE_CURSE,ICON_TYPE.ABILITY,spr_immune_to_curse,"ability_immune_curse")
icons.add(_dist*4,_dist*7,ABILITY.IMMUNE_TOXIC,ICON_TYPE.ABILITY,spr_immune_to_toxic,"ability_immune_toxic")
icons.add(_dist*5,_dist*7,ABILITY.IMMUNE_DRAIN,ICON_TYPE.ABILITY,spr_immune_to_drain,"ability_drain_immune")
icons.add(_dist*6,_dist*7,ABILITY.BOSS_SHOCKWAVE_IMMUNITY,ICON_TYPE.ABILITY,spr_boss_wave_immune,"ability_bosswave_immune")
icons.add(_dist*7,_dist*7,ABILITY.KAMIKAZE,ICON_TYPE.ABILITY,spr_suicide,"ability_kamikaze")
icons.add(_dist*8,_dist*7,ABILITY.SHORTENED_COOLDOWN,ICON_TYPE.ABILITY,spr_shortened_cooldown,"ability_shortened_cooldown")
//

//talent specific
icons.add(0,_dist*8,ABILITY.RESIST_WEAKEN,ICON_TYPE.TALENT,spr_ability_resist_weaken,"ability_resist_weaken")
icons.add(_dist,_dist*8,ABILITY.RESIST_FREEZE,ICON_TYPE.TALENT,spr_ability_resist_freeze,"ability_resist_freeze")
icons.add(_dist*2,_dist*8,ABILITY.RESIST_SLOW,ICON_TYPE.TALENT,spr_ability_resist_slow,"ability_resist_slow")
icons.add(_dist*3,_dist*8,ABILITY.RESIST_KNOCKBACK,ICON_TYPE.TALENT,spr_ability_resist_knockback,"ability_resist_knockback")
icons.add(_dist*4,_dist*8,ABILITY.RESIST_WAVE,ICON_TYPE.TALENT,spr_ability_resist_wave,"ability_resist_wave")
icons.add(_dist*5,_dist*8,ABILITY.RESIST_SURGE,ICON_TYPE.TALENT,spr_ability_resist_surge,"ability_resist_surge")
icons.add(_dist*6,_dist*8,ABILITY.RESIST_WARP,ICON_TYPE.TALENT,spr_ability_resist_warp,"ability_resist_warp")
icons.add(_dist*7,_dist*8,ABILITY.RESIST_CURSE,ICON_TYPE.TALENT,spr_ability_resist_curse,"ability_resist_curse")
icons.add(_dist*8,_dist*8,ABILITY.RESIST_TOXIC,ICON_TYPE.TALENT,spr_ability_resist_toxic,"ability_resist_toxic")
icons.add(_dist*9,_dist*8,ABILITY.HP_UP,ICON_TYPE.TALENT,spr_ability_defense_up,"ability_hpup")
icons.add(0,_dist*9,ABILITY.ATK_UP,ICON_TYPE.TALENT,spr_ability_attack_up,"ability_atkup")
icons.add(_dist,_dist*9,ABILITY.SPD_UP,ICON_TYPE.TALENT,spr_ability_speed_up,"ability_spdup")
icons.add(_dist*2,_dist*9,ABILITY.IMPROVED_KNOCKBACK,ICON_TYPE.TALENT,spr_ability_improved_knockback,"ability_improved_knockback")
icons.add(_dist*3,_dist*9,ABILITY.COST_DOWN,ICON_TYPE.TALENT,spr_ability_cost_down,"ability_cost_down")
icons.add(_dist*4,_dist*9,ABILITY.RECOVER_DOWN,ICON_TYPE.TALENT,spr_ability_recover_speed_up,"ability_recover_down")
icons.add(_dist*5,_dist*9,ABILITY.ATK_SPEED_UP,ICON_TYPE.TALENT,spr_ability_frequency_up,"ability_atk_speedup")
icons.add(_dist*6,_dist*9,ABILITY.HP_UP_PLUS,ICON_TYPE.TALENT,spr_ability_defense_up_plus,"ability_hpup_plus")
icons.add(_dist*7,_dist*9,ABILITY.ATK_UP_PLUS,ICON_TYPE.TALENT,spr_ability_attack_up_plus,"ability_atkup_plus")
//

buttons = {
    
    main_x:270+570,
    main_y:48,
    
    search:{
        px:0,
        py:100,
        txt:"SEARCH",
        mon: false,
        exec : function (_caller){
            
            if global.filters.abilities_num > 0 or global.filters.atktypes_num > 0 or global.filters.effects_num > 0 or global.filters.targets_num > 0 or array_length(global.filters.rarity) > 0 or global.filters.talents_num > 0  
                global.filters.filtered = true
            else
                global.filters.filtered = false
            
            global.gui_layer = 0
            global.gui_wait = 5
            
            sound_click_play()
            obj_manager.info.current_page = 0
            obj_manager.get_menu_cats()
            
            instance_destroy(_caller)
            exit
        }
    },
    action:{
        px:0,
        py:0,
        mon: false,
        txt:["OR","AND"],
        exec : function (_caller){
            if global.filters.check_type == FILTER_TYPE.AND{
                global.filters.check_type = FILTER_TYPE.OR
            }
            else {
            	global.filters.check_type = FILTER_TYPE.AND
            }
        }
    },
    includetalents:{
        px:0,
        py:50,
        mon: false,
        txt:"INCL. TALENTS",
        exec : function (_caller){
            global.filters.check_talents = !global.filters.check_talents
        }
    },
    clear:{
        px:0,
        mon:false,
        py:150,
        txt:"CLEAR",
        exec : function (_caller){
            global.filters.clear()
            _caller.rarity_buttons.update()
            _caller.icons.update()
        }
    },
    
    step:function (_caller){
        
        var _x = main_x
        var _y = main_y
        var _h = 48
        var _w = 0
        
        var _txt = search.txt
        _w = string_width(_txt) + 32
        if point_in_rectangle(mouse_x,mouse_y,_x+search.px,_y+search.py,_x+search.px+_w,_y+search.py+_h){
            search.mon = true
            
            if mouse_check_button_pressed(mb_left)
                search.exec(_caller)
        }
        else {
        	search.mon = false
        }
        
        _txt = action.txt[global.filters.check_type]
        _w = string_width(_txt) + 32
        if point_in_rectangle(mouse_x,mouse_y,_x+action.px,_y+action.py,_x+action.px+_w,_y+action.py+_h){
            action.mon = true
            
            if mouse_check_button_pressed(mb_left)
                action.exec(_caller)
        }
        else {
        	action.mon = false
        }
        
        _txt = includetalents.txt
        _w = string_width(_txt) + 32
        if point_in_rectangle(mouse_x,mouse_y,_x+includetalents.px,_y+includetalents.py,_x+includetalents.px+_w,_y+includetalents.py+_h){
            includetalents.mon = true
            
            if mouse_check_button_pressed(mb_left)
                includetalents.exec(_caller)
        }
        else {
        	includetalents.mon = false
        }
        
        _txt = clear.txt
        _w = string_width(_txt) + 32
        if point_in_rectangle(mouse_x,mouse_y,_x+clear.px,_y+clear.py,_x+clear.px+_w,_y+clear.py+_h){
            clear.mon = true
            
            if mouse_check_button_pressed(mb_left)
                clear.exec(_caller)
        }
        else {
        	clear.mon = false
        }
        
    },
    draw:function (){
        
        var _x = main_x
        var _y = main_y
        var _txt = search.txt
        draw_button_special(_x+search.px,_y+search.py,_txt,,search.mon)
        _txt = action.txt[global.filters.check_type]
        draw_button_special(_x+action.px,_y+action.py,_txt,,action.mon)
        _txt = includetalents.txt
        
        var _incl = global.filters.check_talents
        
        if !_incl
            shader_set(sh_grayscale)
        
        draw_button_special(_x+includetalents.px,_y+includetalents.py,_txt,,includetalents.mon)
        
        if !_incl
            shader_reset()
        
        _txt = clear.txt
        draw_button_special(_x+clear.px,_y+clear.py,_txt,,clear.mon)
         
    }
    
}

