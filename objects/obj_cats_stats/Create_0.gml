initialized = false
mydata = -1
enum STATS_STATE {STATS,COMBOS,USAGE}
state = STATS_STATE.STATS

enum DATA_TYPE {EFFECT,ABILITY,TALENT,NONE}

stats = {}
stats.hp = 0
stats.atk = 0
stats.spd = 0
stats.atkspd = 0
stats.recharge = 0
stats.range = 0
stats.knockback = 0
stats.price = 0
stats.lvl = 0
stats.lvl_plus = 0
stats.lvl_max = 0
stats.lvl_plus_max = 0
stats.targetings = []
stats.attack_type = []
stats.abilities = []
stats.abilities_data = []
stats.effects = []
stats.effects_data = []
stats.talents = []
stats.talent_types = []
stats.talent_data = []
stats.multi_hit = false
stats.multi_hit_dmgs = [0]
stats.current_name = ""
stats.current_sprite = -1
stats.current_rarity = ""
stats.form_number = 3
stats.true_form = false
stats.ultra_form = false
stats.omni_range = []
stats.long_dist_range = []

stats.vs_targets = array_create(10,0)

stats.update = function (){
    
    stats.multi_hit_dmgs = [0]
    stats.omni_range = []
    stats.long_dist_range = []
    stats.vs_targets = []
    
    var _lvl = mydata.level + mydata.level_plus
    var _form = mydata.form_selected
    var _rarity = mydata.rarity
    var _check_talent = false
    
    if _form>=2
        _check_talent = true
    
    switch (_rarity) {
        case RARITY.NORMAL: stats.current_rarity = "Normal" break;
        case RARITY.RARE: stats.current_rarity = "Rare" break;
        case RARITY.SPECIAL: stats.current_rarity = "Special" break;
        case RARITY.SUPER_RARE: stats.current_rarity = "Super Rare" break;
        case RARITY.UBER_SUPER_RARE: stats.current_rarity = "Uber Super Rare" break;
        case RARITY.LEGEND_RARE: stats.current_rarity = "Legend Rare" break;
    }
    
    
    var _my_stats = mydata.stats
    
    stats.talents = _my_stats.talents.abilities
    stats.talent_types = _my_stats.talents.talent_type
    stats.talent_data = _my_stats.talents.data
    
    if variable_struct_exists(_my_stats,"omni_range")
        stats.omni_range = _my_stats.omni_range[_form]
    if variable_struct_exists(_my_stats,"long_dist_range")
        stats.long_dist_range = _my_stats.long_dist_range[_form]
    
    var _hpup = 1.0
    var _atkup = 1.0
    var _has_hpup = has_talent(ABILITY.HP_UP,true,true)
    var _has_atkup = has_talent(ABILITY.ATK_UP,true,true)
    
    if _has_hpup[0]==true and _check_talent==true{
        if _has_hpup[2].unlocked==true{
            _hpup += (_has_hpup[1].start_improv + _has_hpup[1].improv * _has_hpup[2].level)/100
        }
    }
    
    if _has_atkup[0]==true and _check_talent==true{
        if _has_atkup[2].unlocked==true{
            _atkup += (_has_atkup[1].start_improv + _has_atkup[1].improv * _has_atkup[2].level)/100
        }
    }
    
    stats.hp = calculate_stat(_rarity,_lvl,mydata.myid,_my_stats.life[_form]*_hpup)*get_shield_multiplier()

    stats.atk = calculate_stat(_rarity,_lvl,mydata.myid,_my_stats.dmg[_form]*_atkup)*get_sword_multiplier()
    
    stats.lvl = mydata.level
    stats.lvl_plus = mydata.level_plus
    
    var _spdup = 0
    var _has_spdup = has_talent(ABILITY.SPD_UP,true,true)

    if _has_spdup[0]==true and _check_talent==true{
        if _has_spdup[2].unlocked==true{
            _spdup += _has_spdup[1].start_number_improv + (_has_spdup[1].number_improv * _has_spdup[2].level)
        }
    }
    
    stats.spd = _my_stats.spd[_form]+_spdup
    
    var _atkspdup = 0
    var _has_atkspdup = has_talent(ABILITY.ATK_SPEED_UP,true,true)
    
    if _has_atkspdup[0]==true and _check_talent==true{
        if _has_atkspdup[2].unlocked==true{
            if is_array(_has_atkspdup[1].time_improv){
                _atkspdup += _has_atkspdup[1].start_time_improv + array_sum( _has_atkspdup[1].time_improv,0,_has_atkspdup[2].level )
            }
            else {
            	_atkspdup += _has_atkspdup[1].start_time_improv + (_has_atkspdup[1].time_improv * _has_atkspdup[2].level)
            }
        }
    }
    
    stats.atkspd = _my_stats.atk_spd[_form]-_atkspdup
    
    var _rec_down = 0
    var _has_recovery_down = has_talent(ABILITY.RECOVER_DOWN,true,true)
    
    if _has_recovery_down[0]==true and _check_talent==true{
        if _has_recovery_down[2].unlocked==true{
            _rec_down += _has_recovery_down[1].start_time_improv + (_has_recovery_down[1].time_improv * _has_recovery_down[2].level)
        }
    }
    
    stats.recharge = (_my_stats.recharge[_form]-_rec_down) * get_research_multiplier()
    
    
    stats.range = _my_stats.range[_form]
    stats.knockback = _my_stats.knockback[_form]
    
    var _price_down = 0
    var _has_price_down = has_talent(ABILITY.COST_DOWN,true,true)
    
    if _has_price_down[0]==true and _check_talent==true{
        if _has_price_down[2].unlocked==true{
            _price_down += _has_price_down[1].start_number_improv + _has_price_down[1].number_improv * _has_price_down[2].level
        }
    }
    
    stats.price = _my_stats.cost[_form]-_price_down
    
    stats.targetings = variable_clone( _my_stats.targetings[_form] )
    
    stats.abilities = _my_stats.abilities[_form]
    stats.effects = _my_stats.effects[_form]
    stats.abilities_data = _my_stats.abilities_data[_form]
    stats.effects_data = _my_stats.effects_data[_form]
    
    stats.attack_type = _my_stats.attack_type[_form]
    
    if array_contains(stats.attack_type,ATTACKS.MULTI_HIT){
        
        stats.multi_hit = true
        stats.multi_hit_dmgs = variable_clone(_my_stats.multi_hit_dmgs[_form])
        
        for (var i = 0; i < array_length(stats.multi_hit_dmgs); i++) {
        	stats.multi_hit_dmgs[i] = calculate_stat(_rarity,_lvl,mydata.myid,stats.multi_hit_dmgs[i]*_atkup)*get_sword_multiplier()
        }
        
    }
    else{
        stats.multi_hit = false
    }
    
    stats.current_name = mydata.name[_form]
    stats.current_sprite = mydata.spr[_form]
    stats.lvl_max = mydata.max_lvl[0]
    stats.lvl_plus_max = mydata.max_lvl[1]
    
    if variable_struct_exists(mydata,"ultra_form"){
        stats.ultra_form = mydata.ultra_form
    }
    stats.form_number = array_length( mydata.evolutions.type )

    
    stats.true_form = mydata.true_form
    
    var _targ_list =  TARGETING_ALL
    
    for (var i = 0; i < array_length(_targ_list); i++) {
        if array_contains(stats.targetings,_targ_list[i])
            continue;
        
    	if has_targeting(_targ_list[i],_check_talent){
            array_push(stats.targetings,_targ_list[i])
        }
    }
    
    //var _dps = stats.atk * ( FRAMERATE / stats.atkspd )
    //show_debug_message($"DPS : {_dps}")
    
    for (var i = 0; i < array_length(stats.targetings); i++) {
    	
        var _targeting = stats.targetings[i]
        
        var _targ = global.treasure_targetings
        
        var _bon = {
            nobonus: 0,
            itf: get_itf_fruit_multiplier(),
            cotc: get_cotc_fruit_multiplier()
        }
        
        var _effect_multi = 0
        
        if array_contains(_targ.itf,_targeting){
            _effect_multi = _bon.itf
        }
        if array_contains(_targ.cotc,_targeting){
            _effect_multi = _bon.cotc
        }
        
        var _hp_multi = 1
        var _dmg_multi = 1
        
        if has_effect(EFFECT.STRONG)[0]{
            _hp_multi += 1 + (0.5 * _effect_multi)
            _dmg_multi += 0.5 + (0.3 * _effect_multi)
        }
        
        if has_effect(EFFECT.RESISTANT)[0] or has_talent(EFFECT.RESISTANT,true)[0]{
            _hp_multi += 3 + (1 * _effect_multi)
        }
        
        if has_effect(EFFECT.ULTRA_TOUGH)[0] or has_talent(EFFECT.ULTRA_TOUGH,true)[0]{
            _hp_multi += 5 + (1 * _effect_multi)
        }
        
        if has_effect(EFFECT.MASSIVE_DMG)[0] or has_talent(EFFECT.MASSIVE_DMG,true)[0]{
            _dmg_multi += 2 + (1 * _effect_multi)
        }
        if has_effect(EFFECT.INSANE_DMG)[0] or has_talent(EFFECT.INSANE_DMG)[0]{
            _dmg_multi += 4 + (1 * _effect_multi)
        }
        
        
        
        //strengthen considered
        //weaken considered
        //base destroyer shows base dmg
        //critical considered
        //savege blow considered
        
        //collosus slayer considered
        //behemoth slayer considered
        //sage slayer considered
        //eva killer
        //witch killer
        //waves... surges... explosions
        
        stats.vs_targets = [] 
        
        
    }
    
}


cat_render = {}
cat_render.pos = [32+51-43,82]
cat_render.size = [200,602]
cat_render.surface = -1
cat_render.buffer = -1
cat_render.form_buttons = {}
cat_render.form_buttons.pos = []
cat_render.form_buttons.names = ["1 ST FORM","2 ND FORM","TRUE FORM","ULTRA FORM"]
cat_render.form_buttons.mouse_on = [false,false,false,false]
cat_render.form_buttons.unlocked = [true,true,false,false]
cat_render.form_buttons.width = []
cat_render.level_boxes = {}
cat_render.level_boxes.pos = []
cat_render.level_boxes.active = [false,false]
cat_render.level_boxes.size = [64,24]
cat_render.level_boxes.mouse_on = [false,false]
cat_render.clean = function (){
    if surface_exists(cat_render.surface){
        surface_free(cat_render.surface)
    }
    if buffer_exists(cat_render.buffer){
        buffer_delete(cat_render.buffer)
    }
}
cat_render.update = function (){
    if surface_exists(cat_render.surface)
        surface_free(cat_render.surface)
    
    cat_render.form_buttons.unlocked[2] = stats.true_form
    cat_render.form_buttons.unlocked[3] = stats.ultra_form
    
    if buffer_exists(cat_render.buffer)
        buffer_delete(cat_render.buffer)
    
    cat_render.surface = surface_create(cat_render.size[0],cat_render.size[1])
    
    surface_set_target(cat_render.surface)
    
    draw_clear_alpha(c_white,0)
    
    if DEBUG_STAT_RECTANGLES
        draw_rectangle_color(0,0,cat_render.size[0],cat_render.size[1],c_red,c_red,c_red,c_red,0)

    var _middle = cat_render.size[0]/2

    draw_set_halign(fa_center)
    draw_set_valign(fa_middle)
    draw_text_outline(_middle,16,c_black,c_white,stats.current_rarity)
    
    draw_set_valign(fa_top)
    draw_text_outline_ext(_middle,48,c_black,c_white,stats.current_name,16,cat_render.size[0])
    
    draw_set_valign(fa_middle)
    
    var _text_h = string_height_ext(stats.current_name,16,cat_render.size[0])
    
    var _x = _middle-55
    var _y = 48 + _text_h + 8
    
    draw_sprite(stats.current_sprite,0,_x,_y)
    
    draw_set_halign(0)
    draw_set_valign(0)
    
    _y += 85+16
    
    var _form_names = cat_render.form_buttons.names
    
    cat_render.form_buttons.pos = []
    cat_render.form_buttons.width = []
    for (var i = 0; i < stats.form_number; i++) {
        array_push(cat_render.form_buttons.pos,[_x,_y])
        var _bw = string_width(_form_names[i])+32
        array_push(cat_render.form_buttons.width,_bw)
        draw_button_special(_x,_y,_form_names[i],40)
        
        if cat_render.form_buttons.unlocked[i]==false{
        gpu_set_blendmode_ext_sepalpha(bm_one,bm_inv_src_alpha,bm_one,bm_one)
            draw_sprite_stretched_ext(spr_button,0,_x,_y,_bw,40,c_black,0.5)
        gpu_set_blendmode(bm_normal)
        }
        
    	_y+=44
    }
    
    _y+=32
    
    draw_set_valign(fa_middle)
    
    draw_text_outline(_x-32,_y,c_black,c_white,"LVL:")
    
    var _w = cat_render.level_boxes.size[0]
    var _h = cat_render.level_boxes.size[1]
    //draw_roundrect_color(_x,_y-_h/2,_x+_w,_y+_h/2,c_gray,c_gray,0)
    draw_sprite_stretched(spr_input_box,0,_x,_y-_h/2,_w,_h)
    
    cat_render.level_boxes.pos = []
    array_push( cat_render.level_boxes.pos,[_x,_y] )
    
    draw_text_outline(_x+_w+6,_y,c_black,c_white,$"MAX({stats.lvl_max})")
    
    _y+=32
    
    draw_text_outline(_x-32-8,_y,c_black,c_white,"+LVL:")
    
    var _w = cat_render.level_boxes.size[0]
    var _h = cat_render.level_boxes.size[1]
    //draw_roundrect_color(_x,_y-_h/2,_x+_w,_y+_h/2,c_gray,c_gray,0)
    
    draw_sprite_stretched(spr_input_box,0,_x,_y-_h/2,_w,_h)
    
    array_push( cat_render.level_boxes.pos,[_x,_y] )
    
    draw_text_outline(_x+_w+6,_y,c_black,c_white,$"MAX({stats.lvl_plus_max})")
    
    draw_set_valign(0)
    
    surface_reset_target()
    
    cat_render.buffer = surface_to_buffer(cat_render.surface)
    
    
}
cat_render.step = function (){
    if !surface_exists(cat_render.surface){
        cat_render.surface = surface_create(cat_render.size[0],cat_render.size[1])
        buffer_set_surface(cat_render.buffer,cat_render.surface,0)
    }
    
    var _x = cat_render.pos[0]
    var _y = cat_render.pos[1]
    
    var _form_selected = mydata.form_selected
    var _form_names = cat_render.form_buttons.names
    var _f_button = cat_render.form_buttons
    for (var i = 0; i < stats.form_number; i++) {
        var _pos = cat_render.form_buttons.pos[i]
        var _w = cat_render.form_buttons.width[i]
        var _mouse_on = cat_render.form_buttons.mouse_on[i]
        
        var _mx = _x+_f_button.pos[i][0]
        var _my = _y+_f_button.pos[i][1]
        if (point_in_rectangle(mouse_x,mouse_y,_mx,_my,_mx+_w,_my+40) and global.gui_layer == 1){
            cat_render.form_buttons.mouse_on[i] = true
            if cat_render.form_buttons.unlocked[i] == true and global.gui_layer ==1 and global.gui_wait == 0 and mouse_check_button_pressed(mb_left){
                global.gui_wait = 5
                mydata.form_selected = i
                global.save.set_selected_form(mydata.myid,i)
                stats.update()
                cat_render.update()
                stats_render.update()
                ability_render.update()
                ability_render.current.clean()
                exit
            }
        }
        else{
            cat_render.form_buttons.mouse_on[i] = false
        }
        
    }
    
    var _lboxes = cat_render.level_boxes
    var _data_changed = false
    var _lvls = [stats.lvl,stats.lvl_plus]
    var _min = [1,0]
    
    for (var i = 0; i < 2; i++) {
        var _mx = _x + _lboxes.pos[i][0]
        var _my = _y + _lboxes.pos[i][1] - cat_render.level_boxes.size[1]/2
        var _on_box = point_in_rectangle(mouse_x,mouse_y,_mx,_my,_mx+cat_render.level_boxes.size[0],_my+cat_render.level_boxes.size[1]) and global.gui_layer == 1 and global.gui_wait == 0
        var _active = _lboxes.active[i]
        
        var _data_old = 0
        var _max = 0
        
        if i==0{
            _data_old = global.save.get_level(mydata.myid,false)
            _max = stats.lvl_max
        }
        else{
        	_data_old = global.save.get_level(mydata.myid,true)
            _max = stats.lvl_plus_max
        }
        
        if _active==true{
            keyboard_string = string_copy(keyboard_string,0,6)
        }
        
        if (keyboard_check_pressed(vk_enter) and global.gui_layer == 1 and global.gui_wait == 0) or (!_on_box and mouse_check_button_pressed(mb_left)){
            if _active==true{
                cat_render.level_boxes.active[i] = false
                if string_length(string_digits(keyboard_string))>0{
                    var _data_now = clamp( real( string_digits(keyboard_string)),_min[i],_max )
                    if _data_now != _data_old{
                        _data_old = _data_now
                        
                        if i == 0
                            mydata.level = _data_now
                        else 
                            mydata.level_plus = _data_now
                        
                        _data_changed = true
                    }
                }
            }
        }
        
        if _on_box{
            _lboxes.mouse_on[i] = true
            if mouse_check_button_pressed(mb_left) and global.gui_layer == 1 and global.gui_wait == 0{
                cat_render.level_boxes.active[i] = true
                
                for (var d = 0; d < 2; d++) {
                    var _mx_ch = _x + _lboxes.pos[d][0]
                    var _my_ch = _y + _lboxes.pos[d][1] - cat_render.level_boxes.size[1]/2
                    var _on_box_ch = point_in_rectangle(mouse_x,mouse_y,_mx_ch,_my_ch,_mx_ch+cat_render.level_boxes.size[0],_my_ch+cat_render.level_boxes.size[1])
                    var _active_ch = _lboxes.active[d]
                    
                    var _data_old_ch = 0
                    var _max_ch = 0
                    
                    if d==0{
                        _data_old_ch = global.save.get_level(mydata.myid,false)
                        _max_ch = stats.lvl_max
                    }
                    else{
                    	_data_old_ch = global.save.get_level(mydata.myid,true)
                        _max_ch = stats.lvl_plus_max
                    }
                    
                    if !_on_box_ch{
                        cat_render.level_boxes.mouse_on[d] = false
                        if _active_ch==true{
                            cat_render.level_boxes.active[d] = false
                            if string_length(string_digits(keyboard_string))>0{
                                var _data_now_ch = clamp( real( string_digits(keyboard_string)),_min[d],_max_ch )
                                if _data_now_ch != _data_old_ch{
                                    if d == 0
                                        mydata.level = _data_now_ch
                                    else 
                                        mydata.level_plus = _data_now_ch
                                    _data_changed = true
                                }
                            }
                        }
                    }
                    
                }
                
                keyboard_string = string( _data_old )
                global.gui_wait = 5
            }
        }
        
        if !_on_box{
            cat_render.level_boxes.mouse_on[i] = false
        }
    }
    
    if _data_changed==true{
        global.save.set_level(mydata.myid,mydata.level,mydata.level_plus)
        stats.update()
        cat_render.update()
        stats_render.update()
        ability_render.update()
        ability_render.current.clean()
    }
    
}
cat_render.draw = function (){
    var _x = cat_render.pos[0]
    var _y = cat_render.pos[1]
    
    if surface_exists(cat_render.surface){
        draw_surface(cat_render.surface,_x,_y)
    }
    
 
    var _form_selected = mydata.form_selected
    var _form_names = cat_render.form_buttons.names
    var _f_button = cat_render.form_buttons
    for (var i = 0; i < stats.form_number; i++) {
        var _pos = cat_render.form_buttons.pos[i]
        var _w = cat_render.form_buttons.width[i]
        var _mouse_on = cat_render.form_buttons.mouse_on[i]
        
        if _mouse_on == true or _form_selected == i{
            draw_sprite_stretched(spr_button,1,_x+_f_button.pos[i][0],_y+_f_button.pos[i][1],_w,40)
        }
        
    }
    
    var _lboxes = cat_render.level_boxes
    
    draw_set_valign(fa_middle)
    
    for (var i = 0; i < 2; i++) {
        
        if _lboxes.mouse_on[i]==true
        draw_roundrect(_x+_lboxes.pos[i][0],_y+_lboxes.pos[i][1]-_lboxes.size[1]/2,_x+_lboxes.pos[i][0]+_lboxes.size[0],_y+_lboxes.pos[i][1]+_lboxes.size[1]/2,1)
        
        var _lvl_now = stats.lvl
        if i==1
            _lvl_now = stats.lvl_plus
        
        if _lboxes.active[i]==false{
            draw_text_outline(_x+_lboxes.pos[i][0]+5,_y+_lboxes.pos[i][1],c_black,COLOR_LEVEL,_lvl_now)
        }
        else if _lboxes.active[i]==true{
            var _time = abs(sin(current_time/200))
            var _sign = ""
            if _time>0.5{
                _sign = "|"
            }
                
            draw_text_outline(_x+_lboxes.pos[i][0]+5,_y+_lboxes.pos[i][1],c_black,COLOR_LEVEL,keyboard_string+_sign)
        }
    }
    
    draw_set_valign(0)
}

stats_render = {}
stats_render.pos = [200+32+51-43,84]
stats_render.size = [250,600]
stats_render.surface = -1
stats_render.buffer = -1
stats_render.clean = function (){
    if surface_exists(stats_render.surface){
        surface_free(stats_render.surface)
    }
    if buffer_exists(stats_render.buffer){
        buffer_delete(stats_render.buffer)
    }
}
stats_render.update = function (){
    
    surface_free(stats_render.surface)
    if buffer_exists(stats_render.buffer)
        buffer_delete(stats_render.buffer)
    
    stats_render.surface = surface_create(stats_render.size[0],stats_render.size[1])
    
    surface_set_target(stats_render.surface)
    
    draw_clear_alpha(c_white,0)
    if DEBUG_STAT_RECTANGLES
        draw_rectangle_color(0,0,stats_render.size[0],stats_render.size[1],c_green,c_green,c_green,c_green,0)
    
    var _y = 16
    var _x = 4
    
    draw_text_outline(_x,_y,c_black,c_white,"Health: "+string(number_format_selected(stats.hp)))
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Knockbacks: "+string(stats.knockback))
    _y+=24
    _y+=24
    
    draw_text_outline(_x,_y,c_black,c_white,"Attack: "+string(number_format_selected(stats.atk)))
    _y+=24
    
    if stats.multi_hit!=false{
        var _dmgs = array_to_separated_text(stats.multi_hit_dmgs,", ",true)
        var _str = "Multi hit: "+_dmgs
        
        var _str_h = string_height_ext(_str,24,240)
        
        draw_text_outline_ext(_x,_y,c_black,c_white,_str,24,240)
        _y+=_str_h+10
    }
    
    draw_text_outline(_x,_y,c_black,c_white,"Attack spd: "+string(floor(stats.atkspd))+"f"+$"/{floor(stats.atkspd)/FRAMERATE}s")    
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Range: "+string(number_format_selected(stats.range)))
    _y+=24
    _y+=24
    
    draw_text_outline(_x,_y,c_black,c_white,"Movement spd: "+string(floor(stats.spd)))
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Recharge: "+string(floor(stats.recharge))+"f"+$"/{floor(stats.recharge)/FRAMERATE}s")
    _y+=24
    

    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Price CH1: "+string(number_format_selected(stats.price))+"$")
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Price CH2: "+string(number_format_selected(stats.price*1.5))+"$")
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Price CH3: "+string(number_format_selected(stats.price*2))+"$")
    
    surface_reset_target()
    
    stats_render.buffer = surface_to_buffer(stats_render.surface)
}
stats_render.step = function (){
    if !surface_exists(stats_render.surface){
        stats_render.surface = surface_create(stats_render.size[0],stats_render.size[1])
        buffer_set_surface(stats_render.buffer,stats_render.surface,0)
    }
}
stats_render.draw = function (){
    if surface_exists(stats_render.surface){
        draw_surface(stats_render.surface,stats_render.pos[0],stats_render.pos[1])
    }
}

enum ABILITY_RENDER_TYPE { NORMAL,TALENT,ULTRA_TALENT }


ability_render = {}
ability_render.pos = [200+32+250+51-43,84]
ability_render.size = [750,400]
ability_render.surface = -1
ability_render.buffer = -1
ability_render.list = {
    pos:[],
    icon:[],
    text:[],
    desc:[],
    targeting:[],
    mouse_on:[],
    length:0,
    type:[],
    npcost:[]
}
ability_render.clean = function (){
    if surface_exists(ability_render.surface){
    surface_free(ability_render.surface)
    }
    if buffer_exists(ability_render.buffer){
        buffer_delete(ability_render.buffer)
    }
}
ability_render.current = {
    number: -1,
    surf: -1,
    height: -1
}
ability_render.current.update = function (_num){
    
    ability_render.current.number = _num
    
    if surface_exists(ability_render.current.surf)
        surface_free(ability_render.current.surf)
    
    var _ico = ability_render.list.icon[_num]
    var _ico_targ = ability_render.list.targeting[_num]
    var _txt = ability_render.list.text[_num]
    var _desc = ability_render.list.desc[_num]
    var _menu_type = ability_render.list.type[_num]
    var _npcost = ability_render.list.npcost[_num]
    
    var _h = 40+20+16 + 20 + string_height_ext(_desc,16,350)
    var _w = 400
    
    ability_render.current.surf = surface_create(_w,_h)
    
    surface_set_target(ability_render.current.surf)
    
    draw_sprite_stretched(spr_back_many,_menu_type,0,0,_w,32)
    draw_sprite_stretched(spr_info,0,0,32,_w,_h-32)
    
    draw_set_halign(fa_center)
    draw_text_outline(200,6,c_black,c_white,_txt)
    
    var _desc_x = 200
    var _desc_y = 84
    var _desc_yspace = 16
    var _desc_max_w = 350
    
    draw_text_outline_ext(_desc_x,_desc_y,c_black,c_white,_desc,_desc_yspace,_desc_max_w)
    
    var _fix_x = 0
    if _ico_targ!=-1{
        _fix_x = -24
        var _myx = 200-20+24
        if _ico == -1
            _myx -= 24
        draw_sprite(_ico_targ,0,_myx,20+16+6)
    }
    
    if _ico != -1
    draw_sprite(_ico,0,200-20+_fix_x,20+16+6)
    
    draw_set_halign(0)
    
    if _npcost!=-1{
        var _np_y = 0
        draw_sprite_ext(spr_npoints,0,0,_np_y+4,0.5,0.5,0,c_white,1)
        draw_set_font(fnt_big)
        draw_text_outline(54,_np_y-3,c_black,NPCOLOR,_npcost)
    }
    
    surface_reset_target()
    
    ability_render.current.height = _h
    
}
ability_render.current.clean = function (){
    if surface_exists(ability_render.current.surf){
    surface_free(ability_render.current.surf)
    }
}

ability_render.list.add = function (_pos,_type,_render = ABILITY_RENDER_TYPE.NORMAL,_data_type = DATA_TYPE.EFFECT,_data_num = -1,){
    var _icon_target = -1
    var _icon = -1
    var _txt = -1
    var _desc = ""
    var _numtype = ""
    var _mydata = {}
    var _target_plus = undefined
    
    var _is_talent = false
    
    if (_render == ABILITY_RENDER_TYPE.TALENT or _render == ABILITY_RENDER_TYPE.ULTRA_TALENT)
        _is_talent = true
    
    var _max_time_calculated = false //if needs to account treasures for max time imrovement
    
    switch (_data_type) {
    	case DATA_TYPE.EFFECT:
           _mydata = stats.effects_data[_data_num] 
        break;
        case DATA_TYPE.ABILITY:
            _mydata = stats.abilities_data[_data_num]
        break;
        case DATA_TYPE.TALENT:
            _mydata = stats.talent_data[_data_num]
            var _talent_data = { unlocked:mydata.talent_unlocked[_data_num], level:mydata.talent_level[_data_num] }
            
            if variable_struct_exists(_mydata,"add_targeting"){
                var _targ = -1
                switch (_mydata.add_targeting) {
                	case TARGETING.AKU: _icon_target = spr_targeting_aku break;
                    case TARGETING.ALIEN: _icon_target = spr_targeting_alien break;
                    case TARGETING.ANGEL: _icon_target = spr_targeting_angel break;
                    case TARGETING.BLACK: _icon_target = spr_targeting_dark break;
                    case TARGETING.FLOATING: _icon_target = spr_targeting_floating break;
                    case TARGETING.METAL: _icon_target = spr_targeting_metal break;
                    case TARGETING.RED: _icon_target = spr_targeting_red break;
                    case TARGETING.RELIC: _icon_target = spr_targeting_relic break;
                    case TARGETING.TRAITLESS: _icon_target = spr_targeting_traitless break;
                    case TARGETING.ZOMBIE: _icon_target = spr_targeting_zombie break;
                }
                
                _target_plus = _mydata.add_targeting
            }
        
        break;
        case DATA_TYPE.NONE:
            
        break;
    }

    switch (_type) {
    	default: 
            _icon = spr_empty_ability 
            _txt = get_translation("effect_default_name")
            _desc = text_format_insert( get_translation("effect_default_desc"),[_type] )
        break;
        case TARGETING.AKU:
            
            _icon = spr_targeting_aku
            _txt = get_translation("targeting_aku_name")
            _desc = get_translation("targeting_aku_desc")
            
        break;
        case TARGETING.ALIEN:
            
            _icon = spr_targeting_alien
            _txt = get_translation("targeting_alien_name")
            _desc = get_translation("targeting_alien_desc")
        
        break;
        case TARGETING.ANGEL:
            
            _icon = spr_targeting_angel
            _txt = get_translation("targeting_angel_name")
            _desc = get_translation("targeting_angel_desc")
        
        break;
        case TARGETING.FLOATING:
            
            _icon = spr_targeting_floating
            _txt = get_translation("targeting_floating_name")
            _desc = get_translation("targeting_floating_desc")
        
        break;
        case TARGETING.METAL:
            
            _icon = spr_targeting_metal
            _txt = get_translation("targeting_metal_name")
            _desc = get_translation("targeting_metal_desc")
        
        break;
        case TARGETING.RED:
            
            _icon = spr_targeting_red
            _txt = get_translation("targeting_red_name")
            _desc = get_translation("targeting_red_desc")
        
        break;
        case TARGETING.RELIC:
            
            _icon = spr_targeting_relic
            _txt = get_translation("targeting_relic_name")
            _desc = get_translation("targeting_relic_desc")
        
        break;
        case TARGETING.TRAITLESS:
            
            _icon = spr_targeting_traitless
            _txt = get_translation("targeting_traitless_name")
            _desc = get_translation("targeting_traitless_desc")
        
        break;
        case TARGETING.ZOMBIE:
            
            _icon = spr_targeting_zombie
            _txt = get_translation("targeting_zombie_name")
            _desc = get_translation("targeting_zombie_desc")
        
        break;
        case TARGETING.BLACK:
            
            _icon = spr_targeting_dark
            _txt = get_translation("targeting_black_name")
            _desc = get_translation("targeting_black_desc")
        
        break;
        case ATTACKS.SINGLE:
            _icon = spr_single_attack
            _txt = get_translation("attack_single_name")
            _desc = get_translation("attack_single_desc")
        break;
        case ATTACKS.AREA:
            _icon = spr_single_attack
            _txt = get_translation("attack_area_name")
            _desc = get_translation("attack_area_desc")
        break;
        case ATTACKS.LONG:
            _icon = spr_long_range
            _txt = get_translation("attack_long_name")
            _desc = get_translation("attack_long_desc")
        
            var _len = array_length(stats.long_dist_range)
            var _len_second = false
        
            if _len>0{
                if is_array(stats.long_dist_range[0]){
                    _len_second = true
                }
            }
            
            if (_len > 0 and stats.multi_hit == false) or (_len > 0 and _len_second == false) {
                _desc += text_format_insert( get_translation("attack_long_mhit_desc"),[number_format_selected(stats.long_dist_range[0]),number_format_selected(stats.long_dist_range[1])] )
            }
            if _len>0 and stats.multi_hit==true and _len_second == true{
                _desc+=$"\n"
                for (var i = 0; i < _len; i++) {
                	_desc += text_format_insert( get_translation("attack_long_mhit_xhits_desc"),[number_with_ending(i+1),number_format_selected(stats.long_dist_range[i][0]),number_format_selected(stats.long_dist_range[i][1])] )
                }
            }
        break;
        case ATTACKS.OMNI:
            _icon = spr_omni_strike
            _txt = get_translation("attack_omni_name")
            _desc = get_translation("attack_omni_desc")
        
            var _len = array_length(stats.omni_range)
            var _len_second = false
        
            if _len>0{
                if is_array(stats.omni_range){
                    _len_second = true
                }
            }
        
            if (_len > 0 and stats.multi_hit == false) or (_len > 0 and _len_second == false){
                _desc+=text_format_insert( get_translation("attack_omni_mhit_desc"),[number_format_selected(stats.omni_range[0]),number_format_selected(stats.omni_range[1])] )
            }
            if _len>0 and stats.multi_hit==true and _len_second == true{
                _desc+=$"\n"
                for (var i = 0; i < _len; i++) {
                	_desc+=text_format_insert( get_translation("attack_omni_mhit_xhits_desc"),[number_with_ending(i+1),number_format_selected(stats.omni_range[i][0]),number_format_selected(stats.omni_range[i][1])] )
                }
            }
        break;
        case ATTACKS.MULTI_HIT:
            _icon = spr_multi_hit
            _txt = get_translation("attack_multi_hit_name")
            _desc = get_translation("attack_multi_hit_desc")
        break;
        case EFFECT.STRONG:
            _icon = spr_strong_against
            _txt = get_translation("effect_strong_against_name")
            _desc = get_translation("effect_strong_against_desc")
            
            var _hp = stats.hp
            var _dmg = stats.atk
        
            var _mystats = {
                stats:[
                    {
                        value: _hp,
                        scales: true,
                        multiplier: 0.5,
                        base_multiplier: 2
                    },
                    {
                        value: _dmg,
                        scales: true,
                        multiplier: 0.3,
                        base_multiplier: 1.5,
                        damage: true
                    }
                ],
                info: get_translation("effect_strong_against_stats")
            }
        
            
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                	_mystats.stats[2+i] = { value: variable_clone(_val), scales: true, multiplier: 0.3, base_multiplier: 1.5, damage: true }
                    _info_build+="{"+$"stat{2+i}"+"}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _mystats.info+=_info_build
            }
            
            _desc += return_info(_mystats,_target_plus)
        break;
        case EFFECT.WEAKEN:
            _max_time_calculated = true
            _icon = spr_weaken
            _txt = get_translation("effect_weaken_name")
            
            var _has_talent = has_talent(EFFECT.WEAKEN,true,true)
            var _has_effect = has_effect(EFFECT.WEAKEN)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _percent = _mydata.weaken
                var _chance = _mydata.chance
                
                _desc = get_translation("effect_weaken_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    var _mytalent_data = _has_talent[1]
                    var _level = 0
                    
                    if _is_talent{
                        _level = _talent_data.level
                    }
                    if !_is_talent and _has_talent[0]{
                        _level = _has_talent[2].level
                    }
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                    
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_level
                        _time+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_time_improv"){
                    _time += _has_talent[1].start_time_improv
                }
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                var _mystats = {
                    stats:[
                        {
                            value: _chance,
                            scales: false
                        },
                        {
                            value: _percent,
                            scales: false
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1,
                            istime: true
                        }
                    ],
                    info: get_translation("effect_weaken_stats")
                }
    
            _desc += return_info(_mystats,_target_plus)
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += text_format_insert( get_translation("effect_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
            }
            
            if (_is_talent and _has_effect[0]){
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv+(_mydata.chance_improv*_talent_data.level)
                        _desc = text_format_insert( get_translation("effect_weaken_desc_chance"),[_stat_num] )
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        var _stat_num = _mydata.start_time_improv+(_mydata.time_improv*_talent_data.level)
                        _desc = text_format_insert( get_translation("effect_weaken_desc_time"),[_stat_num,_stat_num/FRAMERATE] )
                    }
                }
                else {
                	if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("effect_weaken_desc_chance_locked")
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        _desc = get_translation("effect_weaken_desc_time_locked")
                    }
                }
                
            }
        

        break;
        
        case EFFECT.FREEZE:
            
            _max_time_calculated = true
            _icon = spr_freeze
            _txt = get_translation("effect_freeze_name")
            
            var _has_talent = has_talent(EFFECT.FREEZE,true,true)
            var _has_effect = has_effect(EFFECT.FREEZE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("effect_freeze_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                    
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_level
                        _time+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_time_improv"){
                    _time += _has_talent[1].start_time_improv
                }
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                var _mystats = {
                    stats:[
                        {
                            value: _chance,
                            scales: false
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1,
                            istime: true
                        }
                    ],
                    info: get_translation("effect_freeze_stats")
                }
    
                _desc += return_info(_mystats,_target_plus)
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += text_format_insert( get_translation("effect_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
            }
        
            if (_is_talent and _has_effect[0]){

                if (_talent_data.unlocked == true){
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv+(_mydata.chance_improv*_talent_data.level)
                        _desc = text_format_insert( get_translation("effect_freeze_desc_chance"),[_stat_num] )
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        var _stat_num = _mydata.start_time_improv+(_mydata.time_improv*_talent_data.level)
                        _desc = text_format_insert( get_translation("effect_freeze_desc_time"),[_stat_num,_stat_num/FRAMERATE] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("effect_freeze_desc_chance_locked")
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        _desc = get_translation("effect_freeze_desc_time_locked")
                    }
                }
                

            }
        
        
        break;
        
        case EFFECT.SLOW:
            
            _max_time_calculated = true
            _icon = spr_slow
            _txt = get_translation("effect_slow_name")
            
            var _has_talent = has_talent(EFFECT.SLOW,true,true)
            var _has_effect = has_effect(EFFECT.SLOW)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance

                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("effect_slow_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){

                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                    
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_level
                        _time+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_time_improv"){
                    _time += _has_talent[1].start_time_improv
                }
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                var _mystats = {
                    stats:[
                        {
                            value: _chance,
                            scales: false
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1,
                            istime: true
                        }
                    ],
                    info: get_translation("effect_slow_stats")
                }
    
                _desc += return_info(_mystats,_target_plus)
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += text_format_insert( get_translation("effect_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
            }
            
            if (_is_talent and _has_effect[0]){
                
                if (_talent_data.unlocked == true){
                
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_slow_desc_chance"),[_stat_num] )
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_slow_desc_time"),[_stat_num,_stat_num/FRAMERATE] )
                    }
                    
                }
                else {
                	
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("effect_slow_desc_chance_locked")
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        _desc = get_translation("effect_slow_desc_time_locked")
                    }
                    
                }
                
            }
        
        break;
        
        case EFFECT.TARGET_ONLY:
            
            _icon = spr_attack_only
            _txt = get_translation("effect_target_only_name")
            _desc = get_translation("effect_target_only_desc")
        
        break;
        
        case EFFECT.RESISTANT:
            
            _icon = spr_resistant
            _txt = get_translation("effect_resist_name")
            _desc = get_translation("effect_resist_desc")
            
            var _hp = stats.hp
        
            var _mystats = {
                stats:[
                    {
                        value: _hp,
                        scales: true,
                        multiplier: 1,
                        base_multiplier: 4
                    }
                ],
                info: get_translation("effect_resist_stats")
            }

            _desc += return_info(_mystats,_target_plus)
        
        break;
        
        case EFFECT.ULTRA_TOUGH:
            
            _icon = spr_insanly_tough
            _txt = get_translation("effect_though_name")
            _desc = get_translation("effect_though_desc")
            
            var _hp = stats.hp
        
            var _mystats = {
                stats:[
                    {
                        value: _hp,
                        scales: true,
                        multiplier: 1,
                        base_multiplier: 6
                    }
                ],
                info: get_translation("effect_though_stats")
            }

            _desc += return_info(_mystats,_target_plus)
        
        break;
        
        case EFFECT.MASSIVE_DMG:
            
            _icon = spr_massive_damage
            _txt = get_translation("effect_massdmg_name")
            _desc = get_translation("effect_massdmg_desc")
            
            var _dmg = stats.atk
        
            var _mystats = {
                stats:[
                    {
                        value: _dmg,
                        scales: true,
                        multiplier: 1,
                        base_multiplier: 3,
                        damage: true
                    }
                ],
                info: get_translation("effect_massdmg_stats")
            }
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                	_mystats.stats[1+i] = { value: variable_clone(_val), scales: true, multiplier: 1, base_multiplier: 3, damage: true }
                    _info_build+="{"+$"stat{1+i}"+"}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _mystats.info+=_info_build
            }

            _desc += return_info(_mystats,_target_plus)
        
        break;
        
        case EFFECT.INSANE_DMG:
            
            _icon = spr_insane_damage
            _txt = get_translation("effect_insadmg_name")
            _desc = get_translation("effect_insadmg_desc")
            
            var _dmg = stats.atk
        
            var _mystats = {
                stats:[
                    {
                        value: _dmg,
                        scales: true,
                        multiplier: 1,
                        base_multiplier: 5,
                        damage: true
                    }
                ],
                info: get_translation("effect_insadmg_stats")
            }
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                	_mystats.stats[1+i] = { value: variable_clone(_val), scales: true, multiplier: 1, base_multiplier: 5, damage: true }
                    _info_build+="{"+$"stat{1+i}"+"}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _mystats.info+=_info_build
            }

            _desc += return_info(_mystats,_target_plus)
        
        break;
        
        case EFFECT.KNOCKBACK:
            
            _icon = spr_knockback
            _txt = get_translation("effect_knockback_name")
            
            var _has_talent = has_talent(EFFECT.KNOCKBACK,true,true)
            var _has_effect = has_effect(EFFECT.KNOCKBACK)
            
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("effect_knockback_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){

                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        
                        _chance+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                var _stat_targets = stats.targetings
                
                if _target_plus != undefined{
                    if is_array(_target_plus){
                        for (var t = 0; t < array_length(_target_plus); t++) {
                        	array_push(_stat_targets,_target_plus[t])
                        }
                    }
                    else {
                        array_push(_stat_targets,_target_plus)
                    }
                }
                
                var _knockback_types = " "
                if array_length(_stat_targets) == 9{
                    if array_contains(_stat_targets,TARGETING.TRAITLESS) and !array_contains(_stat_targets,TARGETING.METAL){
                        _knockback_types = get_translation("effect_on_nonmetal")
                    }
                    else if array_contains(_stat_targets,TARGETING.METAL) and !array_contains(_stat_targets,TARGETING.TRAITLESS){
                        _knockback_types = get_translation("effect_on_traited")
                    }
                }
                else if array_length(_stat_targets) == 10{
                    _knockback_types = get_translation("effect_on_all")
                }
                else{
                    _knockback_types = get_translation("effect_on_target")
                }
                
                _desc += text_format_insert( get_translation("effect_knockback_stats"),[floor(_chance)] )+_knockback_types
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += text_format_insert( get_translation("effect_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
            }
        
            if (_is_talent and _has_effect[0]){

                if (_talent_data.unlocked == true){
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_knockback_chance"),[floor(_stat_num)] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("effect_knockback_chance_locked")
                    }
                }
                
            }
        
        
        break;
        
        case EFFECT.WARP:
            
            _icon = spr_warp
            _txt = get_translation("effect_warp_name")
            _desc = get_translation("effect_warp_desc")
            
            var _dist = _mydata.distance
            var _chance = _mydata.chance
            var _time = _mydata.time
        
            _desc+=text_format_insert( get_translation("effect_warp_name"),[_chance,number_format_selected(_dist),_time,_time/FRAMERATE] )
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += text_format_insert( get_translation("effect_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
            }
        
        break;
        
        case EFFECT.CURSE:

            _max_time_calculated = true
            _icon = spr_curse
            _txt = get_translation("effect_curse_name")
            
            var _has_talent = has_talent(EFFECT.CURSE,true,true)
            var _has_effect = has_effect(EFFECT.CURSE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("effect_curse_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                    
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_level
                        _time+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_time_improv"){
                    _time += _has_talent[1].start_time_improv
                }
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                var _mystats = {
                    stats:[
                        {
                            value: _chance,
                            scales: false
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1,
                            istime: true
                        }
                    ],
                    info: get_translation("effect_curse_stats")
                }
    
                _desc += return_info(_mystats,_target_plus)
                
                if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                    _desc += text_format_insert( get_translation("effect_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
                }

            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_curse_chance"),[_stat_num] )
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_curse_time"),[_stat_num,_stat_num/FRAMERATE] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("effect_curse_chance_locked")
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        _desc = get_translation("effect_curse_time_locked")
                    }
                }
                
                
            }
        
        
        break;

        case EFFECT.DODGE:

            _max_time_calculated = true
            _icon = spr_dodge_attack
            _txt = get_translation("effect_dodge_name")
        
            var _has_talent = has_talent(EFFECT.DODGE,true,true)
            var _has_effect = has_effect(EFFECT.DODGE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("effect_dodge_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){

                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                    
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_level
                        _time+=_stat_num
                    }
                }
                
                if _is_talent == false{
                    if variable_struct_exists(_has_talent[1],"start_time_improv"){
                        _time += _has_talent[1].start_time_improv
                    }
                    if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                        _chance += _has_talent[1].start_chance_improv
                    }
                }
                else {
                    if variable_struct_exists(_mytalent_data,"start_time_improv"){
                        _time += _mytalent_data.start_time_improv
                    }
                    if variable_struct_exists(_mytalent_data,"start_chance_improv"){
                        _chance += _mytalent_data.start_chance_improv
                    }
                }
                
                var _mystats = {
                    stats:[
                        {
                            value: _chance,
                            scales: false
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1
                        },
                        {
                            value: _time,
                            scales: true,
                            multiplier: 0.2,
                            base_multiplier: 1,
                            istime: true
                        }
                    ],
                    info: get_translation("effect_dodge_stats")
                }
    
                _desc += return_info(_mystats,_target_plus)
                
            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_dodge_chance"),[_stat_num] )
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("effect_dodge_time"),[_stat_num,_stat_num/FRAMERATE] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("effect_dodge_chance_locked")
                    }
                    if variable_struct_exists(_mydata,"time_improv"){
                        var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                        _desc = get_translation("effect_dodge_time_locked")
                    }
                }
                

                
            }
        
        break;
        
        case ABILITY.BOSS_SHOCKWAVE_IMMUNITY:
            
            _icon = spr_boss_wave_immune
            _txt = get_translation("ability_bosswave_immune_name")
            _desc = get_translation("ability_bosswave_immune_desc")
        
        break;
        
        case ABILITY.STRENGTHEN:
            
            _icon = spr_strengthen
            _txt = get_translation("ability_strengthen_name")
            
            var _has_talent = has_talent(ABILITY.STRENGTHEN,true,true)
            var _has_effect = has_effect(ABILITY.STRENGTHEN)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _threshold = _mydata.threshold
                var _amount = _mydata.amount
                var _dmg = stats.atk
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_strengthen_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]

                    if variable_struct_exists(_mytalent_data,"improv"){
                        var _stat_num = _mytalent_data.improv*_level
                        _amount+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_improv"){
                    _amount += _has_talent[1].start_improv
                }
                
                _desc += text_format_insert( get_translation("ability_strengthen_stats"),[_amount,_threshold,number_format_selected(_dmg+_dmg*(_amount/100))] )
                
            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"improv"){
                        var _stat_num = _mydata.start_improv + _mydata.improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_strengthen_percent"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"improv"){
                        var _stat_num = _mydata.start_improv + _mydata.improv*_talent_data.level
                        _desc = get_translation("ability_strengthen_percent_locked")
                    }
                }
                
            }
        
        break;

        case ABILITY.SURVIVE:
            
            _icon = spr_survive
            _txt = get_translation("ability_survive_name")
        
            var _has_talent = has_talent(ABILITY.SURVIVE,true,true)
            var _has_effect = has_effect(ABILITY.SURVIVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("ability_survive_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){

                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
    
                _desc += text_format_insert( get_translation("ability_survive_stats"),[_chance] )
                
            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_survive_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_survive_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.BASE_DESTROYER:
            
            _icon = spr_base_destroyer
            _txt = get_translation("ability_basedest_name")
            var _base_dmg = stats.atk*3
            _desc = get_translation("ability_basedest_desc")
            
            _desc += text_format_insert( get_translation("ability_basedest_stats"),[number_format_selected(_base_dmg)] )
            
        break;
        
        case ABILITY.CRITICAL:
        
            _icon = spr_critical
            _txt = get_translation("ability_critical_name")
            var _crit_dmg = stats.atk*2
        
            var _has_talent = has_talent(ABILITY.CRITICAL,true,true)
            var _has_effect = has_effect(ABILITY.CRITICAL)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("ability_critical_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){

                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        
                        if _mytalent_data.chance_improv == _mytalent_data.chance_improv_max{
                            _chance += _mytalent_data.chance_improv
                        }
                        else {
                            var _stat_num = _mytalent_data.chance_improv*_level
                            _chance+=_stat_num
                        }
                        
                    }
                }
                
                if variable_struct_exists(_mydata,"on_x_hit") and stats.multi_hit != false{
                    var _multi_dmgs = stats.multi_hit_dmgs
                    _desc += text_format_insert( get_translation("ability_critical_stats_multi_xhit"),[_chance,number_format_selected(_multi_dmgs[_mydata.on_x_hit-1] * 2)] )
                }
                else if stats.multi_hit == false{
                	_desc += text_format_insert( get_translation("ability_critical_stats"),[_chance,number_format_selected(_crit_dmg)] )
                }
                
            }
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = ""
                
                if variable_struct_exists(_mydata,"on_x_hit"){
                    _info_build = text_format_insert( get_translation("ability_critical_onxhit"),[number_with_ending(_mydata.on_x_hit)] )
                }
                else{
                    _info_build = "\nMulti hit damage: "
                    for (var i = 0; i < _num; i++) {
                        var _val = number_format_selected(_multi_dmgs[i] * 2)
                        _info_build+=$"{_val}"
                        if i < _num-1{
                            _info_build+=","
                        }
                    }
                }
                    
                _desc += _info_build
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        
                        if _mydata.chance_improv == _mydata.chance_improv_max{
                            if _talent_data.unlocked == true
                            _stat_num = _mydata.chance_improv
                            else
                            _stat_num = 0
                        }
                        
                        _desc = text_format_insert( get_translation("ability_critical_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_critical_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.METAL_KILLER:
            
            _icon = spr_metal_killer
            _txt = get_translation("ability_metal_killer_name")
        
            var _has_talent = has_talent(ABILITY.METAL_KILLER,true,true)
            var _has_effect = has_effect(ABILITY.METAL_KILLER)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _percent = _mydata.percent
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc =get_translation("ability_metal_killer_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"improv"){
                        var _stat_num = _mytalent_data.improv*_level
                        _percent+=_stat_num
                    }
                    
                    if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_onxhit_desc"),[number_with_ending(_mydata.on_x_hit)] )
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_improv"){
                    _percent += _has_talent[1].start_improv
                }
    
                _desc += text_format_insert( get_translation("ability_metal_killer_stats"),[_percent] )
                
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"improv"){
                        var _stat_num = _mydata.start_improv + _mydata.improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_metal_killer_percent"),[_stat_num] )
                    }
                }
                else {
                if variable_struct_exists(_mydata,"improv"){
                        _desc = get_translation("ability_metal_killer_percent_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.ZOMBIE_KILLER:
            
            _icon = spr_zombie_killer
            _txt = get_translation("ability_zkiller_name")
            _desc = get_translation("ability_zkiller_desc")
        
        break;
        
        case ABILITY.SOULSTRIKE:
            
            _icon = spr_soulstrike
            _txt = get_translation("ability_soulstrike_name")
            _desc = get_translation("ability_soulstrike_desc")
        
        break;
        
        case ABILITY.BARRIER_BREAKER:
            
            _icon = spr_barrier_breaker
            _txt = get_translation("ability_barrier_breaker_name")
        
            var _has_talent = has_talent(ABILITY.BARRIER_BREAKER,true,true)
            var _has_effect = has_effect(ABILITY.BARRIER_BREAKER)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                _desc = get_translation("ability_barrier_breaker_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){

                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance+=_stat_num
                    }
                }
    
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_barrier_breaker_stats"),[_chance] )
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_barrier_breaker_stats"),[_chance,number_with_ending(_mydata.on_x_hit)] )
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_barrier_breaker_stats"),[_chance] )
                    }
                    
                }
                
                _desc += get_translation("ability_barrier_breaker_note")
            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked==true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_barrier_breaker_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_barrier_breaker_chance_locked")
                    }
                }

            }
        
        break;
        
        case ABILITY.SHIELD_BREAKER:
            
            _icon = spr_shield_piercing
            _txt = get_translation("ability_shield_pierce_name")

            var _has_talent = has_talent(ABILITY.SHIELD_BREAKER,true,true)
            var _has_effect = has_effect(ABILITY.SHIELD_BREAKER)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_shield_pierce_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
    
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_shield_pierce_stats"),[_chance] )
                }
                else{
                    
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_shield_pierce_stats_xhit"),[_chance,number_with_ending(_mydata.on_x_hit)] )
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_shield_pierce_stats"),[_chance] )
                    }
                    
                }
                
                _desc += get_translation("ability_shield_pierce_note")
            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_shield_pierce_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_shield_pierce_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.SAVAGE_BLOW:
            
            _icon = spr_savage_blow
            _txt = get_translation("ability_savage_blow_name")
            var _savage_dmg = stats.atk*3

            var _has_talent = has_talent(ABILITY.SAVAGE_BLOW,true,true)
            var _has_effect = has_effect(ABILITY.SAVAGE_BLOW)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_savage_blow_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
    
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_savage_blow_stats"),[_chance,number_format_selected(_savage_dmg)] )
                }
                else{
                    
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_savage_blow_stats_xhit"),[_chance,number_with_ending(_mydata.on_x_hit)] )
                        
                        for (var i = 0; i < array_length(_mydata.on_x_hit); i++) {
                        	_desc += $"{number_format_selected(stats.multi_hit_dmgs[_mydata.on_x_hit[i]]*3)}"
                        }
                        
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_savage_blow_stats_multihit"),[_chance] )
                        
                        for (var i = 0; i < array_length(stats.multi_hit_dmgs); i++) {
                        	_desc += $"{number_format_selected(stats.multi_hit_dmgs[i]*3)}"
                        }
                    }
                    
                }
            }
        
            if (_is_talent and _has_effect[0]){
                
                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_savage_blow_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_savage_blow_chance_locked")
                    }
                }
                
            }
        
        
        break;
        
        case ABILITY.EXTRA_MONEY:
            
            _icon = spr_extra_money
            _txt = get_translation("ability_extra_money_name")
            _desc = get_translation("ability_extra_money_desc")
        
        break;
        
        case ABILITY.METAL:
            
            _icon = spr_metal
            _txt = get_translation("ability_metal_name")
            _desc = get_translation("ability_metal_desc")
        
        break;
        
        case ABILITY.COUNTER_SURGE:
            
            _icon = spr_counter_surge
            _txt = get_translation("ability_counter_surge_name")
            _desc = get_translation("ability_counter_surge_desc")
        
        break;
        
        case ABILITY.STOP_WAVES:
            
            _icon = spr_wave_shield
            _txt = get_translation("ability_wave_shield_name")
            _desc = get_translation("ability_wave_shield_desc")
        
        break;
        
        case ABILITY.IMMUNE_WEAKEN:
            
            _icon = spr_immune_to_weaken
            _txt = get_translation("ability_immune_weaken_name")
            _desc = get_translation("ability_immune_weaken_desc")
        
        break;
        
        case ABILITY.IMMUNE_FREEZE:
            
            _icon = spr_immune_to_freeze
            _txt = get_translation("ability_immune_freeze_name")
            _desc = get_translation("ability_immune_freeze_desc")
        
        break;
        
        case ABILITY.IMMUNE_SLOW:
            
            _icon = spr_immune_to_slow
            _txt = get_translation("ability_immune_slow_name")
            _desc = get_translation("ability_immune_slow_desc")
        
        break;
        
        case ABILITY.IMMUNE_KNOCKBACK:
            
            _icon = spr_immune_to_knockback
            _txt = get_translation("ability_immune_knockback_name")
            _desc = get_translation("ability_immune_knockback_desc")
        
        break;
        
        case ABILITY.IMMUNE_WAVE:
            
            _icon = spr_immune_to_waves
            _txt = get_translation("ability_immune_wave_name")
            _desc = get_translation("ability_immune_wave_desc")
            
        break;
        
        case ABILITY.IMMUNE_SURGE:
            
            _icon = spr_immune_to_surge
            _txt = get_translation("ability_immune_surge_name")
            _desc = get_translation("ability_immune_surge_desc")
        
        break;
        
        case ABILITY.IMMUNE_EXPLOSION:
            
            _icon = spr_immune_to_explosions
            _txt = get_translation("ability_immune_explosion_name")
            _desc = get_translation("ability_immune_explosion_desc")
        
        break;
        
        case ABILITY.IMMUNE_WARP:
            
            _icon = spr_immune_to_warp
            _txt = get_translation("ability_immune_warp_name")
            _desc = get_translation("ability_immune_warp_desc")
        
        break;
        
        case ABILITY.IMMUNE_CURSE:
            
            _icon = spr_immune_to_curse
            _txt = get_translation("ability_immune_curse_name")
            _desc = get_translation("ability_immune_curse_desc")
        
        break;
        
        case ABILITY.IMMUNE_TOXIC:
            
            _icon = spr_immune_to_toxic
            _txt = get_translation("ability_immune_toxic_name")
            _desc = get_translation("ability_immune_toxic_desc")
        
        break;
        
        case ABILITY.RESIST_WEAKEN:
            
            _icon = spr_ability_resist_weaken
            _txt = get_translation("ability_resist_weaken_name")
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_weaken_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_weaken_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_FREEZE:
            
            _icon = spr_ability_resist_freeze
            _txt = get_translation("ability_resist_freeze_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_freeze_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_freeze_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_SLOW:
            
            _icon = spr_ability_resist_slow
            _txt = get_translation("ability_resist_slow_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_slow_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_slow_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_KNOCKBACK:
            
            _icon = spr_ability_resist_knockback
            _txt = get_translation("ability_resist_knockback_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_knockback_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_knockback_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_WAVE:
            
            _icon = spr_ability_resist_wave
            _txt = get_translation("ability_resist_wave_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_wave_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_wave_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_SURGE:
            
            _icon = spr_ability_resist_surge
            _txt = get_translation("ability_resist_surge_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_surge_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_surge_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_CURSE:
            
            _icon = spr_ability_resist_curse
            _txt = get_translation("ability_resist_curse_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_curse_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_curse_desc_locked")
            }
        
        break;
        
        case ABILITY.RESIST_TOXIC:
            
            _icon = spr_ability_resist_toxic
            _txt = get_translation("ability_resist_toxic_name")
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
        
            if _talent_data.unlocked == true{
                _desc = text_format_insert( get_translation("ability_resist_toxic_desc"),[_perc] )
            }
            else {
            	_desc = get_translation("ability_resist_toxic_desc_locked")
            }
        
        break;

        case ABILITY.COLOSSUS_SLAYER:
            
            _icon = spr_colossus_slayer
            _txt = get_translation("ability_colossus_slayer_name")
            var _eff_hp = number_format_selected(stats.hp / 0.7)
            var _eff_atk = number_format_selected(stats.atk * 1.6)
            
            _desc = get_translation("ability_colossus_slayer_desc")
            _desc += text_format_insert( get_translation("ability_colossus_slayer_stats"),[_eff_hp,_eff_atk] )
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                    _info_build+=$"{number_format_selected(_val*1.6)}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _desc+=_info_build
            }
        
        break;
        
        case ABILITY.BEHEMOT_SLAYER:
            
            _icon = spr_behemot_slayer
            _txt = get_translation("ability_behemoth_slayer_name")
            var _eff_hp = number_format_selected(stats.hp / 0.6)
            var _eff_atk = number_format_selected(stats.atk * 2.5)
            var _dodge_ch = _mydata.dodge_chance 
            var _dodge_tm = _mydata.dodge_time
        
        
            _desc = get_translation("ability_behemoth_slayer_desc")
            _desc += text_format_insert( get_translation("ability_behemoth_slayer_stats"),[_eff_hp,_eff_atk] )
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                    _info_build+=$"{number_format_selected(_val*2.5)}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _desc+=_info_build
            }
        
            _desc += text_format_insert( get_translation("ability_behemoth_slayer_note"),[_dodge_ch,_dodge_tm,_dodge_tm/FRAMERATE] )
        
        break;
        
        case ABILITY.SAGE_SLAYER:
            
            _icon = spr_sage_slayer
            _txt = get_translation("ability_sage_slayer_name")
            var _eff_hp = number_format_selected(stats.hp * 2)
            var _eff_atk = number_format_selected(stats.atk * 1.2)
        
            _desc = get_translation("ability_sage_slayer_desc")
            _desc += text_format_insert( get_translation("ability_sage_slayer_stats"),[_eff_hp,_eff_atk] )
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                    _info_build+=$"{number_format_selected(_val*1.2)}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _desc+=_info_build
            }
        
            _desc += get_translation("ability_sage_slayer_note")
        
        break;
        
        case ABILITY.EVA_KILLER:
            
            _icon = spr_eva_angel_killer
            _txt = get_translation("ability_evaa_killer_name")
        
            var _eff_hp = number_format_selected(stats.hp * 5)
            var _eff_atk = number_format_selected(stats.atk * 5)
        
            _desc = get_translation("ability_evaa_killer_desc")
            _desc += text_format_insert( get_translation("ability_evaa_killer_stats"),[_eff_hp,_eff_atk] )
            
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                    _info_build+=$"{number_format_selected(_val*5)}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _desc+=_info_build
            }
        
        break;
        
        case ABILITY.WITCH_KILLER:
            
            _icon = spr_witch_killer
            _txt = get_translation("ability_witch_killer_name")
            
            var _eff_hp = number_format_selected(stats.hp * 10)
            var _eff_atk = number_format_selected(stats.atk * 5)
        
            _desc = get_translation("ability_witch_killer_desc")
            _desc += text_format_insert( get_translation("ability_witch_killer_stats"),[_eff_hp,_eff_atk] )
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = "\nMulti hit: "
                
                for (var i = 0; i < _num; i++) {
                    var _val = _multi_dmgs[i]
                    _info_build+=$"{number_format_selected(_val*5)}"
                    if i < _num-1{
                        _info_build+=","
                    }
                }
                    
                _desc+=_info_build
            }
        
        break;
        
        case ABILITY.HP_UP:
            
            _icon = spr_ability_defense_up
            _txt = get_translation("ability_hpup_name")
        
            var _perc = _mydata.start_improv+_mydata.improv*_talent_data.level
            _desc = get_translation("ability_hpup_desc")
            
            if _talent_data.unlocked == true
                _desc += text_format_insert( get_translation("ability_hpup_stats"),[_perc] )
        
        break;
        
        case ABILITY.ATK_UP:
        
            _icon = spr_ability_attack_up
            _txt = get_translation("ability_atkup_name")
        
            var _perc = _mydata.start_improv+_mydata.improv*_talent_data.level
            _desc = get_translation("ability_atkup_desc")
            
            if _talent_data.unlocked == true
                _desc += text_format_insert( get_translation("ability_atkup_stats"),[_perc] )
            
        break;
        
        case ABILITY.SPD_UP:
            
            _icon = spr_ability_speed_up
            _txt = get_translation("ability_spdup_name")
        
            var _perc = _mydata.start_number_improv+_mydata.number_improv*_talent_data.level
            _desc = get_translation("ability_spdup_desc")
        
            if _talent_data.unlocked == true
                _desc += text_format_insert( get_translation("ability_spdup_stats"),[_perc] )
            
        break;
        
        case ABILITY.COST_DOWN:
            
            _icon = spr_ability_cost_down
            _txt = get_translation("ability_cost_down_name")
            _numtype = "$"
        
            var _perc =  _mydata.start_number_improv+_mydata.number_improv*_talent_data.level
            _desc = get_translation("ability_cost_down_desc")
        
            if _talent_data.unlocked == true
                _desc += text_format_insert( get_translation("ability_cost_down_stats"),[number_format_selected(_perc),number_format_selected(_perc*1.5),number_format_selected(_perc*2)] )
            
        break;
        
        case ABILITY.RECOVER_DOWN:
            
            _icon = spr_ability_recover_speed_up    
            _txt = get_translation("ability_recover_down_name")
            
            var _perc = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
            _desc = get_translation("ability_recover_down_desc")
            
            if _talent_data.unlocked == true
                _desc += text_format_insert( get_translation("ability_recover_down_stats"),[_perc,_perc/FRAMERATE] )
            
        break;
        
        case ABILITY.ATK_SPEED_UP:
                
            _icon = spr_ability_frequency_up
            _txt = get_translation("ability_atk_speedup_name")
            
            if is_array(_mydata.time_improv){
                var _perc = _mydata.start_time_improv + array_sum(_mydata.time_improv,0,_talent_data.level)
            }
            else {
            	var _perc = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
            }
            
            
            _desc = get_translation("ability_atk_speedup_desc")
        
            if _talent_data.unlocked == true
                _desc += text_format_insert( get_translation("ability_atk_speedup_stats"),[_perc,_perc/FRAMERATE] )
            
        break;
        
        case ABILITY.WAVE:
            
            _icon = spr_wave_attack
            _txt = get_translation("ability_wave_name")
            
            var _eff_range = number_format_selected(332.5 + 200 * _mydata.lvl)
        
            var _has_talent = has_talent(ABILITY.WAVE,true,true)
            var _has_effect = has_effect(ABILITY.WAVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_wave_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
    
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_wave_stats"),[floor(_chance),_mydata.lvl] )
                    _desc += text_format_insert( get_translation("ability_wave_stats_2"),[_eff_range,number_format_selected(stats.atk)] )
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_wave_stats_xhit"),[floor(_chance),_mydata.lvl,number_with_ending(_mydata.on_x_hit)] )

                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_wave_stats_xhit_2"),[_eff_range,number_format_selected(stats.atk)] )+_info_build
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_wave_stats_multihit"),[floor(_chance),_mydata.lvl] )

                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_wave_stats_multihit_2"),[_eff_range,number_format_selected(stats.atk)] )+_info_build
                    }
                    
                }
                
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_wave_chance"),[floor(_stat_num)] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_wave_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.MINI_WAVE:
            
            _icon = spr_mini_wave
            _txt = get_translation("ability_mini_wave_name")
            
            var _eff_range = number_format_selected(332.5 + 200 * _mydata.lvl)
        
            var _has_talent = has_talent(ABILITY.MINI_WAVE,true,true)
            var _has_effect = has_effect(ABILITY.MINI_WAVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_mini_wave_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
    
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_mini_wave_stats"),[_chance,_mydata.lvl] )
                    _desc += text_format_insert( get_translation("ability_mini_wave_stats_2"),[_eff_range,number_format_selected(stats.atk*0.2)] )
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_mini_wave_stats_xhit"),[_chance,_mydata.lvl,number_with_ending(_mydata.on_x_hit)] )

                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val*0.2)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_mini_wave_stats_xhit_2"),[_eff_range,number_format_selected(stats.atk*0.2)] )+_info_build
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_mini_wave_stats_multihit"),[_chance,_mydata.lvl] )
                        
                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val*0.2)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_mini_wave_stats_multihit_2"),[_eff_range,number_format_selected(stats.atk*0.2)] )+_info_build
                    }
                    
                }
                
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_mini_wave_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_mini_wave_chance_locked")
                    }
                }

                
            }
        
        break;
        
        case ABILITY.SURGE:
            
            _icon = spr_surge_attack
            _txt = get_translation("ability_surge_name")
            
            var _eff_time = 20 * _mydata.lvl
            var _range = $"{number_format_selected(_mydata.distance[0])}~{number_format_selected(_mydata.distance[1])}"

            var _has_talent = has_talent(ABILITY.SURGE,true,true)
            var _has_effect = has_effect(ABILITY.SURGE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_surge_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
    
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_surge_stats"),[_chance,_mydata.lvl] )
                    _desc += text_format_insert( get_translation("ability_surge_stats_2"),[_range,_eff_time,_eff_time/FRAMERATE,number_format_selected(stats.atk),number_format_selected(stats.atk*(_mydata.lvl+1))] )
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_surge_stats_xhit"),[_chance,_mydata.lvl,number_with_ending(_mydata.on_x_hit)] )

                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
        
                        var _info_build_mx = "\nMulti hit max damage: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build_mx+=$"{number_format_selected(_val*_mydata.lvl)}"
                            if i < _num-1{
                                _info_build_mx+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_surge_stats_xhit_2"),[_range,_eff_time,_eff_time/FRAMERATE,number_format_selected(stats.atk),_info_build,number_format_selected(stats.atk*(_mydata.lvl+1)),_info_build_mx] )
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_surge_stats_multihit"),[_chance,_mydata.lvl] )
                        
                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        var _info_build_mx = "\nMulti hit max damage: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build_mx+=$"{number_format_selected(_val*_mydata.lvl)}"
                            if i < _num-1{
                                _info_build_mx+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_surge_stats_multihit_2"),[_range,_eff_time,_eff_time/FRAMERATE,number_format_selected(stats.atk),_info_build,number_format_selected(stats.atk*(_mydata.lvl+1)),_info_build_mx] )
                    }
                    
                }
                
                _desc += get_translation("ability_surge_note")
                
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_surge_chance"),[_stat_num] )
                    }
                }
                else{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_surge_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.MINI_SURGE:
            
            _icon = spr_mini_surge
            _txt = get_translation("ability_mini_surge_name")
            
            var _eff_time = 20 * _mydata.lvl
            var _range = $"{number_format_selected(_mydata.distance[0])}~{number_format_selected(_mydata.distance[1])}"

            var _has_talent = has_talent(ABILITY.MINI_SURGE,true,true)
            var _has_effect = has_effect(ABILITY.MINI_SURGE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_mini_surge_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance+=_stat_num
                    }
                }
    
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
                
                if stats.multi_hit == false{
                    _desc += text_format_insert( get_translation("ability_mini_surge_stats"),[_chance,_mydata.lvl] )
                    _desc += text_format_insert( get_translation("ability_mini_surge_stats_2"),[_range,_eff_time,_eff_time/FRAMERATE,number_format_selected(stats.atk*0.2),number_format_selected((stats.atk*0.2)*(_mydata.lvl+1))] )
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_mini_surge_stats_xhit"),[_chance,_mydata.lvl,number_with_ending(_mydata.on_x_hit)] )

                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val*0.2)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
        
                        var _info_build_mx = "\nMulti hit max damage: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build_mx+=$"{number_format_selected((_val*0.2)*_mydata.lvl)}"
                            if i < _num-1{
                                _info_build_mx+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_mini_surge_stats_xhit_2"),[_range,_eff_time,_eff_time/FRAMERATE,number_format_selected(stats.atk*0.2),_info_build,number_format_selected((stats.atk*0.2)*(_mydata.lvl+1)),_info_build_mx] )
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_mini_surge_stats_multihit"),[_chance,_mydata.lvl] )
                        
                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val*0.2)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        var _info_build_mx = "\nMulti hit max damage: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build_mx+=$"{number_format_selected((_val*0.2)*_mydata.lvl)}"
                            if i < _num-1{
                                _info_build_mx+=","
                            }
                        }
                        
                        _desc += text_format_insert( get_translation("ability_mini_surge_stats_multihit_2"),[_range,_eff_time,_eff_time/FRAMERATE,number_format_selected(stats.atk*0.2),_info_build,number_format_selected((stats.atk*0.2)*(_mydata.lvl+1)),_info_build_mx] )
                    }
                    
                }
                
                _desc += get_translation("ability_mini_surge_note")
                
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_mini_surge_chance"),[_stat_num] )
                    }
                }
                else {
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_mini_surge_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.EXPLOSION:
            
            _icon = spr_explosion
            _txt = get_translation("ability_expl_name")
            
            var _has_talent = has_talent(ABILITY.EXPLOSION,true,true)
            var _has_effect = has_effect(ABILITY.EXPLOSION)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                var _level = 0
                
                if _is_talent{
                    _level = _talent_data.level
                }
                if !_is_talent and _has_talent[0]{
                    _level = _has_talent[2].level
                }
                
                //desc
                _desc = get_translation("ability_expl_desc")
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_level
                        _chance+=_stat_num
                    }
                }
                
                if variable_struct_exists(_has_talent[1],"start_chance_improv"){
                    _chance += _has_talent[1].start_chance_improv
                }
    
                if stats.multi_hit == false{
                    var _max_dmg = number_format_selected( stats.atk + ((stats.atk*2)*0.7) + ((stats.atk*2)*0.4) )
                    _desc += text_format_insert( get_translation("ability_expl_stats"),[_chance,number_format_selected(_mydata.range)] )
                    _desc += text_format_insert( get_translation("ability_expl_stats_2"),[number_format_selected(stats.atk),number_format_selected(stats.atk*0.7),number_format_selected(stats.atk*0.4),_max_dmg] )
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += text_format_insert( get_translation("ability_expl_xhit_stats"),[_chance,number_with_ending(_mydata.on_x_hit),number_format_selected(_mydata.range)] )

                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_mydata.on_x_hit)
        
                        var _info_build = "\n1st wave: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[ _mydata.on_x_hit[i]-1 ]
                            _info_build+=$"{number_format_selected(_val)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _info_build += "\n2nd wave: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[ _mydata.on_x_hit[i]-1 ]
                            _info_build+=$"{number_format_selected(_val*0.7)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _info_build += "\n3rd wave: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[ _mydata.on_x_hit[i]-1 ]
                            _info_build+=$"{number_format_selected(_val*0.4)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
        
                        var _info_build_mx = "\nMax damage: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[ _mydata.on_x_hit[i]-1 ]
                            _info_build_mx+=$"{number_format_selected( _val + ((_val*2)*0.7) + ((_val*2)*0.4) )}"
                            if i < _num-1{
                                _info_build_mx+=","
                            }
                        }
                        
                        _desc += _info_build+_info_build_mx
                    }
                    else{
                        _desc += text_format_insert( get_translation("ability_expl_multihit_stats"),[_chance,number_format_selected(_mydata.range)] )
                        
                        var _multi_dmgs = stats.multi_hit_dmgs
                        var _num = array_length(_multi_dmgs)
        
                        var _info_build = "\nMulti hit: \n1st wave: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _info_build += "\n2nd wave: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val*0.7)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        _info_build += "\n3rd wave: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build+=$"{number_format_selected(_val*0.4)}"
                            if i < _num-1{
                                _info_build+=","
                            }
                        }
                        
                        var _info_build_mx = "\nMulti hit max damage: "
                        
                        for (var i = 0; i < _num; i++) {
                            var _val = _multi_dmgs[i]
                            _info_build_mx+=$"{number_format_selected( _val + ((_val*2)*0.7) + ((_val*2)*0.4) )}"
                            if i < _num-1{
                                _info_build_mx+=","
                            }
                        }
                        
                        _desc += _info_build+_info_build_mx
                    }
                    
                }

                _desc += get_translation("ability_expl_note")
            }
        
            if (_is_talent and _has_effect[0]){

                if _talent_data.unlocked == true{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                        _desc = text_format_insert( get_translation("ability_expl_chance"),[_stat_num] )
                    }
                }
                else{
                    if variable_struct_exists(_mydata,"chance_improv"){
                        _desc = get_translation("ability_expl_chance_locked")
                    }
                }
                
            }
        
        break;
        
        case ABILITY.CONJURE:
            
            _icon = spr_conjure
            _txt = get_translation("ability_conjure_name")
            _desc = get_translation("ability_conjure_desc")
            var _conj_damage = calculate_stat(mydata.rarity,stats.lvl+stats.lvl_plus,"conjure",_mydata.damage)

            _desc += text_format_insert( get_translation("ability_conjure_stats"), [number_format_selected(_conj_damage),number_format_selected(_mydata.range),_mydata.attack_animation,_mydata.attack_animation/FRAMERATE,get_translation(mydata.myid+"_spirit_desc")] )

        break;
    }
    
 
    
    if _is_talent{
        _desc+="\n"
        
        var _has_improv = variable_struct_exists(_mydata,"improv")
        var _has_improv_max = variable_struct_exists(_mydata,"improv_max")
        var _has_number_improv = variable_struct_exists(_mydata,"number_improv")
        var _has_number_improv_max =variable_struct_exists(_mydata,"number_improv_max")
        var _has_chance_improv = variable_struct_exists(_mydata,"chance_improv")
        var _has_chance_improv_max = variable_struct_exists(_mydata,"chance_improv_max")
        var _has_time_improv = variable_struct_exists(_mydata,"time_improv")
        var _has_time_improv_max = variable_struct_exists(_mydata,"time_improv_max")
        
        if _talent_data.unlocked == false{
            
            if _has_chance_improv
                _desc += text_format_insert( get_translation("talent_chance_note"),[_mydata.chance_improv] )
            if _has_chance_improv_max
                _desc += text_format_insert( get_translation("talent_chancemax_note"),[ceil(_mydata.chance_improv_max)] )
            
            if _max_time_calculated == true and _has_time_improv and _has_time_improv_max{
                
                var _has_nobonus = false
                var _has_itf = false
                var _has_cotc = false
                
                var _nobonus_num = array_length(global.treasure_targetings.nobonus)
                for (var l = 0; l < _nobonus_num; l++) {
                	if has_targeting(global.treasure_targetings.nobonus[l]){
                        _has_nobonus = true
                        break
                    }
                }
                
                var _itf_num = array_length(global.treasure_targetings.itf)
                for (var l = 0; l < _itf_num; l++) {
                	if has_targeting(global.treasure_targetings.itf[l]){
                        _has_itf = true
                        break
                    }
                }
                
                var _cotc_num = array_length(global.treasure_targetings.cotc)
                for (var l = 0; l < _cotc_num; l++) {
                	if has_targeting(global.treasure_targetings.cotc[l]){
                        _has_cotc = true
                        break
                    }
                }
                
                var _time = []
                var _timemax = []
                var _num = 0
                
                if _has_nobonus == true{
                    array_push(_time,_mydata.time_improv)
                    array_push(_timemax,_mydata.time_improv_max)
                    _num++
                }
                
                if _has_itf == true{
                    var _multi = 1 + (0.2 * get_itf_fruit_multiplier())
                    array_push(_time,floor( _mydata.time_improv*_multi ) )
                    array_push(_timemax,floor( _mydata.time_improv_max*_multi) )
                    _num++
                }
                
                if _has_cotc == true{
                    var _multi = 1 + (0.2 * get_cotc_fruit_multiplier())
                    array_push(_time,floor( _mydata.time_improv*_multi ) )
                    array_push(_timemax,floor( _mydata.time_improv_max*_multi) )
                    _num++
                }
                
                var _time_min = script_execute_ext( min,_time )
                var _time_max = script_execute_ext( max,_time )
                var _timemax_min = script_execute_ext( min,_timemax )
                var _timemax_max = script_execute_ext( max,_timemax )
                
                if _time_min == _time_max {
                        _desc += text_format_insert( get_translation("talent_time_note"),[_time_min,_time_min/FRAMERATE] )
                        _desc += text_format_insert( get_translation("talent_timemax_note"),[_timemax_min,_timemax_min/FRAMERATE] )
                }
                else {
                        _desc += text_format_insert( get_translation("talent_time_range_note"),[_time_max,_time_min,_time_max/FRAMERATE,_time_min/FRAMERATE] )
                        _desc += text_format_insert( get_translation("talent_timemax_range_note"),[_timemax_max,_timemax_min,_timemax_max/FRAMERATE,_timemax_min/FRAMERATE] )
                }
                
            }
            else if _max_time_calculated == false and _has_time_improv and _has_time_improv_max{
                if is_array(_mydata.time_improv){
                    _desc += text_format_insert( get_translation("talent_time_note"),[_mydata.time_improv[_talent_data.level],_mydata.time_improv[_talent_data.level]/FRAMERATE] )
                }
                else {
                    _desc += text_format_insert( get_translation("talent_time_note"),[_mydata.time_improv,_mydata.time_improv/FRAMERATE] )
                }
                    
                _desc += text_format_insert( get_translation("talent_timemax_note"),[_mydata.time_improv_max,_mydata.time_improv_max/FRAMERATE] )
            }
            
            if _has_improv
                _desc += text_format_insert( get_translation("talent_improv_note"),[_mydata.improv] )
            if _has_improv_max
                _desc += text_format_insert( get_translation("talent_improvmax_note"),[_mydata.improv_max] )
            if _has_number_improv
                _desc += text_format_insert( get_translation("talent_number_note"),[_mydata.number_improv,_numtype] )
            if _has_number_improv_max
                _desc += text_format_insert( get_translation("talent_numbermax_note"),[_mydata.number_improv_max,_numtype] )
            
            _desc +=get_translation("talent_unlock_note")
            
        }
        else {
        	_desc +=get_translation("talent_lock_note")
            
            if _has_number_improv or _has_chance_improv or _has_time_improv or _has_improv{
                var _show_level_change = true
                
                if _has_improv{
                    if _mydata.improv == _mydata.improv_max
                        _show_level_change = false
                }
                
                if _has_time_improv{
                    if is_array(_mydata.time_improv){
                        //do nothing
                    }
                    else {
                        if _mydata.time_improv == _mydata.time_improv_max
                            _show_level_change = false
                    }
                }
                
                if _has_chance_improv{
                    if _mydata.chance_improv == _mydata.chance_improv_max
                        _show_level_change = false
                }
                
                if _has_number_improv{
                    if _mydata.number_improv == _mydata.number_improv_max
                        _show_level_change = false
                }
                
                if _show_level_change==true
                    _desc+=text_format_insert( get_translation("talent_change_note"),[_talent_data.level+1] )
            }
            
        }
        
    }
    
    if _is_talent{
        array_push(ability_render.list.npcost,_mydata.total_cost)
    }
    else {
    	array_push(ability_render.list.npcost,-1)
    }
    //show_message(_mydata)
    //show_message(ability_render.list)
    
    array_push(ability_render.list.pos,_pos)
    array_push(ability_render.list.icon,_icon)
    array_push(ability_render.list.text,_txt)
    array_push(ability_render.list.mouse_on,false)
    array_push(ability_render.list.desc,_desc)
    array_push(ability_render.list.type,_render)
    array_push(ability_render.list.targeting,_icon_target)
    ability_render.list.length++

}
ability_render.update = function (){
    ability_render.list.pos = []
    ability_render.list.icon = []
    ability_render.list.text = []
    ability_render.list.type = []
    ability_render.list.desc = []
    ability_render.list.targeting = []
    ability_render.list.mouse_on = []
    ability_render.list.npcost = []
    ability_render.list.length = 0

    surface_free(ability_render.surface)
    
    if buffer_exists(ability_render.buffer)
        buffer_delete(ability_render.buffer)
    
    ability_render.surface = surface_create(ability_render.size[0],ability_render.size[1])
    
    surface_set_target(ability_render.surface)
    
    draw_clear_alpha(c_white,0)
    if DEBUG_STAT_RECTANGLES
        draw_rectangle_color(0,0,ability_render.size[0],ability_render.size[1],c_purple,c_purple,c_purple,c_purple,0)
    
    var _x = 24
    var _y = 24+64
    
    draw_set_valign(fa_middle) draw_set_font(fnt_big)
    draw_text_outline(_x,_y,c_black,COLOR_LEVEL,"TARGETING:")
    _x += string_width("TARGETING:")+20
    draw_set_valign(0) draw_set_font(fnt_general)
    
    var _targ_icon = [spr_targeting_red,spr_targeting_floating, spr_targeting_dark,spr_targeting_metal,spr_targeting_angel,spr_targeting_alien,spr_targeting_zombie,spr_targeting_relic,spr_targeting_aku,spr_targeting_traitless]
    var _targ_value = [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS]
    var _length = 10
    
    for (var i = 0; i < _length; i++) {
    	draw_sprite(_targ_icon[i],0,_x+48*i,_y-20)
        
        if !array_contains(stats.targetings,_targ_value[i]){
            gpu_set_blendmode_ext_sepalpha(bm_one,bm_inv_src_alpha,bm_one,bm_one)
            draw_sprite_ext(_targ_icon[i],0,_x+48*i,_y-20,1,1,0,c_black,0.5)
            gpu_set_blendmode(bm_normal)
        }
        
    }
    
    var _x = 24
    var _y = 24
    
    draw_set_valign(fa_middle) draw_set_font(fnt_big)
    draw_text_outline(_x,_y,c_black,COLOR_LEVEL,"ATTACK TYPE:")
    _x += string_width("ATTACK TYPE:")+20
    draw_set_valign(0) draw_set_font(fnt_general)
    
    _length = array_length(stats.attack_type)
    
    for (var i = 0; i < _length; i++) {
        var _cicon = -1
        switch (stats.attack_type[i]) {
        	case ATTACKS.SINGLE: _cicon = spr_single_attack break;
            case ATTACKS.AREA: _cicon = spr_area_attack break;
            case ATTACKS.LONG: _cicon = spr_long_range break;
            case ATTACKS.OMNI: _cicon = spr_omni_strike break;
            case ATTACKS.MULTI_HIT: _cicon = spr_multi_hit break;
        }

        ability_render.list.add( [_x+48*i,_y-20],stats.attack_type[i],ABILITY_RENDER_TYPE.NORMAL,DATA_TYPE.NONE )
        
    	draw_sprite(_cicon,0,_x+48*i,_y-20)
    }
    
    var _x = 24
    var _y = 24+64+64
    
    _length = array_length(stats.effects)
    
    if _length>0{
    draw_set_valign(fa_middle) draw_set_font(fnt_big)
    draw_text_outline(_x,_y,c_black,COLOR_LEVEL,"EFFECTS:")
    _x += string_width("EFFECTS:")+20
    draw_set_valign(0) draw_set_font(fnt_general)
    }
    
    for (var i = 0; i < _length; i++) {
        var _cicon = -1
        switch (stats.effects[i]) {
        	case EFFECT.WEAKEN: _cicon = spr_weaken break;
            case EFFECT.FREEZE: _cicon = spr_freeze break;
            case EFFECT.SLOW: _cicon = spr_slow break;
            case EFFECT.TARGET_ONLY: _cicon = spr_attack_only break;
            case EFFECT.STRONG: _cicon = spr_strong_against break;
            case EFFECT.RESISTANT: _cicon = spr_resistant break;
            case EFFECT.ULTRA_TOUGH: _cicon = spr_insanly_tough break;
            case EFFECT.MASSIVE_DMG: _cicon = spr_massive_damage break;
            case EFFECT.INSANE_DMG: _cicon = spr_insane_damage break;
            case EFFECT.KNOCKBACK: _cicon = spr_knockback break;
            case EFFECT.WARP: _cicon = spr_warp break;
            case EFFECT.CURSE: _cicon = spr_curse break;
            case EFFECT.DODGE: _cicon = spr_dodge_attack break;
        }

        ability_render.list.add( [_x+48*i,_y-20],stats.effects[i],ABILITY_RENDER_TYPE.NORMAL,DATA_TYPE.EFFECT,i )
        
    	draw_sprite(_cicon,0,_x+48*i,_y-20)
    }
    
    if _length>0{
        _y+=64
    }
    
    var _x = 24
    
    _length = array_length(stats.abilities)
    
    if _length>0{
    draw_set_valign(fa_middle) draw_set_font(fnt_big)
    draw_text_outline(_x,_y,c_black,COLOR_LEVEL,"ABILITIES:")
    _x += string_width("ABILITIES:")+20
    draw_set_valign(0) draw_set_font(fnt_general)
    }
    
    var _column = 0
    var _row = 0
    for (var i = 0; i < _length; i++) {
        var _cicon = -1
        switch (stats.abilities[i]) {
        	case ABILITY.BARRIER_BREAKER: _cicon = spr_barrier_breaker break;
            case ABILITY.BASE_DESTROYER: _cicon = spr_base_destroyer break;
            case ABILITY.BEHEMOT_SLAYER: _cicon = spr_behemot_slayer break;
            case ABILITY.COLOSSUS_SLAYER: _cicon = spr_colossus_slayer break;
            case ABILITY.CONJURE: _cicon = spr_conjure break;
            case ABILITY.COUNTER_SURGE: _cicon = spr_counter_surge break;
            case ABILITY.CRITICAL: _cicon = spr_critical break;
            case ABILITY.EVA_KILLER: _cicon = spr_eva_angel_killer break;
            case ABILITY.EXPLOSION: _cicon = spr_explosion break;
            case ABILITY.EXTRA_MONEY: _cicon = spr_extra_money break;
            case ABILITY.IMMUNE_CURSE: _cicon = spr_immune_to_curse break;
            case ABILITY.IMMUNE_EXPLOSION: _cicon = spr_immune_to_explosions break;
            case ABILITY.IMMUNE_FREEZE: _cicon = spr_immune_to_freeze break;
            case ABILITY.IMMUNE_KNOCKBACK: _cicon = spr_immune_to_knockback break;
            case ABILITY.IMMUNE_SLOW: _cicon = spr_immune_to_slow break;
            case ABILITY.IMMUNE_SURGE: _cicon = spr_immune_to_surge break;
            case ABILITY.IMMUNE_TOXIC: _cicon = spr_immune_to_toxic break;
            case ABILITY.IMMUNE_WARP: _cicon = spr_immune_to_warp break;
            case ABILITY.IMMUNE_WAVE: _cicon = spr_immune_to_waves break;
            case ABILITY.IMMUNE_WEAKEN: _cicon = spr_immune_to_weaken break;
            case ABILITY.METAL: _cicon = spr_metal break;
            case ABILITY.METAL_KILLER: _cicon = spr_metal_killer break;
            case ABILITY.MINI_SURGE: _cicon = spr_mini_surge break;
            case ABILITY.MINI_WAVE: _cicon = spr_mini_wave break;
            case ABILITY.SAGE_SLAYER: _cicon = spr_sage_slayer break;
            case ABILITY.SAVAGE_BLOW: _cicon = spr_savage_blow break;
            case ABILITY.SHIELD_BREAKER: _cicon = spr_shield_piercing break;
            case ABILITY.SOULSTRIKE: _cicon = spr_soulstrike break;
            case ABILITY.STOP_WAVES: _cicon = spr_wave_shield break;
            case ABILITY.STRENGTHEN: _cicon = spr_strengthen break;
            case ABILITY.SURGE: _cicon = spr_surge_attack break;
            case ABILITY.SURVIVE: _cicon = spr_survive break;
            case ABILITY.WAVE: _cicon = spr_wave_attack break;
            case ABILITY.WITCH_KILLER: _cicon = spr_witch_killer break;
            case ABILITY.ZOMBIE_KILLER: _cicon = spr_zombie_killer break;
            case ABILITY.BOSS_SHOCKWAVE_IMMUNITY: _cicon = spr_boss_wave_immune break;
            case ABILITY.RESIST_WEAKEN: _cicon = spr_ability_resist_weaken break;
            case ABILITY.RESIST_FREEZE: _cicon = spr_ability_resist_freeze break;
            case ABILITY.RESIST_SLOW: _cicon = spr_ability_resist_slow break;
            case ABILITY.RESIST_KNOCKBACK: _cicon = spr_ability_resist_knockback break;
            case ABILITY.RESIST_WAVE: _cicon = spr_ability_resist_wave break;
            case ABILITY.RESIST_SURGE: _cicon = spr_ability_resist_surge break;
            case ABILITY.RESIST_WARP: _cicon = spr_ability_resist_warp break;
            case ABILITY.RESIST_CURSE: _cicon = spr_ability_resist_curse break;
            case ABILITY.RESIST_TOXIC: _cicon = spr_ability_resist_toxic break;
            case ABILITY.HP_UP: _cicon = spr_ability_defense_up break;
            case ABILITY.SPD_UP: _cicon = spr_ability_speed_up break;
            case ABILITY.IMPROVED_KNOCKBACK: _cicon = spr_ability_improved_knockback break;
            case ABILITY.COST_DOWN: _cicon = spr_ability_cost_down break;
            case ABILITY.RECOVER_DOWN: _cicon = spr_ability_recover_speed_up break;
            case ABILITY.ATK_SPEED_UP: _cicon = spr_ability_frequency_up break;
        }

        ability_render.list.add( [_x+48*_column,_y-20+48*_row],stats.abilities[i],ABILITY_RENDER_TYPE.NORMAL,DATA_TYPE.ABILITY,i )
        
    	draw_sprite(_cicon,0,_x+48*_column,_y-20+48*_row)
        
        _column++
        if _x+48*_column+40 > ability_render.size[0]{
            _column = 0
            _row ++
            _x = 16
        }
        
    }
    
    if _row>0{
        _y+=48
    }
    
    if _length>0{
        _y+=64
    }
    
    _x = 24
    
    if mydata.form_selected>=2{
        
        _length = array_length(stats.talents)
        
        if _length>0{
        draw_set_valign(fa_middle) draw_set_font(fnt_big)
        draw_text_outline(_x,_y,c_black,COLOR_LEVEL,"TALENTS:")
        _x += string_width("TALENTS:")+20
        draw_set_valign(0) draw_set_font(fnt_general)
        }
    
        _column = 0
        _row = 0
        
        var _talents_unlocked = mydata.talent_unlocked
        
        for (var i = 0; i < _length; i++) {
            var _cicon = -1
            switch (stats.talents[i]) {
            	case EFFECT.WEAKEN: _cicon = spr_weaken break;
                case EFFECT.FREEZE: _cicon = spr_freeze break;
                case EFFECT.SLOW: _cicon = spr_slow break;
                case EFFECT.TARGET_ONLY: _cicon = spr_attack_only break;
                case EFFECT.STRONG: _cicon = spr_strong_against break;
                case EFFECT.RESISTANT: _cicon = spr_resistant break;
                case EFFECT.ULTRA_TOUGH: _cicon = spr_insanly_tough break;
                case EFFECT.MASSIVE_DMG: _cicon = spr_massive_damage break;
                case EFFECT.INSANE_DMG: _cicon = spr_insane_damage break;
                case EFFECT.KNOCKBACK: _cicon = spr_knockback break;
                case EFFECT.WARP: _cicon = spr_warp break;
                case EFFECT.CURSE: _cicon = spr_curse break;
                case EFFECT.DODGE: _cicon = spr_dodge_attack break;
                
            	case ABILITY.BARRIER_BREAKER: _cicon = spr_barrier_breaker break;
                case ABILITY.BASE_DESTROYER: _cicon = spr_base_destroyer break;
                case ABILITY.BEHEMOT_SLAYER: _cicon = spr_behemot_slayer break;
                case ABILITY.COLOSSUS_SLAYER: _cicon = spr_colossus_slayer break;
                case ABILITY.CONJURE: _cicon = spr_conjure break;
                case ABILITY.COUNTER_SURGE: _cicon = spr_counter_surge break;
                case ABILITY.CRITICAL: _cicon = spr_critical break;
                case ABILITY.EVA_KILLER: _cicon = spr_eva_angel_killer break;
                case ABILITY.EXPLOSION: _cicon = spr_explosion break;
                case ABILITY.EXTRA_MONEY: _cicon = spr_extra_money break;
                case ABILITY.IMMUNE_CURSE: _cicon = spr_immune_to_curse break;
                case ABILITY.IMMUNE_EXPLOSION: _cicon = spr_immune_to_explosions break;
                case ABILITY.IMMUNE_FREEZE: _cicon = spr_immune_to_freeze break;
                case ABILITY.IMMUNE_KNOCKBACK: _cicon = spr_immune_to_knockback break;
                case ABILITY.IMMUNE_SLOW: _cicon = spr_immune_to_slow break;
                case ABILITY.IMMUNE_SURGE: _cicon = spr_immune_to_surge break;
                case ABILITY.IMMUNE_TOXIC: _cicon = spr_immune_to_toxic break;
                case ABILITY.IMMUNE_WARP: _cicon = spr_immune_to_warp break;
                case ABILITY.IMMUNE_WAVE: _cicon = spr_immune_to_waves break;
                case ABILITY.IMMUNE_WEAKEN: _cicon = spr_immune_to_weaken break;
                case ABILITY.METAL: _cicon = spr_metal break;
                case ABILITY.METAL_KILLER: _cicon = spr_metal_killer break;
                case ABILITY.MINI_SURGE: _cicon = spr_mini_surge break;
                case ABILITY.MINI_WAVE: _cicon = spr_mini_wave break;
                case ABILITY.SAGE_SLAYER: _cicon = spr_sage_slayer break;
                case ABILITY.SAVAGE_BLOW: _cicon = spr_savage_blow break;
                case ABILITY.SHIELD_BREAKER: _cicon = spr_shield_piercing break;
                case ABILITY.SOULSTRIKE: _cicon = spr_soulstrike break;
                case ABILITY.STOP_WAVES: _cicon = spr_wave_shield break;
                case ABILITY.STRENGTHEN: _cicon = spr_strengthen break;
                case ABILITY.SURGE: _cicon = spr_surge_attack break;
                case ABILITY.SURVIVE: _cicon = spr_survive break;
                case ABILITY.WAVE: _cicon = spr_wave_attack break;
                case ABILITY.WITCH_KILLER: _cicon = spr_witch_killer break;
                case ABILITY.ZOMBIE_KILLER: _cicon = spr_zombie_killer break;
                case ABILITY.BOSS_SHOCKWAVE_IMMUNITY: _cicon = spr_boss_wave_immune break;
                
                case ABILITY.ATK_UP: _cicon = spr_ability_attack_up break;
                case ABILITY.HP_UP: _cicon = spr_ability_defense_up break;
                case ABILITY.ATK_SPEED_UP: _cicon = spr_ability_frequency_up break;
                case ABILITY.COST_DOWN: _cicon = spr_ability_cost_down break;
                case ABILITY.IMPROVED_KNOCKBACK: _cicon = spr_ability_improved_knockback break;
                case ABILITY.RECOVER_DOWN: _cicon = spr_ability_recover_speed_up break;
                case ABILITY.SPD_UP: _cicon = spr_ability_speed_up break;
                
                case ABILITY.RESIST_WEAKEN: _cicon = spr_ability_resist_weaken break;
                case ABILITY.RESIST_FREEZE: _cicon = spr_ability_resist_freeze break;
                case ABILITY.RESIST_SLOW: _cicon = spr_ability_resist_slow break;
                case ABILITY.RESIST_KNOCKBACK: _cicon = spr_ability_resist_knockback break;
                case ABILITY.RESIST_WAVE: _cicon = spr_ability_resist_wave break;
                case ABILITY.RESIST_SURGE: _cicon = spr_ability_resist_surge break;
                case ABILITY.RESIST_WARP: _cicon = spr_ability_resist_warp break;
                case ABILITY.RESIST_CURSE: _cicon = spr_ability_resist_curse break;
                case ABILITY.RESIST_TOXIC: _cicon = spr_ability_resist_toxic break;
                
                case TARGETING.AKU: _cicon = spr_targeting_aku break;
                case TARGETING.ALIEN: _cicon = spr_targeting_alien break;
                case TARGETING.ANGEL: _cicon = spr_targeting_angel break;
                case TARGETING.BLACK: _cicon = spr_targeting_dark break;
                case TARGETING.FLOATING: _cicon = spr_targeting_floating break;
                case TARGETING.METAL: _cicon = spr_targeting_metal break;
                case TARGETING.RED: _cicon = spr_targeting_red break;
                case TARGETING.RELIC: _cicon = spr_targeting_relic break;
                case TARGETING.TRAITLESS:  _cicon = spr_targeting_traitless break;
                case TARGETING.ZOMBIE: _cicon = spr_targeting_zombie break;
                
            }
    
            ability_render.list.add( [_x+48*_column,_y-20+48*_row],stats.talents[i],stats.talent_types[i]+1,DATA_TYPE.TALENT,i )
            
        	draw_sprite(_cicon,0,_x+48*_column,_y-20+48*_row)
            
            if _talents_unlocked[i]==true{
                if stats.talent_types[i]==0
                draw_sprite(spr_talent_frame,0,_x+48*_column,_y-20+48*_row)
                else if stats.talent_types[i]==1
                 draw_sprite(spr_ultra_talent_frame,0,_x+48*_column,_y-20+48*_row)   
            }
            
            _column++
            if _x+48*_column+40 > ability_render.size[0]{
                _column = 0
                _row ++
                _x = 16
            }
            
        }
    
    }
    
    surface_reset_target()
    
    ability_render.buffer = surface_to_buffer(ability_render.surface)
}
ability_render.step = function (){
    if !surface_exists(ability_render.surface){
        ability_render.surface = surface_create(ability_render.size[0],ability_render.size[1])
        buffer_set_surface(ability_render.buffer,ability_render.surface,0)
    }
    
    
    var _px = ability_render.pos[0]
    var _py = ability_render.pos[1]
    var _on_any_ability = false
    var _talent = 0
    for (var i = 0; i < ability_render.list.length; i++) {
        
        var _is_talent = false
        if ability_render.list.type[i]>0
            _is_talent = true
    	var _x = _px + ability_render.list.pos[i][0]
        var _y = _py + ability_render.list.pos[i][1]
        
        if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+40,_y+40) and global.gui_layer == 1 and global.gui_wait == 0{
            _on_any_ability = true
            ability_render.list.mouse_on[i] = true
            if ability_render.current.number != i{
                ability_render.current.update(i)
            }
            

            if _is_talent{
                
                var _stat_modyfying = false
                switch(stats.talents[_talent]){
                    case ABILITY.RECOVER_DOWN: _stat_modyfying = true break;
                    case ABILITY.ATK_SPEED_UP: _stat_modyfying = true break;
                    case ABILITY.ATK_UP: _stat_modyfying = true break;
                    case ABILITY.COST_DOWN: _stat_modyfying = true break;
                    case ABILITY.HP_UP: _stat_modyfying = true break;
                    case ABILITY.SPD_UP: _stat_modyfying = true break;
                    case TARGETING.AKU: _stat_modyfying = true break;
                    case TARGETING.ALIEN: _stat_modyfying = true break;
                    case TARGETING.ANGEL: _stat_modyfying = true break;
                    case TARGETING.BLACK: _stat_modyfying = true break;
                    case TARGETING.FLOATING: _stat_modyfying = true break;
                    case TARGETING.METAL: _stat_modyfying = true break;
                    case TARGETING.RED: _stat_modyfying = true break;
                    case TARGETING.RELIC: _stat_modyfying = true break;
                    case TARGETING.TRAITLESS: _stat_modyfying = true break;
                    case TARGETING.ZOMBIE: _stat_modyfying = true break;
                }
                
                var _data = stats.talent_data[_talent]
                
                if variable_struct_exists(_data,"add_targeting"){
                    _stat_modyfying = true
                }
                
                var _max_lvl = 0
                if variable_struct_exists(_data,"chance_improv"){
                    var _max = (_data.chance_improv_max-_data.chance_improv)
                    
                    if variable_struct_exists(_data,"chance"){
                        _max -= (_data.chance-_data.chance_improv)
                    }
                    
                    if variable_struct_exists(_data,"start_chance_improv"){
                        _max -= (_data.start_chance_improv-_data.chance_improv)
                    }
                    
                    if _data.chance_improv_max != _data.chance_improv
                        _max_lvl = (_max)/_data.chance_improv
                }
                if variable_struct_exists(_data,"time_improv"){
                    
                    if is_array(_data.time_improv){
                        _max_lvl = array_length(_data.time_improv)
                    }
                    else {
                        var _max = (_data.time_improv_max-_data.time_improv)
                        
                        if variable_struct_exists(_data,"time"){
                            _max -= (_data.time-_data.time_improv)
                        }
                        
                        if variable_struct_exists(_data,"start_time_improv"){
                            _max -= (_data.start_time_improv-_data.time_improv)
                        }
    
                        if _data.time_improv_max != _data.time_improv
                            _max_lvl = (_max)/_data.time_improv
                    }
                    

                }
                if variable_struct_exists(_data,"improv"){
                    var _max = (_data.improv_max-_data.improv)
                    
                    if variable_struct_exists(_data,"start_improv"){
                        _max -= (_data.start_improv-_data.improv)
                    }
                    
                    if variable_struct_exists(_data,"amount"){
                        _max -= (_data.amount-_data.improv)
                    }
                    
                    if variable_struct_exists(_data,"weaken"){
                        _max -= (_data.weaken-_data.improv)
                    }
                    
                    if variable_struct_exists(_data,"percent"){
                        _max -= (_data.percent-_data.improv)
                    }
                    
                    if _data.improv_max != _data.improv
                        _max_lvl = (_max)/_data.improv
                }
                if variable_struct_exists(_data,"number_improv"){
                    var _max = (_data.number_improv_max-_data.number_improv)
                    
                    if variable_struct_exists(_data,"start_number_improv"){
                        _max -= (_data.start_number_improv-_data.number_improv)
                    }
                    
                    if _data.number_improv_max != _data.number_improv
                        _max_lvl = (_max)/_data.number_improv
                }
                
                if variable_struct_exists(_data,"forced_max_level"){
                    _max_lvl = _data.forced_max_level
                }
                
                var _lvl = mydata.talent_level[_talent]
                
                if mouse_check_button_pressed(mb_left) and global.gui_layer == 1 and global.gui_wait == 0{
                    if mydata.talent_unlocked[_talent] == false{
                        mydata.talent_unlocked[_talent] = true
                        mydata.talent_level[_talent] = 0
                        global.save.unlock_talent(mydata.myid,_talent,true)
                        
                        if _stat_modyfying == true{
                            stats.update()
                            stats_render.update()
                        }
                        
                        ability_render.update()
                        ability_render.current.update(i)
                        
                    }
                    global.gui_wait = 5
                }
                
                if mouse_check_button_pressed(mb_right) and global.gui_layer == 1 and global.gui_wait == 0{
                    if mydata.talent_unlocked[_talent] == true{
                        mydata.talent_unlocked[_talent] = false
                        mydata.talent_level[_talent] = 0
                        global.save.unlock_talent(mydata.myid,_talent,false)
                        
                        if _stat_modyfying == true{
                            stats.update()
                            stats_render.update()
                        }
                        
                        ability_render.update()
                        ability_render.current.update(i)
                        
                    }
                    global.gui_wait = 5
                }
                
                if mouse_wheel_down() and global.gui_layer == 1 {
                    if _lvl < _max_lvl and mydata.talent_unlocked[_talent] == true {
                        mydata.talent_level[_talent]++
                        global.save.set_talent_level(mydata.myid,_talent,mydata.talent_level[_talent])
                        
                        if _stat_modyfying == true{
                            stats.update()
                            stats_render.update()
                        }
                        
                        ability_render.update()
                        ability_render.current.update(i)
                    }
                }
                
                if mouse_wheel_up() and global.gui_layer == 1 {
                    if _lvl > 0 and mydata.talent_unlocked[_talent] == true {
                        mydata.talent_level[_talent]--
                        global.save.set_talent_level(mydata.myid,_talent,mydata.talent_level[_talent])
                        
                        if _stat_modyfying == true{
                            stats.update()
                            stats_render.update()
                        }
                        
                        ability_render.update()
                        ability_render.current.update(i)
                    }
                }
                
            }
        }
        else{
            ability_render.list.mouse_on[i] = false
        }
        
        if _is_talent{
            _talent++
        }
        
    }
    
    if _on_any_ability == false{
        ability_render.current.number = -1
    }
    
}
ability_render.draw = function (){
    if surface_exists(ability_render.surface)
        draw_surface(ability_render.surface,ability_render.pos[0],ability_render.pos[1])

    var _px = ability_render.pos[0]
    var _py = ability_render.pos[1]
    
    var _on_any_ability = false
    for (var i = 0; i < ability_render.list.length; i++) {
    	var _x = _px + ability_render.list.pos[i][0]
        var _y = _py + ability_render.list.pos[i][1]
        
        if ability_render.list.mouse_on[i] == true
            draw_sprite(spr_white_frame,0,_x,_y)
    }
    
    var _num = ability_render.current.number 
    
    if _num!=-1{
        var _surf = ability_render.current.surf
        
        var _myx = clamp( mouse_x-200,0,1280-400 )
        var _myy = clamp( mouse_y+32,0,720-ability_render.current.height )
        
        if surface_exists(_surf)
        draw_surface(_surf,_myx,_myy)
    }

}

evolve_render = {}
evolve_render.pos = [200+32+250+51-43,84+400]
evolve_render.size = [750,200]
evolve_render.surface = -1
evolve_render.buffer = -1
evolve_render.button = { pos:[750/2,140],text:"Evolve",mouse_on:false }
evolve_render.clean = function (){
    if surface_exists(evolve_render.surface){
        surface_free(evolve_render.surface)
    }
    if buffer_exists(evolve_render.buffer){
        buffer_delete(evolve_render.buffer)
    }
}
evolve_render.step = function (){
    if !surface_exists(evolve_render.surface){
        evolve_render.surface = surface_create(evolve_render.size[0],evolve_render.size[1])
        buffer_set_surface(evolve_render.buffer,evolve_render.surface,0)
    }
    
    draw_set_font(fnt_big)
    var _btn = evolve_render.button
    var _btn_w = string_width(_btn.text)+32
    draw_set_font(fnt_general)
    
    if point_in_rectangle(mouse_x,mouse_y,evolve_render.pos[0]+_btn.pos[0]-_btn_w/2,evolve_render.pos[1]+_btn.pos[1],evolve_render.pos[0]+_btn.pos[0]+_btn_w/2,evolve_render.pos[1]+_btn.pos[1]+48){
        
        var _has_trueform = false
        if stats.form_number>2{
            _has_trueform = true
        }
        var _has_ultraform = false
        if stats.form_number>3{
            _has_ultraform = true
        }
        var _trueform_unlocked = stats.true_form
        var _ultraform_unlocked = stats.ultra_form
        
        var _evolvable = (_has_trueform and _trueform_unlocked == false) or (_has_ultraform and _trueform_unlocked and _ultraform_unlocked == false)
        
        if _evolvable == true
        evolve_render.button.mouse_on = true
        
        if (mouse_check_button_pressed(mb_left) and _evolvable == true){
            var _unl = false
            if _has_trueform and _trueform_unlocked == false{
                mydata.true_form = true
                global.save.set_unlocked_form(mydata.myid,2)
                _unl = true
            }
            if _unl == false and _has_ultraform and _trueform_unlocked and _ultraform_unlocked == false{
                mydata.ultra_form = true
                global.save.set_unlocked_form(mydata.myid,3)
            }
            
            global.gui_wait = 5
            
            audio_play_sound(snd_use_item,0,false)
            
            stats.update()
            cat_render.update()
            stats_render.update()
            ability_render.update()
            evolve_render.update()
            
            ability_render.current.clean()
            
            evolve_render.button.mouse_on = false
            
            with obj_manager{
                info.get_evolution_requirements()
                info.bottom_bar.update()
            }
            
            data_save()
        }
    }
    else {
    	evolve_render.button.mouse_on = false
    }
}
evolve_render.update = function (){
    if surface_exists(evolve_render.surface)
        surface_free(evolve_render.surface)
    
    if buffer_exists(evolve_render.buffer)
        buffer_delete(evolve_render.buffer)
    
    evolve_render.surface = surface_create(evolve_render.size[0],evolve_render.size[1])
    
    surface_set_target(evolve_render.surface)
    
    draw_clear_alpha(c_white,0)
    
    if DEBUG_STAT_RECTANGLES{
        draw_rectangle_color(0,0,evolve_render.size[0],evolve_render.size[1],c_yellow,c_yellow,c_yellow,c_yellow,0)
    }
        
    var _draw_info = false
    var _form_number = 2
    
    var _has_trueform = false
    if stats.form_number>2{
        _has_trueform = true
    }

    var _has_ultraform = stats.ultra_form

    var _trueform_unlocked = stats.true_form
    var _ultraform_unlocked = stats.ultra_form
    
    if _has_trueform and _trueform_unlocked == false{
        _draw_info = true
        _form_number = 3
    }
    if _has_ultraform and _trueform_unlocked and _ultraform_unlocked == false{
        _draw_info = true
        _form_number = 4
    }
    
    if _draw_info == true{
        
        var _btn = evolve_render.button

        draw_set_font(fnt_big)
        
        var _strw = string_width(_btn.text)+32
        
        draw_button_special(_btn.pos[0]-_strw/2,_btn.pos[1],_btn.text)
        
        if DEBUG_STAT_RECTANGLES{
            draw_rectangle(_btn.pos[0]-_strw/2,_btn.pos[1],_btn.pos[0]+_strw/2,_btn.pos[1]+48,1)
        }
        
        var _evodata = mydata.evolutions
        var _evotype = _evodata.type[_form_number-1]
        var _evolevel = _evodata.level[_form_number-1]
        var _evoxp = _evodata.xp[_form_number-1]
        var _evovalue = _evodata.value[_form_number-1]
        
        switch (_evotype) {
        	case EVO_TYPE.FRUITS:
                
                var _fruits = array_length(_evovalue)
                var _px = evolve_render.size[0]/2 + (_fruits * 96)/2 - 48
                var _py = evolve_render.size[1]/2 - 28
                
                align_set(fa_middle,fa_center)
                
                for (var i = 0; i < _fruits; i++) {
                	var _fruit_type = _evovalue[i][0]
                    var _fruit_sprite = obj_manager.data.items[$ _fruit_type].spr
                    
                    var _fruit_number = _evovalue[i][1]
                    
                    draw_sprite(_fruit_sprite,0,_px-64,_py-64)
                    
                    var _num = $"x{_fruit_number}"
                    var _num_w = string_width(_num)+4
                    var _num_h = string_height(_num)
                    draw_set_alpha(0.5)
                    draw_roundrect_color(_px+4-_num_w/2,_py-_num_h/2+32,_px+4+_num_w/2,_py+32+_num_h/2,c_black,c_black,false)
                    draw_set_alpha(1)

                    draw_text_outline(_px+4,_py+32,c_black,c_white,_num)
                    
                    _px-=96
                }
                
                align_reset()
                
            break;
            case EVO_TYPE.STAGE:
                align_set(fa_middle,fa_center)
                var _stage = get_translation(_evovalue+"_main")
                draw_text_outline(evolve_render.size[0]/2,evolve_render.size[1]/2-16,c_black,c_white,"Get from stage/(s):\n"+_stage)
                align_reset()
            break;
            case EVO_TYPE.WIN_CHAPTER:
                align_set(fa_middle,fa_center)
                var _chapter = get_translation("chapter_"+_evovalue)
                draw_text_outline(evolve_render.size[0]/2,evolve_render.size[1]/2-16,c_black,c_white,"Clear:\n"+_chapter)
                align_reset()
            break;
        }
        
        //draw_circle(evolve_render.size[0]/2,evolve_render.size[1]/2,4,1)
        
        if _evoxp > 0{
            var _xp_pos = []
            if _evolevel == 0{
                _xp_pos = [ _btn.pos[0]+_strw/2,_btn.pos[1]-8 ]
            }
            else {
            	_xp_pos = [ _btn.pos[0]+_strw/2,_btn.pos[1]+8 ]
            }
            
            draw_sprite_ext(spr_xp,0,_xp_pos[0],_xp_pos[1],0.5,0.5,0,c_white,1)
            draw_set_valign(fa_middle)
            draw_text_outline(_xp_pos[0]+64,_xp_pos[1]+28,c_black,COLOR_LEVEL,number_format_selected(_evoxp))
            draw_set_valign(fa_top)
        }
        if _evolevel > 0{
            var _lvl_pos = []
            if _evoxp == 0{
                _lvl_pos = [ _btn.pos[0]+_strw/2+4,_btn.pos[1]+4+16 ]
            }
            else {
            	_lvl_pos = [ _btn.pos[0]+_strw/2+4,_btn.pos[1]+4 ]
            }
            
            draw_set_valign(fa_middle)
            draw_text_outline(_lvl_pos[0],_lvl_pos[1],c_black,COLOR_LEVEL,$"Level: {_evolevel}")
            draw_set_valign(fa_top)
        }
        
        draw_set_font(fnt_general)
    }
    
    surface_reset_target()
    
    evolve_render.buffer = surface_to_buffer(evolve_render.surface)
}
evolve_render.draw = function (){
    if surface_exists(evolve_render.surface)
        draw_surface(evolve_render.surface,evolve_render.pos[0],evolve_render.pos[1])
    
    if evolve_render.button.mouse_on == true{
        var _btn = evolve_render.button
    
        draw_set_font(fnt_big)
        var _strw = string_width(_btn.text)+32
    
        draw_sprite_stretched(spr_button,1,evolve_render.pos[0]+_btn.pos[0]-_strw/2,evolve_render.pos[1]+_btn.pos[1],_strw,48)
        draw_set_font(fnt_general)
    }
}

#region TOP BUTTONS
top_buttons = {}
top_buttons.texts = ["STATS","COMBOS","USAGE"]
top_buttons.length = array_length(top_buttons.texts)
top_buttons.states = [STATS_STATE.STATS,STATS_STATE.COMBOS,STATS_STATE.USAGE]
top_buttons.surfaces = [-1,-1,-1]
top_buttons.buffers = [-1,-1,-1]
top_buttons.pos = [0,0,0]
top_buttons.full_width = 0
top_buttons.spacing = 64
top_buttons.mouse_on = [false,false,false]
top_buttons.width = [-1,-1,-1]
top_buttons.start_pos = [1280/2,20]
top_buttons.step = function (){
    var _length = top_buttons.length
        var _x = top_buttons.start_pos[0]
        var _y = top_buttons.start_pos[1]
    for (var i = 0; i < _length; i++) {
    	
        var _surf = top_buttons.surfaces[i]
        var _w = top_buttons.width[i]
        
        if !surface_exists(_surf){
            top_buttons.surfaces[i] = surface_create(_w,48)
            buffer_set_surface(top_buttons.buffers[i],top_buttons.surfaces[i],0)
        }
        
        if (point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+_w,_y+48) and global.gui_layer==1) or (top_buttons.states[i]==state){
            top_buttons.mouse_on[i] = true
        }
        else{
            top_buttons.mouse_on[i] = false
        }
        
        _x += top_buttons.width[i] + top_buttons.spacing
    }
}
top_buttons.draw = function (){
    draw_sprite_stretched(spr_back_wood,0,top_buttons.start_pos[0]-24,top_buttons.start_pos[1]-12,top_buttons.full_width+48,48+24)
    
    var _length = top_buttons.length
        var _x = top_buttons.start_pos[0]
        var _y = top_buttons.start_pos[1]
    for (var i = 0; i < _length; i++) {
    	
        var _surf = top_buttons.surfaces[i]
        var _w = top_buttons.width[i]
        
        if surface_exists(_surf)
        draw_surface(_surf,_x,_y)
        
        if top_buttons.mouse_on[i]==true{
            draw_sprite_stretched(spr_button,1,_x,_y,_w,48)
        }
        
        _x += top_buttons.width[i] + top_buttons.spacing
    }
}
top_buttons.init = function (){
    var _length = top_buttons.length
    var _whole_width = 0
    for (var i = 0; i < _length; i++) {
        
        var _text = top_buttons.texts[i]
    	top_buttons.width[i] = string_width(_text)+32
        var _w = top_buttons.width[i]
        _whole_width += _w
        if i>0{
         _whole_width+=top_buttons.spacing
        }
        
        top_buttons.surfaces[i] = surface_create(_w,48)
        
        surface_set_target(top_buttons.surfaces[i])
            draw_button_special(0,0,_text)
        surface_reset_target()
        
        top_buttons.buffers[i] = surface_to_buffer(top_buttons.surfaces[i])
    }
    
    top_buttons.start_pos[0] -= _whole_width/2
    top_buttons.full_width = _whole_width
}

top_buttons.clean = function (){
    for (var i = 0; i < top_buttons.length; i++) {
    	if surface_exists(top_buttons.surfaces[i])
            surface_free(top_buttons.surfaces[i])
        if buffer_exists(top_buttons.buffers[i])
            buffer_delete(top_buttons.buffers[i])
    }
}
#endregion

combos_render = {}

usage_render = {}