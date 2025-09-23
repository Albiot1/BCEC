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
stats.telent_types = []
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

_yshift = 0
_xshift = -43

stats.update = function (){
    
    stats.multi_hit_dmgs = [0]
    stats.omni_range = []
    stats.long_dist_range = []
    
    var _lvl = mydata.level + mydata.level_plus
    var _form = mydata.form_selected
    var _rarity = mydata.rarity
    
    switch (_rarity) {
        case RARITY.NORMAL: stats.current_rarity = "Normal" break;
        case RARITY.RARE: stats.current_rarity = "Rare" break;
        case RARITY.SPECIAL: stats.current_rarity = "Special" break;
        case RARITY.SUPER_RARE: stats.current_rarity = "Super Rare" break;
        case RARITY.UBER_SUPER_RARE: stats.current_rarity = "Uber Super Rare" break;
        case RARITY.LEGEND_RARE: stats.current_rarity = "Legend Rare" break;
    }
    
    var _is_bahamut = false
    var _is_crazed = false
    
    if mydata.myid == "bahamut"{
        _is_bahamut = true
    }
    if variable_struct_exists(mydata,"crazed"){
        _is_crazed = true
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
    
    if _has_hpup[0]==true{
        if _has_hpup[2].unlocked==true{
            _hpup += (_has_hpup[1].start_improv + _has_hpup[1].improv * _has_hpup[2].level)/100
        }
    }
    
    if _has_atkup[0]==true{
        if _has_atkup[2].unlocked==true{
            _atkup += (_has_atkup[1].start_improv + _has_atkup[1].improv * _has_atkup[2].level)/100
        }
    }
    
    stats.hp = calculate_stat(_rarity,_lvl,_is_crazed,_is_bahamut,_my_stats.life[_form]*_hpup)*get_shield_multiplier()

    stats.atk = calculate_stat(_rarity,_lvl,_is_crazed,_is_bahamut,_my_stats.dmg[_form]*_atkup)*get_sword_multiplier()
    
    stats.lvl = mydata.level
    stats.lvl_plus = mydata.level_plus
    
    var _spdup = 0
    var _has_spdup = has_talent(ABILITY.SPD_UP,true,true)

    if _has_spdup[0]==true{
        if _has_spdup[2].unlocked==true{
            _spdup += _has_spdup[1].start_improv_number + _has_spdup[1].improv_number * _has_spdup[2].level
        }
    }
    
    stats.spd = _my_stats.spd[_form]+_spdup
    
    var _atkspdup = 0
    var _has_atkspdup = has_talent(ABILITY.ATK_SPEED_UP,true,true)
    
    if _has_atkspdup[0]==true{
        if _has_atkspdup[2].unlocked==true{
            _atkspdup += _has_atkspdup[1].start_time_improv + _has_atkspdup[1].time_improv * _has_atkspdup[2].level
        }
    }
    
    stats.atkspd = _my_stats.atk_spd[_form]-_atkspdup
    
    var _rec_down = 0
    var _has_recovery_down = has_talent(ABILITY.RECOVER_DOWN,true,true)
    
    if _has_recovery_down[0]==true{
        if _has_recovery_down[2].unlocked==true{
            _rec_down += _has_recovery_down[1].start_time_improv + _has_recovery_down[1].time_improv * _has_atkup[2].level
        }
    }
    
    stats.recharge = (_my_stats.recharge[_form]-_rec_down) * get_research_multiplier()
    
    
    stats.range = _my_stats.range[_form]
    stats.knockback = _my_stats.knockback[_form]
    
    var _price_down = 0
    var _has_price_down = has_talent(ABILITY.COST_DOWN,true,true)
    
    if _has_price_down[0]==true{
        if _has_price_down[2].unlocked==true{
            _price_down += _has_price_down[1].start_improv_number + _has_price_down[1].improv_number * _has_price_down[2].level
        }
    }
    
    stats.price = _my_stats.cost[_form]-_price_down
    
    stats.targetings = variable_clone( _my_stats.targetings[_form] )
    
    stats.abilities = _my_stats.abilities[_form]
    stats.effects = _my_stats.effects[_form]
    stats.abilities_data = _my_stats.abilities_data[_form]
    stats.effects_data = _my_stats.effects_data[_form]
    
    stats.attack_type = _my_stats.attack_type[_form]
    
    if array_value_exists(stats.attack_type,ATTACKS.MULTI_HIT){
        
        stats.multi_hit = true
        stats.multi_hit_dmgs = variable_clone(_my_stats.multi_hit_dmgs[_form])
        
        for (var i = 0; i < array_length(stats.multi_hit_dmgs); i++) {
        	stats.multi_hit_dmgs[i] = calculate_stat(_rarity,_lvl,_is_crazed,_is_bahamut,stats.multi_hit_dmgs[i]*_atkup)*get_sword_multiplier()
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
        stats.form_number = 4
        stats.ultra_form = mydata.ultra_form
    }
    
    stats.true_form = mydata.true_form
    
    var _targ_list =  [TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITELSS,TARGETING.BLACK,TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL,TARGETING.METAL,TARGETING.ZOMBIE,TARGETING.ALIEN]
    
    for (var i = 0; i < array_length(_targ_list); i++) {
        if array_contains(stats.targetings,_targ_list[i])
            continue;
        
    	if has_targeting(_targ_list[i]){
            array_push(stats.targetings,_targ_list[i])
        }
    }
    
}


cat_render = {}
cat_render.pos = [32+51+_xshift,82+_yshift]
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
    draw_text_outline_ext(_middle,48,c_black,c_white,stats.current_name,16,cat_render.size[0])
    
    var _text_h = string_height_ext(stats.current_name,16,cat_render.size[0])
    
    var _x = _middle-55
    var _y = 48 + _text_h + 8
    
    draw_sprite(stats.current_sprite,0,_x,_y)
    
    draw_set_halign(0)
    draw_set_valign(0)
    
    _y += 85+16
    
    var _form_names = cat_render.form_buttons.names
    
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
                abiltiy_render.update()
                abiltiy_render.current.clean()
                break;
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
        abiltiy_render.update()
        abiltiy_render.current.clean()
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
            var _time = power(abs(sin(current_time/200)),1) 
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
stats_render.pos = [200+32+51+_xshift,84+_yshift]
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
    draw_text_outline(_x,_y,c_black,c_white,"Price CH1: "+string(number_format_selected(stats.price)))
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Price CH2: "+string(number_format_selected(stats.price*1.5)))
    _y+=24
    draw_text_outline(_x,_y,c_black,c_white,"Price CH3: "+string(number_format_selected(stats.price*2)))
    
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

abiltiy_render = {}
abiltiy_render.pos = [200+32+250+51+_xshift,84+_yshift]
abiltiy_render.size = [750,400]
abiltiy_render.surface = -1
abiltiy_render.buffer = -1
abiltiy_render.list = {
    pos:[],
    icon:[],
    text:[],
    desc:[],
    targeting:[],
    mouse_on:[],
    length:0,
    type:[]
}
abiltiy_render.clean = function (){
    if surface_exists(abiltiy_render.surface){
    surface_free(abiltiy_render.surface)
    }
    if buffer_exists(abiltiy_render.buffer){
        buffer_delete(abiltiy_render.buffer)
    }
}
abiltiy_render.current = {
    number: -1,
    surf: -1,
    height: -1
}
abiltiy_render.current.update = function (_num){
    
    abiltiy_render.current.number = _num
    
    if surface_exists(abiltiy_render.current.surf)
        surface_free(abiltiy_render.current.surf)
    
    var _ico = abiltiy_render.list.icon[_num]
    var _ico_targ = abiltiy_render.list.targeting[_num]
    var _txt = abiltiy_render.list.text[_num]
    var _desc = abiltiy_render.list.desc[_num]
    var _menu_type = abiltiy_render.list.type[_num]
    
    var _h = 40+20+16 + 20 + string_height_ext(_desc,16,350)
    var _w = 400
    
    abiltiy_render.current.surf = surface_create(_w,_h)
    
    surface_set_target(abiltiy_render.current.surf)
    
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
    
    surface_reset_target()
    
    abiltiy_render.current.height = _h
    
}
abiltiy_render.current.clean = function (){
    if surface_exists(abiltiy_render.current.surf){
    surface_free(abiltiy_render.current.surf)
    }
}

abiltiy_render.list.add = function (_pos,_type,_render = ABILITY_RENDER_TYPE.NORMAL,_data_type = DATA_TYPE.EFFECT,_data_num = -1,){
    var _icon_target = -1
    var _icon = -1
    var _txt = -1
    var _desc = ""
    var _mydata = {}
    var _targets = {
        nobonus: [TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITELSS],
        itf: [TARGETING.BLACK,TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL],
        cotc: [TARGETING.METAL,TARGETING.ZOMBIE,TARGETING.ALIEN]
    }
    var _bonus = {
        nobonus: 0,
        itf: get_itf_fruit_multiplier(),
        cotc: get_cotc_fruit_multiplier()
    }
    var _target_plus = undefined
    
    var _is_talent = false
    
    if (_render == ABILITY_RENDER_TYPE.TALENT or _render == ABILITY_RENDER_TYPE.ULTRA_TALENT)
        _is_talent = true
    
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
                    case TARGETING.BLACK: _icon_target = spr_targeting_black break;
                    case TARGETING.FLOATING: _icon_target = spr_targeting_floating break;
                    case TARGETING.METAL: _icon_target = spr_targeting_metal break;
                    case TARGETING.RED: _icon_target = spr_targeting_red break;
                    case TARGETING.RELIC: _icon_target = spr_targeting_relic break;
                    case TARGETING.TRAITELSS: _icon_target = spr_targeting_traitless break;
                    case TARGETING.ZOMBIE: _icon_target = spr_targeting_zombie break;
                }
                
                _target_plus = _mydata.add_targeting
            }
        
        break;
        case DATA_TYPE.NONE:
            
        break;
    }
    
    var _chance_improv_max_fix = 0
    var _time_improv_max_fix = 0
    var _improv_max_fix = 0
    var _improv_number_max_fix = 0
    
    switch (_type) {
    	default: 
            _icon = spr_empty_ability 
            _txt = "NOT FOUND!"
            _desc = "NO DESCRIPTION!"
        break;
        case TARGETING.AKU:
            
            _icon = spr_targeting_aku
            _txt = "[TARGET AKU]"
        
        break;
        case TARGETING.ALIEN:
            
            _icon = spr_targeting_alien
            _txt = "[TARGET ALEIN]"
        
        break;
        case TARGETING.ANGEL:
            
            _icon = spr_targeting_angel
            _txt = "[TARGET ANGELS]"
        
        break;
        case TARGETING.FLOATING:
            
            _icon = spr_targeting_floating
            _txt = "[TARGET FLOATING]"
        
        break;
        case TARGETING.METAL:
            
            _icon = spr_targeting_metal
            _txt = "[TARGET METAL]"
        
        break;
        case TARGETING.RED:
            
            _icon = spr_targeting_red
            _txt = "[TARGET RED]"
        
        break;
        case TARGETING.RELIC:
            
            _icon = spr_targeting_relic
            _txt = "[TARGET RELIC]"
        
        break;
        case TARGETING.TRAITELSS:
            
            _icon = spr_targeting_traitless
            _txt = "[TARGET TRAITLESS]"
        
        break;
        case TARGETING.ZOMBIE:
            
            _icon = spr_targeting_zombie
            _txt = "[TARGET ZOMBIE]"
        
        break;
        case TARGETING.BLACK:
            
            _icon = spr_targeting_black
            _txt = "[TARGET BLACK]"
            _desc = ""
        
        break;
        case ATTACKS.SINGLE:
            _icon = spr_single_attack
            _txt = "[SINGLE ATTACK]"
            _desc = "Only one enemy within range will be hit by this Unit's attacks."
        break;
        case ATTACKS.AREA:
            _icon = spr_single_attack
            _txt = "[AREA ATTACK]"
            _desc ="All enemies within the unit's set attack field will take damage from its attacks."
        break;
        case ATTACKS.LONG:
            _icon = spr_long_range
            _txt = "[LONG DISTANCE]"
            _desc = "Units at long distances will receive damage, but attacks may miss units at closer range."
        
            var _len = array_length(stats.long_dist_range)
            var _len_second = false
        
            if _len>0{
                if is_array(stats.long_dist_range[0]){
                    _len_second = true
                }
            }
                
            if (_len > 0 and stats.multi_hit == false) or (_len > 0 and _len_second == false) {
                _desc+=$"\n\nEffective range: {number_format_selected(stats.long_dist_range[0])}~{number_format_selected(stats.long_dist_range[1])}"
            }
            if _len>0 and stats.multi_hit==true and _len_second == true{
                _desc+=$"\n"
                for (var i = 0; i < _len; i++) {
                	_desc+=$"\nEffective range on {number_with_ending(i)} hit: {number_format_selected(stats.long_dist_range[i][0])}~{number_format_selected(stats.long_dist_range[i][1])}"
                }
            }
        break;
        case ATTACKS.OMNI:
            _icon = spr_omni_strike
            _txt = "[OMNI STRIKE]"
            _desc = "Attacks enemies both ahead and behind the unit in the wide area."
        
            var _len = array_length(stats.omni_range)
            var _len_second = false
        
            if _len>0{
                if is_array(stats.omni_range){
                    _len_second = true
                }
            }
        
            if (_len > 0 and stats.multi_hit == false) or (_len > 0 and _len_second == false){
                _desc+=$"\n\nEffective range: {number_format_selected(stats.omni_range[0])}~{number_format_selected(stats.omni_range[1])}"
            }
            if _len>0 and stats.multi_hit==true and _len_second == true{
                _desc+=$"\n"
                for (var i = 0; i < _len; i++) {
                	_desc+=$"\nEffective range on {number_with_ending(i)} hit: {number_format_selected(stats.omni_range[i][0])}~{number_format_selected(stats.omni_range[i][1])}"
                }
            }
        break;
        case ATTACKS.MULTI_HIT:
            _icon = spr_multi_hit
            _txt = "[MULTI HIT]"
            _desc = "Attacks are split into mutliple one's with smaller damage per hit."
        break;
        
        case EFFECT.STRONG:
            _icon = spr_strong_against
            _txt = "[STRONG AGAINST]"
        
            var _hp = stats.hp
            var _dmg = stats.atk
        
            _desc = "Indicated enemy types will take extra damage, with damage received from that type also reduced.\n"
        
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
                info: "Effective HP: {stat0}\nEffective ATK: {stat1}"
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

            _desc += return_info(_targets,_bonus,_mystats,_target_plus)
        
        
        break;
        
        case EFFECT.WEAKEN:
            _icon = spr_weaken
            _txt = "[WEAKEN]"
        
            var _has_talent = has_talent(EFFECT.WEAKEN,true,true)
            var _has_effect = has_effect(EFFECT.WEAKEN)
        
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _percent = _mydata.weaken
                var _chance = _mydata.chance
                
                //desc
                _desc = "Indicated enemy types will have their attack power reduced for a set period.\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _chance+_mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _time+_mytalent_data.time_improv*_has_talent[2].level
                        _time_improv_max_fix = _time
                        _time+=_stat_num
                    }
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
                    info: "{stat0}% chance to reduce damage of enemies by {stat1}% for: {stat2}f/{stat3}s"
                }
    
            _desc += return_info(_targets,_bonus,_mystats,_target_plus)
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += $"\neffect applies only on {number_with_ending(_mydata.on_x_hit)} hit"
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of weaken etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv+(_mydata.chance_improv*_talent_data.level)
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to weaken the enemy."
                }
                if variable_struct_exists(_mydata,"time_improv"){
                    var _stat_num = _mydata.start_time_improv+(_mydata.time_improv*_talent_data.level)
                    _time_improv_max_fix = _mydata.start_time_improv
                    _desc = $"\n+{_stat_num}f/{_stat_num/FRAMERATE}s duration of weaken."
                }
                
            }
        

        break;
        
        case EFFECT.FREEZE:
            
            _icon = spr_freeze
            _txt = "[FREEZE]"
        
            var _has_talent = has_talent(EFFECT.FREEZE,true,true)
            var _has_effect = has_effect(EFFECT.FREEZE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                
                //desc
                _desc = "Indicated enemy types will become unable to move and attack for a set amount of time.\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_has_talent[2].level
                        _time_improv_max_fix = _time
                        _time+=_stat_num
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
                    info: "{stat0}% chance to freeze enemies for: {stat1}f/{stat2}s"
                }
    
                _desc += return_info(_targets,_bonus,_mystats,_target_plus)
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += $"\neffect applies only on {number_with_ending(_mydata.on_x_hit)} hit"
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of freeze etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv+(_mydata.chance_improv*_talent_data.level)
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to freeze the enemy."
                }
                if variable_struct_exists(_mydata,"time_improv"){
                    var _stat_num = _mydata.start_time_improv+(_mydata.time_improv*_talent_data.level)
                    _time_improv_max_fix = _mydata.start_time_improv
                    _desc = $"\n+{_stat_num}f/{_stat_num/FRAMERATE}s duration of freeze."
                }
                
            }
        
        
        break;
        
        case EFFECT.SLOW:
            
            _icon = spr_slow
            _txt = "[SLOW]"
            
            var _has_talent = has_talent(EFFECT.SLOW,true,true)
            var _has_effect = has_effect(EFFECT.SLOW)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                var _slow = _mydata.slow
                
                //desc
                _desc = "Indicated enemy types will have their movement speed reduced for a set amount of time.\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_has_talent[2].level
                        _time_improv_max_fix = _time
                        _time+=_stat_num
                    }
                }
                
                var _mystats = {
                    stats:[
                        {
                            value: _chance,
                            scales: false
                        },
                        {
                            value: _slow,
                            scales: false,
                            multiplier: 0.2,
                            base_multiplier: 1
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
                    info: "{stat0}% chance to slow enemies by {stat1}% for: {stat2}f/{stat3}s"
                }
    
                _desc += return_info(_targets,_bonus,_mystats,_target_plus)
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += $"\neffect applies only on {number_with_ending(_mydata.on_x_hit)} hit"
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of slow etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to slow the enemy."
                }
                if variable_struct_exists(_mydata,"time_improv"){
                    var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                    _time_improv_max_fix = _mydata.start_time_improv
                    _desc = $"\n+{_stat_num}f/{_stat_num/FRAMERATE}s duration of slow."
                }
                
            }
        
        
        break;
        
        case EFFECT.TARGET_ONLY:
            
            _icon = spr_attack_only
            _txt = "[ATTACKS ONLY]"
            _desc = "Attacks of this unit will only cause damage to a specific enemy target."
        
        break;
        
        case EFFECT.RESISTANT:
            
            _icon = spr_resistant
            _txt = "[RESISTANT]"
            _desc = "Damage received from indicated enemy types will be reduced significantly.\n"
            
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
                info: "Effective HP: {stat0}"
            }

            _desc += return_info(_targets,_bonus,_mystats,_target_plus)
        
        break;
        
        case EFFECT.ULTRA_TOUGH:
            
            _icon = spr_insanly_tough
            _txt = "[INSANELY TOUGH]"
            _desc = "Reduces damage from target enemies by an incredible amount.\n"
            
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
                info: "Effective HP: {stat0}"
            }

            _desc += return_info(_targets,_bonus,_mystats,_target_plus)
        
        break;
        
        case EFFECT.MASSIVE_DMG:
            
            _icon = spr_massive_damage
            _txt = "[MASSIVE DAMAGE]"
            _desc = "Indicated enemy types will take much more damage from unit attacks.\n"
            
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
                info: "Effective DMG: {stat0}"
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

            _desc += return_info(_targets,_bonus,_mystats,_target_plus)
        
        break;
        
        case EFFECT.INSANE_DMG:
            
            _icon = spr_insane_damage
            _txt = "[INSANE DAMAGE]"
            _desc = "Massively increases damage to targeted enemies.\n"
            
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
                info: "Effective DMG: {stat0}"
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

            _desc += return_info(_targets,_bonus,_mystats,_target_plus)
        
        break;
        
        case EFFECT.KNOCKBACK:
            
            _icon = spr_knockback
            _txt = "[KNOCKBACK]"
            
            var _has_talent = has_talent(EFFECT.KNOCKBACK,true,true)
            var _has_effect = has_effect(EFFECT.KNOCKBACK)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = "Unit has a set chance to push indicated enemy types back towards their base.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
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
                
                var _knockback_types = ""
                if array_length(_stat_targets) == 9{
                    if array_value_exists(_stat_targets,TARGETING.TRAITELSS) and !array_value_exists(_stat_targets,TARGETING.METAL){
                        _knockback_types = " non metal enemies"
                    }
                    else if array_value_exists(_stat_targets,TARGETING.METAL) and !array_value_exists(_stat_targets,TARGETING.TRAITELSS){
                        _knockback_types = " traited enemies"
                    }
                }
                else if array_length(_stat_targets) == 10{
                    _knockback_types = " all enemies"
                }
                else{
                    for (var c = 0; c < array_length(_stat_targets); c++) {
                    	_knockback_types += targeting_to_string(_stat_targets[c])
                        if c<array_length(_stat_targets)-1
                            _knockback_types += ","
                    }
                }
                
                _desc += $"{_chance}% chance to knockback "+_knockback_types+"."
                
            }
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += $"\neffect applies only on {number_with_ending(_mydata.on_x_hit)} hit"
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% of knockback chance.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to knockback the enemy."
                }
                
            }
        
        
        break;
        
        case EFFECT.WARP:
            
            _icon = spr_warp
            _txt = "[WARP]"
            _desc = "Attacks may cause enemies to be Warped.\n"
            
            var _dist = _mydata.distance
            var _chance = _mydata.chance
            var _time = _mydata.time
        
            _desc+=$"{_chance}% chance to warp an enemy by {number_format_selected(_dist)} for {_time}f/{_time/FRAMERATE}s"
        
            if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                _desc += $"\neffect applies only on {number_with_ending(_mydata.on_x_hit)} hit"
            }
        
        break;
        
        case EFFECT.CURSE:

            _icon = spr_curse
            _txt = "[CURSE]"
            
            var _has_talent = has_talent(EFFECT.CURSE,true,true)
            var _has_effect = has_effect(EFFECT.CURSE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                
                //desc
                _desc = "Enemy cannot inflict negative status effects for a short time.\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_has_talent[2].level
                        _time_improv_max_fix = _time
                        _time+=_stat_num
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
                    info: "{stat0}% chance to curse enemies for: {stat1}f/{stat2}s"
                }
    
                _desc += return_info(_targets,_bonus,_mystats,_target_plus)
                
                if stats.multi_hit == true and variable_struct_exists(_mydata,"on_x_hit"){
                    _desc += $"\neffect applies only on {number_with_ending(_mydata.on_x_hit)} hit"
                }
                
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of curse etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to curse the enemy."
                }
                if variable_struct_exists(_mydata,"time_improv"){
                    var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                    _time_improv_max_fix = _mydata.start_time_improv
                    _desc = $"\n+{_stat_num}f/{_stat_num/FRAMERATE}s duration of curse."
                }
                
            }
        
        
        break;

        case EFFECT.DODGE:

            _icon = spr_dodge_attack
            _txt = "[DODGE]"
        
            var _has_talent = has_talent(EFFECT.DODGE,true,true)
            var _has_effect = has_effect(EFFECT.DODGE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _time = _mydata.time
                var _chance = _mydata.chance
                
                //desc
                _desc = "Temporarily avoids all damage from attacks from the target enemy type.\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                    if variable_struct_exists(_mytalent_data,"time_improv"){
                        var _stat_num = _mytalent_data.time_improv*_has_talent[2].level
                        _time_improv_max_fix = _time
                        _time+=_stat_num
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
                    info: "{stat0}% chance to dodge enemy attacks for: {stat1}f/{stat2}s"
                }
    
                _desc += return_info(_targets,_bonus,_mystats,_target_plus)
                
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of dodge etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to dodge enemy attacks."
                }
                if variable_struct_exists(_mydata,"time_improv"){
                    var _stat_num = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
                    _time_improv_max_fix = _mydata.start_time_improv
                    _desc = $"\n+{_stat_num}f/{_stat_num/FRAMERATE}s duration of invincibility."
                }
                
            }
        
        break;
        
        case ABILITY.BOSS_SHOCKWAVE_IMMUNITY:
            
            _icon = spr_boss_wave_immune
            _txt = "[BOSS WAVE IMMUNE]"
            _desc = "Cats with this ability are unaffected by the global knockback that occurs when a boss enemy spawns."
        
        break;
        
        case ABILITY.STRENGTHEN:
            
            _icon = spr_strengthen
            _txt = "[STRENGTHEN]"
            
        
            var _has_talent = has_talent(ABILITY.STRENGTHEN,true,true)
            var _has_effect = has_effect(ABILITY.STRENGTHEN)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _threshold = _mydata.threshold
                var _amount = _mydata.amount
                var _dmg = stats.atk
                
                //desc
                _desc = "After this unit's health falls below a set amount its attacks grow much stronger.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if _is_talent == true {
                        _improv_max_fix = _amount
                    }
                    
                    if variable_struct_exists(_mytalent_data,"improv"){
                        var _stat_num = _mytalent_data.improv*_has_talent[2].level
                        _improv_max_fix = _amount
                        _amount+=_stat_num
                    }
                }
                
                _desc += $"strengthen by {_amount}% after reaching {_threshold}% health.\n\nattack after strengthen: {number_format_selected(_dmg+_dmg*(_amount/100))}"
                
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% of strengthen etc.
                if variable_struct_exists(_mydata,"improv"){
                    var _stat_num = _mydata.start_improv + _mydata.improv*_talent_data.level
                    _improv_max_fix = _mydata.start_improv
                    _desc = $"\n+{_stat_num}% damage increase."
                }
                
            }
        
        break;

        case ABILITY.SURVIVE:
            
            _icon = spr_survive
            _txt = "[SURVIVE]"
        
            var _has_talent = has_talent(ABILITY.SURVIVE,true,true)
            var _has_effect = has_effect(ABILITY.SURVIVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = "After this unit's health falls below zero, it may heal itself by a small amount.\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                _desc += $"{_chance}% chance to survive a single lethal strike."
                
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of dodge etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to survive a single lethal strike."
                }
                
            }
        
        break;
        
        case ABILITY.BASE_DESTROYER:
            
            _icon = spr_base_destroyer
            _txt = "[BASE DESTROYER]"
            var _base_dmg = stats.atk*3
            _desc = $"If this unit is attacking an enemy base its attacks will do much more damage.\n\nDamage to base: {number_format_selected(_base_dmg)}"
        
        break;
        
        case ABILITY.CRITICAL:
        
            _icon = spr_critical
            _txt = "[CRITICAL]"
            var _crit_dmg = stats.atk*2
        
            var _has_talent = has_talent(ABILITY.CRITICAL,true,true)
            var _has_effect = has_effect(ABILITY.CRITICAL)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Attacks by this unit have a set chance of extra damage that can hurt Metal enemies.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
                
                
                
                if variable_struct_exists(_mydata,"on_x_hit") and stats.multi_hit != false{
                    var _multi_dmgs = stats.multi_hit_dmgs
                    _desc += $"{_chance}% chance to deal: {number_format_selected(_multi_dmgs[_mydata.on_x_hit] * 2)} damage"
                }
                else {
                	_desc += $"{_chance}% chance to deal: {number_format_selected(_crit_dmg)} damage"
                }
                
            }
        
            if stats.multi_hit != false{
                var _multi_dmgs = stats.multi_hit_dmgs
                var _num = array_length(_multi_dmgs)

                var _info_build = ""
                
                if variable_struct_exists(_mydata,"on_x_hit"){
                    _info_build = $"\nCritical damage only on {number_with_ending(_mydata.on_x_hit)} hit!"
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
                //+x% or +xf of critical etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to deal critical damage."
                }
                
            }
        
        break;
        
        case ABILITY.METAL_KILLER:
            
            _icon = spr_metal_killer
            _txt = "[METAL KILLER]"
        
            var _has_talent = has_talent(ABILITY.CRITICAL,true,true)
            var _has_effect = has_effect(ABILITY.CRITICAL)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _percent = _mydata.percent
                
                //desc
                _desc = $"Attacks by this unit against metal deal damage proportionate to remaining enemy health.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"improv"){
                        var _stat_num = _mytalent_data.improv*_has_talent[2].level
                        _improv_max_fix = _percent
                        _percent+=_stat_num
                    }
                }
    
                _desc += $"Deals {_percent}% of remaining health of metal enemies"
                
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of critical etc.
                if variable_struct_exists(_mydata,"improv"){
                    var _stat_num = _mydata.start_improv + _mydata.improv*_talent_data.level
                    _improv_max_fix = _mydata.start_improv
                    _desc = $"\n+{_stat_num}% damage dealt to metal enemies."
                }
                
            }
        
        break;
        
        case ABILITY.ZOMBIE_KILLER:
            
            _icon = spr_zombie_killer
            _txt = "[ZOMBIE KILLER]"
            _desc = "Units with this ability can prevent Zombie enemies from reviving."
        
        break;
        
        case ABILITY.SOULSTRIKE:
            
            _icon = spr_soulstrike
            _txt = "[SOULSTRIKE]"
            _desc = "Attacks can deliver damage to temporarily \"dead\" Zombie enemies."
        
        break;
        
        case ABILITY.BARRIER_BREAKER:
            
            _icon = spr_barrier_breaker
            _txt = "[BARRIER BREAKER]"
        
            var _has_talent = has_talent(ABILITY.CRITICAL,true,true)
            var _has_effect = has_effect(ABILITY.CRITICAL)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Has a chance to nullify enemy barriers and deliver huge damage upon break.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                
                if stats.multi_hit == false{
                    _desc += $"{_chance}% chance to break barriers"
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc = $"{_chance}% chance to break barriers on {number_with_ending(_mydata.on_x_hit)} hit"
                    }
                    else{
                        _desc = $"{_chance}% chance to break barriers"
                    }
                    
                }
                
                _desc += "\n\n(if unit with this ability destroy's barrier it will also deal full damage to the enemy and inflict relevant effects)"
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of barrier break etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to destroy barriers."
                }
                
            }
        
        break;
        
        case ABILITY.SHIELD_BREAKER:
            
            _icon = spr_shield_piercing
            _txt = "[SHIELD PIERCING]"

            var _has_talent = has_talent(ABILITY.CRITICAL,true,true)
            var _has_effect = has_effect(ABILITY.CRITICAL)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Attacks have set chance to nullify Aku Shields and deliver huge damage.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                if stats.multi_hit == false{
                    _desc += $"{_chance}% chance to break shields"
                }
                else{
                    
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_chance}% chance to break shields on {number_with_ending(_mydata.on_x_hit)} hit"
                    }
                    else{
                        _desc += $"{_chance}% chance to break shields"
                    }
                    
                }
                
                _desc += "\n\n(if unit with this ability destroy's a shield it will also deal full damage to the enemy and inflict relevant effects)"
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of shield pierce etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to pierce shields."
                }
                
            }
        
        break;
        
        case ABILITY.SAVAGE_BLOW:
            
            _icon = spr_savage_blow
            _txt = "[SAVAGE BLOW]"
            var _savage_dmg = stats.atk*3

            var _has_talent = has_talent(ABILITY.CRITICAL,true,true)
            var _has_effect = has_effect(ABILITY.CRITICAL)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Set chance to deal a large amount of extra damage (does not deal extra damage to metal enemies).\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                if stats.multi_hit == false{
                    _desc += $"{_chance}% chance to deal: {number_format_selected(_savage_dmg)} damage"
                }
                else{
                    
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_chance}% chance for savege blow on {number_with_ending(_mydata.on_x_hit)} hit.\nDealing: "
                        
                        for (var i = 0; i < array_length(_mydata.on_x_hit); i++) {
                        	_desc += $"{number_format_selected(stats.multi_hit_dmgs[_mydata.on_x_hit[i]]*3)}"
                        }
                        
                    }
                    else{
                        _desc += $"{_chance}% chance for savage blow"
                        _desc += $"\nDealing: "
                        
                        for (var i = 0; i < array_length(stats.multi_hit_dmgs); i++) {
                        	_desc += $"{number_format_selected(stats.multi_hit_dmgs[i]*3)}"
                        }
                    }
                    
                }
            }
        
            if (_is_talent and _has_effect[0]){
                //+x% or +xf of shield pierce etc.
                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance for savage blow."
                }
                
            }
        
        
        break;
        
        case ABILITY.EXTRA_MONEY:
            
            _icon = spr_extra_money
            _txt = "[EXTRA MONEY]"
            _desc = "Money rewards from defeating indicated enemy types will be increased.\n\n(Units with this ability double the amount of money gained from enemies they defeat.)\n(Extra money affects all enemies and cannot be disabled by Curse.)"
        
        break;
        
        case ABILITY.METAL:
            
            _icon = spr_metal
            _txt = "[METAL]"
            _desc = "Damage from most attacks is reduced significantly, but the unit will remain vulnerable to Critical strikes.\n\nUnits with this ability take only 1 damage per hit.\bToxic attacks, Critical Hits and The Cat God's Wrath of God miracle ignore this ability."
        
        break;
        
        case ABILITY.COUNTER_SURGE:
            
            _icon = spr_counter_surge    
            _txt = "[COUNTER SURGE]"
            _desc = "When struck by a Surge Attack from an enemy, strikes back with a Surge Attack of its own.\n\nSurge type, level and spawn area are inherited from the attack that struck the unit with this ability.\ndamage and secondary effects are inherited from the unit though."
        
        break;
        
        case ABILITY.STOP_WAVES:
            
            _icon = spr_wave_shield
            _txt = "[WAVE SHIELD]"
            _desc = "This Unit can negate Wave Attacks and protect units behind them from their effect."
        
        break;
        
        case ABILITY.IMMUNE_WEAKEN:
            
            _icon = spr_immune_to_weaken
            _txt = "[IMMUNE TO WEAKEN]"
            _desc = "Enemy attacks will not weaken the attacks of this unit."
        
        break;
        
        case ABILITY.IMMUNE_FREEZE:
            
            _icon = spr_immune_to_freeze
            _txt = "[IMMUNE TO FREEZE]"
            _desc = "Enemy attacks will not freeze the movement of this unit."
        
        break;
        
        case ABILITY.IMMUNE_SLOW:
            
            _icon = spr_immune_to_slow
            _txt = "[IMMUNE TO SLOW]"
            _desc = "Enemy attacks will not cause slowdown against this unit."
        
        break;
        
        case ABILITY.IMMUNE_KNOCKBACK:
            
            _icon = spr_immune_to_knockback
            _txt = "[IMMUNE TO KNOCKBACK]"
            _desc = "Enemy attacks will not cause this unit to be knocked back."
        
        break;
        
        case ABILITY.IMMUNE_WAVE:
            
            _icon = spr_immune_to_waves
            _txt = "[IMMUNE TO WAVES]"
            _desc = "This unit does not take damage from Wave attacks."
        
        break;
        
        case ABILITY.IMMUNE_SURGE:
            
            _icon = spr_immune_to_surge
            _txt = "[IMMUNE TO SURGE]"
            _desc = "Does not take Surge damage caused by enemy attacks."
        
        break;
        
        case ABILITY.IMMUNE_EXPLOSION:
            
            _icon = spr_immune_to_explosions
            _txt = "[IMMUNE TO EXPLOSIONS]"
            _desc = "Does not take damage from enemy Explosions."
        
        break;
        
        case ABILITY.IMMUNE_WARP:
            
            _icon = spr_immune_to_warp
            _txt = "[IMMUNE TO WARP]"
            _desc = "Enemy Warp abilities do not affect this unit."
        
        break;
        
        case ABILITY.IMMUNE_CURSE:
            
            _icon = spr_immune_to_curse
            _txt = "[IMMUNE TO CURSE]"
            _desc = "Immune to temporary status effects inflicted by enemy Curses."
        
        break;
        
        case ABILITY.IMMUNE_TOXIC:
            
            _icon = spr_immune_to_toxic
            _txt = "[IMMUNE TO TOXIC]"
            _desc = "Immune to Toxic effects of enemy attacks!"
        
        break;
        
        case ABILITY.RESIST_WEAKEN:
            
            _icon = spr_ability_resist_weaken
            _txt = "[RESIST WEAKEN]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces weaken duration by {_perc}%."
        
        break;
        
        case ABILITY.RESIST_FREEZE:
            
            _icon = spr_ability_resist_freeze
            _txt = "[RESIST FREEZE]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces freeze duration by {_perc}%."
        
        break;
        case ABILITY.RESIST_SLOW:
            
            _icon = spr_ability_resist_slow
            _txt = "[RESIST SLOW]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces slow duration by {_perc}%."
        
        break;
        
        case ABILITY.RESIST_KNOCKBACK:
            
            _icon = spr_ability_resist_knockback
            _txt = "[RESIST KNOCKBACK]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces knockback distance by {_perc}%."
        
        break;
        
        case ABILITY.RESIST_WAVE:
            
            _icon = spr_ability_resist_wave
            _txt = "[RESIST WAVE]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces wave damage by {_perc}%."
        
        break;
        
        case ABILITY.RESIST_SURGE:
            
            _icon = spr_ability_resist_surge
            _txt = "[RESIST SURGE]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces surge damage by {_perc}%."
        
        break;
        
        case ABILITY.RESIST_CURSE:
            
            _icon = spr_ability_resist_curse
            _txt = "[RESIST CURSE]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces curse duration by {_perc}%."
        
        break;
        
        case ABILITY.RESIST_TOXIC:
            
            _icon = spr_ability_resist_toxic
            _txt = "[RESIST TOXIC]"
        
            var _perc = _mydata.start_improv + _mydata.improv*_talent_data.level
            _improv_max_fix = _mydata.start_improv
        
            _desc = $"Reduces toxic damage by {_perc}%."
        
        break;

        case ABILITY.COLOSSUS_SLAYER:
            
            _icon = spr_colossus_slayer
            _txt = "[COLOSSUS SLAYER]"
            var _eff_hp = number_format_selected(stats.hp / 0.7)
            var _eff_atk = number_format_selected(stats.atk * 1.6)
            
            _desc = "Increases attack damage and defense versus Colossal enemies."
            _desc += $"\n\nEffective HP: {_eff_hp}\nEffective Atk: {_eff_atk}"
        
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
            _txt = "[BEHEMOTH SLAYER]"
            var _eff_hp = number_format_selected(stats.hp / 0.6)
            var _eff_atk = number_format_selected(stats.atk * 2.5)
            var _dodge_ch = _mydata.dodge_chance 
            var _dodge_tm = _mydata.dodge_time
        
        
            _desc = "Increases attack damage and defense versus Behemoth enemies, with a chance to Dodge their attacks."
            _desc += $"\n\nEffective HP: {_eff_hp}\nEffective Atk: {_eff_atk}"
        
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
        
            _desc += $"\n{_dodge_ch}% chance to dodge behemoth attacks for {_dodge_tm}f/{_dodge_tm/FRAMERATE}s"
        
        break;
        
        case ABILITY.SAGE_SLAYER:
            
            _icon = spr_sage_slayer
            _txt = "[SAGE SLAYER]"
            var _eff_hp = number_format_selected(stats.hp * 2)
            var _eff_atk = number_format_selected(stats.atk * 1.2)
        
            _desc = "Increases damage dealt to Sages. Reduces damage received and effects of debuffs. Also negates enemy Sage debuff immunity."
            _desc += $"\n\nEffective HP: {_eff_hp}\nEffective Atk: {_eff_atk}"
        
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
        
            _desc += $"\n\n(Unit with this ability ignores sage debuff resistances [-70% duration for Weaken, Freeze, Slow, Warp and Curse, -70% push distance for Knockback])\n(In addition, they also gain the same debuff resistances vs. Sages that Sages have to non-Sage Slayers)"
        
        break;
        
        case ABILITY.EVA_KILLER:
            
            _icon = spr_eva_angel_killer
            _txt = "[EVA ANGEL KILLER]"
        
            var _eff_hp = number_format_selected(stats.hp * 5)
            var _eff_atk = number_format_selected(stats.atk * 5)
        
            _desc = "Deals extra damage to / takes less damage from Evangelion Collab bosses."
            _desc += $"\n\nEffective HP: {_eff_hp}\nEffective Atk: {_eff_atk}"
            
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
            _txt = "[WITCH KILLER]"
            
            var _eff_hp = number_format_selected(stats.hp * 10)
            var _eff_atk = number_format_selected(stats.atk * 5)
        
            _desc = "Huge attack and defense boost vs Witch enemies found in Madoka Magica Collab stages."
            _desc += $"\n\nEffective HP: {_eff_hp}\nEffective Atk: {_eff_atk}"
        
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
            _txt = "[DEFENSE BUFF]"
        
            var _perc = _mydata.start_improv+_mydata.improv*_talent_data.level
            _desc = $"Increases unit's health by percentage of its base value.\n\nHealth increased by {_perc}%."
        
            _improv_max_fix = _mydata.start_improv
        
        break;
        
        case ABILITY.ATK_UP:
        
            _icon = spr_ability_attack_up
            _txt = "[ATTACK BUFF]"
        
            var _perc = _mydata.start_improv+_mydata.improv*_talent_data.level
            _desc = $"Increases unit's attack power by percentage of its base value.\n\nAttack power increased by {_perc}%."
            
            _improv_max_fix = _mydata.start_improv
        
        break;
        
        case ABILITY.SPD_UP:
            
            _icon = spr_ability_speed_up
            _txt = "[MOVE SPEED UP]"
        
            var _perc = _mydata.start_number_improv+_mydata.improv_number*_talent_data.level
            _desc = $"Increases unit's move speed by a set amount.\n\nMoevement speed increased by {_perc}."
        
            _improv_number_max_fix = _mydata.start_number_improv
            
        break;
        
        case ABILITY.COST_DOWN:
            
            _icon = spr_ability_cost_down
            _txt = "[COST DOWN]"
        
            var _perc =  _mydata.start_number_improv+_mydata.improv_number*_talent_data.level
            _desc = $"Lowers the cost of unit by a set amount.\n\nCost reduced by {number_format_selected(_perc)}$/{number_format_selected(_perc*1.5)}$/{number_format_selected(_perc*2)}$."
        
            _improv_number_max_fix = _mydata.start_number_improv
        
        break;
        
        case ABILITY.RECOVER_DOWN:
            
            _icon = spr_ability_recover_speed_up    
            _txt = "[RECOVER SPEED UP]"
            
            var _perc = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
            _desc = $"Lowers recharge time of unit by a set amount.\n\nRecharge reduced by {_perc}f/{_perc/FRAMERATE}s."
            
            _time_improv_max_fix = _mydata.start_time_improv
        
        break;
        
        case ABILITY.ATK_SPEED_UP:
                
            _icon = spr_ability_frequency_up
            _txt = "[ATTACK FREQUENCY UP]"
        
            var _perc = _mydata.start_time_improv + _mydata.time_improv*_talent_data.level
            _desc = $"Shortens time between attack of unit by a set amount.\n\nAttack speed shortened by {_perc}f/{_perc/FRAMERATE}s."
        
            _time_improv_max_fix = _mydata.start_time_improv    
        
        break;
        
        case ABILITY.WAVE:
            
            _icon = spr_wave_attack
            _txt = "[WAVE ATTACK]"
            
            var _eff_range = number_format_selected(332.5 + 200 * _mydata.lvl)
        
            var _has_talent = has_talent(ABILITY.WAVE,true,true)
            var _has_effect = has_effect(ABILITY.WAVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Attacks will strike all enemies in range, delivering extra damage from the energy wave released.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                
                if stats.multi_hit == false{
                    _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} wave.\n"
                    _desc += $"\nEffective range: {_eff_range}\nDamage: {number_format_selected(stats.atk)}"
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} wave on {number_with_ending(_mydata.on_x_hit)} hit.\n"

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
                        
                        _desc += $"\nEffective range: {_eff_range}\nDamage: {number_format_selected(stats.atk)}"+_info_build
                    }
                    else{
                        _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} wave.\n"
                        
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
                        
                        _desc += $"\nEffective range: {_eff_range}\nDamage: {number_format_selected(stats.atk)}"+_info_build
                    }
                    
                }
                
            }
        
            if (_is_talent and _has_effect[0]){

                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to trigger a wave attack."
                }
                
            }
        
        break;
        
        case ABILITY.MINI_WAVE:
            
            _icon = spr_mini_wave
            _txt = "[MINI-WAVE]"
            
            var _eff_range = number_format_selected(332.5 + 200 * _mydata.lvl)
        
            var _has_talent = has_talent(ABILITY.MINI_WAVE,true,true)
            var _has_effect = has_effect(ABILITY.MINI_WAVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Successful attacks may deliver extra damage to enemies within range as a small Wave strike.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                
                if stats.multi_hit == false{
                    _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} wave.\n"
                    _desc += $"\nEffective range: {_eff_range}\nDamage: {number_format_selected(stats.atk*0.2)}"
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} mini-wave on {number_with_ending(_mydata.on_x_hit)} hit.\n"

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
                        
                        _desc += $"\nEffective range: {_eff_range}\nDamage: {number_format_selected(stats.atk*0.2)}"+_info_build
                    }
                    else{
                        _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} mini-wave.\n"
                        
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
                        
                        _desc += $"\nEffective range: {_eff_range}\nDamage: {number_format_selected(stats.atk)}"+_info_build
                    }
                    
                }
                
            }
        
            if (_is_talent and _has_effect[0]){

                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to trigger a mini-wave."
                }
                
            }
        
        break;
        
        case ABILITY.SURGE:
            
            _icon = spr_surge_attack
            _txt = "[SURGE ATTACK]"
            
            var _eff_time = 20 * _mydata.lvl
            var _range = $"{number_format_selected(_mydata.distance[0])}~{number_format_selected(_mydata.distance[1])}"

            var _has_talent = has_talent(ABILITY.SURGE,true,true)
            var _has_effect = has_effect(ABILITY.SURGE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Successful attacks deal extra damage to random sections in their attack area.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    _chance_improv_max_fix = _chance
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                
                if stats.multi_hit == false{
                    _desc += $"{_chance}% chance to create lvl {_mydata.lvl} surge\n."
                    _desc += $"\nEffective range: {_range}\nDuration: {_eff_time}f/{_eff_time/FRAMERATE}s\nDamage: {number_format_selected(stats.atk)}\nMaximum damage: {number_format_selected(stats.atk*_mydata.lvl)}"
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_chance}% chance to create lvl {_mydata.lvl} surge on {number_with_ending(_mydata.on_x_hit)} hit.\n"

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
                        
                        _desc += $"\nEffective range: {_range}\nDuration: {_eff_time}f/{_eff_time/FRAMERATE}s\nDamage: {number_format_selected(stats.atk)}"+_info_build+$"\nMaximum damage: {number_format_selected(stats.atk*_mydata.lvl)}"+_info_build_mx
                    }
                    else{
                        _desc += $"{_chance}% chance to create lvl {_mydata.lvl} surge.\n"
                        
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
                        
                        _desc += $"\nEffective range: {_range}\nDuration: {_eff_time}f/{_eff_time/FRAMERATE}s\nDamage: {number_format_selected(stats.atk)}"+_info_build+$"\nMaximum damage: {number_format_selected(stats.atk*_mydata.lvl)}"+_info_build_mx
                    }
                    
                }
                
                _desc += "\n\n(max damage is based on FULL DURATION of surge hitting single enemy)"
                
            }
        
            if (_is_talent and _has_effect[0]){

                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to trigger a surge."
                }
                
            }
        
        break;
        
        case ABILITY.MINI_SURGE:
            
            _icon = spr_mini_surge
            _txt = "[MINI-SURGE]"
            
            var _eff_time = 20 * _mydata.lvl
            var _range = $"{number_format_selected(_mydata.distance[0])}~{number_format_selected(_mydata.distance[1])}"

            var _has_talent = has_talent(ABILITY.MINI_SURGE,true,true)
            var _has_effect = has_effect(ABILITY.MINI_WAVE)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Successful attacks release a small Surge that delivers extra damage to a random point.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                
                if stats.multi_hit == false{
                    _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} mini-surge.\n"
                    _desc += $"\nEffective range: {_range}\nDuration: {_eff_time}f/{_eff_time/FRAMERATE}s\nDamage: {number_format_selected(stats.atk*0.2)}\nMaximum damage: {number_format_selected((stats.atk*0.2)*_mydata.lvl)}"
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} mini-surge on {number_with_ending(_mydata.on_x_hit)} hit.\n"

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
                        
                        _desc += $"\nEffective range: {_range}\nDuration: {_eff_time}f/{_eff_time/FRAMERATE}s\nDamage: {number_format_selected(stats.atk*0.2)}"+_info_build+$"\nMaximum damage: {number_format_selected((stats.atk*0.2)*_mydata.lvl)}"+_info_build_mx
                    }
                    else{
                        _desc += $"{_mydata.chance}% chance to create lvl {_mydata.lvl} mini-surge.\n"
                        
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
                        
                        _desc += $"\nEffective range: {_range}\nDuration: {_eff_time}f/{_eff_time/FRAMERATE}s\nDamage: {number_format_selected(stats.atk*0.2)}"+_info_build+$"\nMaximum damage: {number_format_selected((stats.atk*0.2)*_mydata.lvl)}"+_info_build_mx
                    }
                    
                }
                
                _desc += "\n\n(max damage is based on FULL DURATION of mini-surge hitting single enemy)"
                
            }
        
            if (_is_talent and _has_effect[0]){

                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to trigger a mini-surge."
                }
                
            }
        
        break;
        
        case ABILITY.EXPLOSION:
            
            _icon = spr_explosion
            _txt = "[EXPLOSION]"
            
            var _has_talent = has_talent(ABILITY.EXPLOSION,true,true)
            var _has_effect = has_effect(ABILITY.EXPLOSION)
        
            if (_is_talent and !_has_effect[0]) or (!_is_talent){
                
                var _chance = _mydata.chance
                
                //desc
                _desc = $"Unleashes a damaging explosion which spreads to the left and right at a successful attack.\n\n"
                if ((_has_talent[0] and !_is_talent) or (_is_talent and !_has_effect[0])){
                    //+to stats!
                    var _mytalent_data = _has_talent[1]
                    
                    if variable_struct_exists(_mytalent_data,"chance_improv"){
                        var _stat_num = _mytalent_data.chance_improv*_has_talent[2].level
                        _chance_improv_max_fix = _chance
                        _chance+=_stat_num
                    }
                }
    
                if stats.multi_hit == false{
                    var _max_dmg = number_format_selected( stats.atk + ((stats.atk*2)*0.7) + ((stats.atk*2)*0.4) )
                    _desc += $"{_mydata.chance}% chance to create explosion at {number_format_selected(_mydata.range)} range.\n"
                    _desc += $"Damage: \n1st wave: {number_format_selected(stats.atk)}\n2nd wave: {number_format_selected(stats.atk*0.7)}\n3rd wave: {number_format_selected(stats.atk*0.4)}\nMaximum damage: {_max_dmg}"
                }
                else {
                	
                    if variable_struct_exists(_mydata,"on_x_hit"){
                        _desc += $"{_mydata.chance}% chance to create explosion on {number_with_ending(_mydata.on_x_hit)} hit.\n"

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
                    else{
                        _desc += $"{_mydata.chance}% chance to create explosion.\n"
                        
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

                _desc += "\n\n(max damage is based on EVERY explosion size hitting an enemy)"
            }
        
            if (_is_talent and _has_effect[0]){

                if variable_struct_exists(_mydata,"chance_improv"){
                    var _stat_num = _mydata.start_chance_improv + _mydata.chance_improv*_talent_data.level
                    _chance_improv_max_fix = _mydata.start_chance_improv
                    _desc = $"\n+{_stat_num}% chance to trigger a explosion."
                }
                
            }
        
        break;
        
        case ABILITY.CONJURE:
            
            _icon = spr_conjure
            _txt = "[CONJURE]"
            _desc = "Tap the icon to summons a spirit that attacks foes. Unit can only be deployed one at a time.\n\n"
            var _conj_damage = calculate_stat(mydata.rarity,stats.lvl+stats.lvl_plus,false,false,_mydata.damage)
        
            _desc += $"Attack power: {number_format_selected(_conj_damage)}\nAttack range: {number_format_selected(_mydata.range)}\nAttack animation: {_mydata.attack_animation}f/{_mydata.attack_animation/FRAMERATE}s\n"+_mydata.desc+"\n\n100% chance to dodge all attacks\nImmune to Boss Shockwave\nKamikaze (Attacks once, then disappears from the battlefield)"
        
        break;
    }
    
    if _is_talent{
        _desc+="\n"
        
        if _talent_data.unlocked == false{
            if variable_struct_exists(_mydata,"chance_improv")
                _desc += $"\n+{_mydata.chance_improv}% per level"
            if variable_struct_exists(_mydata,"chance_improv_max")
                _desc += $"\n+{_mydata.chance_improv_max+_chance_improv_max_fix}% max"
            if variable_struct_exists(_mydata,"time_improv")
                _desc += $"\n+{_mydata.time_improv}f/{_mydata.time_improv/FRAMERATE}s per level"
            if variable_struct_exists(_mydata,"time_improv_max")
                _desc += $"\n+{_mydata.time_improv_max+_time_improv_max_fix}f/{(_mydata.time_improv_max+_time_improv_max_fix)/FRAMERATE}s per level"
            if variable_struct_exists(_mydata,"improv")
                _desc += $"\n+{_mydata.improv}% per level"
            if variable_struct_exists(_mydata,"improv_max")
                _desc += $"\n+{_mydata.improv_max+_improv_max_fix}% max"
            if variable_struct_exists(_mydata,"improv_number")
                _desc += $"\n+{_mydata.improv_number} per level"
            if variable_struct_exists(_mydata,"improv_number_max")
                _desc += $"\n+{_mydata.improv_number_max+_improv_number_max_fix} max"
            
            if variable_struct_exists(_mydata,"total_cost")
                _desc += $"\nTotal cost: {_mydata.total_cost} NP"
            
            _desc +="\n\n[PRESS LMB TO UNLOCK]"
            
        }
        else {
        	_desc +="\n\n[PRESS RMB TO LOCK]"
            
            if variable_struct_exists(_mydata,"improv_number") or variable_struct_exists(_mydata,"chance_improv") or variable_struct_exists(_mydata,"time_improv") or variable_struct_exists(_mydata,"improv"){
                _desc+="\n[SCROLL TO INCR/DECR LEVEL]\n"+"LEVEL:"+string(_talent_data.level+1)
            }
            
        }
        
    }
    
    array_push(abiltiy_render.list.pos,_pos)
    array_push(abiltiy_render.list.icon,_icon)
    array_push(abiltiy_render.list.text,_txt)
    array_push(abiltiy_render.list.mouse_on,false)
    array_push(abiltiy_render.list.desc,_desc)
    array_push(abiltiy_render.list.type,_render)
    array_push(abiltiy_render.list.targeting,_icon_target)
    abiltiy_render.list.length++

}
abiltiy_render.update = function (){
    abiltiy_render.list.pos = []
    abiltiy_render.list.icon = []
    abiltiy_render.list.text = []
    abiltiy_render.list.type = []
    abiltiy_render.list.desc = []
    abiltiy_render.list.np_cost = []
    abiltiy_render.list.on_mouse = []
    abiltiy_render.list.mouse_on = []
    abiltiy_render.list.length = 0

    surface_free(abiltiy_render.surface)
    
    if buffer_exists(abiltiy_render.buffer)
        buffer_delete(abiltiy_render.buffer)
    
    abiltiy_render.surface = surface_create(abiltiy_render.size[0],abiltiy_render.size[1])
    
    surface_set_target(abiltiy_render.surface)
    
    draw_clear_alpha(c_white,0)
    if DEBUG_STAT_RECTANGLES
        draw_rectangle_color(0,0,abiltiy_render.size[0],abiltiy_render.size[1],c_purple,c_purple,c_purple,c_purple,0)
    
    var _x = 24
    var _y = 24+64
    
    draw_set_valign(fa_middle) draw_set_font(fnt_big)
    draw_text_outline(_x,_y,c_black,COLOR_LEVEL,"TARGETING:")
    _x += string_width("TARGETING:")+20
    draw_set_valign(0) draw_set_font(fnt_general)
    
    var _targ_icon = [spr_targeting_red,spr_targeting_floating,spr_targeting_black,spr_targeting_metal,spr_targeting_angel,spr_targeting_alien,spr_targeting_zombie,spr_targeting_relic,spr_targeting_aku,spr_targeting_traitless]
    var _targ_value = [TARGETING.RED,TARGETING.FLOATING,TARGETING.BLACK,TARGETING.METAL,TARGETING.ANGEL,TARGETING.ALIEN,TARGETING.ZOMBIE,TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITELSS]
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

        abiltiy_render.list.add( [_x+48*i,_y-20],stats.attack_type[i],ABILITY_RENDER_TYPE.NORMAL,DATA_TYPE.NONE )
        
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

        abiltiy_render.list.add( [_x+48*i,_y-20],stats.effects[i],ABILITY_RENDER_TYPE.NORMAL,DATA_TYPE.EFFECT,i )
        
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

        abiltiy_render.list.add( [_x+48*_column,_y-20+48*_row],stats.abilities[i],ABILITY_RENDER_TYPE.NORMAL,DATA_TYPE.ABILITY,i )
        
    	draw_sprite(_cicon,0,_x+48*_column,_y-20+48*_row)
        
        _column++
        if _x+48*_column+40 > abiltiy_render.size[0]{
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
            case TARGETING.BLACK: _cicon = spr_targeting_black break;
            case TARGETING.FLOATING: _cicon = spr_targeting_floating break;
            case TARGETING.METAL: _cicon = spr_targeting_metal break;
            case TARGETING.RED: _cicon = spr_targeting_red break;
            case TARGETING.RELIC: _cicon = spr_targeting_relic break;
            case TARGETING.TRAITELSS:  _cicon = spr_targeting_traitless break;
            case TARGETING.ZOMBIE: _cicon = spr_targeting_zombie break;
            
        }

        abiltiy_render.list.add( [_x+48*_column,_y-20+48*_row],stats.talents[i],stats.talent_types[i]+1,DATA_TYPE.TALENT,i )
        
    	draw_sprite(_cicon,0,_x+48*_column,_y-20+48*_row)
        
        if _talents_unlocked[i]==true{
            if stats.talent_types[i]==0
            draw_sprite(spr_talent_frame,0,_x+48*_column,_y-20+48*_row)
            else if stats.talent_types[i]==1
             draw_sprite(spr_ultra_talent_frame,0,_x+48*_column,_y-20+48*_row)   
        }
        
        _column++
        if _x+48*_column+40 > abiltiy_render.size[0]{
            _column = 0
            _row ++
            _x = 16
        }
        
    }
    
    surface_reset_target()
    
    abiltiy_render.buffer = surface_to_buffer(abiltiy_render.surface)
}
abiltiy_render.step = function (){
    if !surface_exists(abiltiy_render.surface){
        abiltiy_render.surface = surface_create(abiltiy_render.size[0],abiltiy_render.size[1])
        buffer_set_surface(abiltiy_render.buffer,abiltiy_render.surface,0)
    }
    
    
    var _px = abiltiy_render.pos[0]
    var _py = abiltiy_render.pos[1]
    var _on_any_ability = false
    var _talent = 0
    for (var i = 0; i < abiltiy_render.list.length; i++) {
        
        var _is_talent = false
        if abiltiy_render.list.type[i]>0
            _is_talent = true
    	var _x = _px + abiltiy_render.list.pos[i][0]
        var _y = _py + abiltiy_render.list.pos[i][1]
        
        if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+40,_y+40) and global.gui_layer == 1 and global.gui_wait == 0{
            _on_any_ability = true
            abiltiy_render.list.mouse_on[i] = true
            if abiltiy_render.current.number != i{
                abiltiy_render.current.update(i)
            }
            

            if _is_talent{
                
                var _stat_modyfying = false
                switch(stats.talents[_talent]){
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
                    case TARGETING.TRAITELSS: _stat_modyfying = true break;
                    case TARGETING.ZOMBIE: _stat_modyfying = true break;
                }
                
                var _data = stats.talent_data[_talent]
                
                if variable_struct_exists(_data,"add_targeting"){
                    _stat_modyfying = true
                }
                
                var _max_lvl = 0
                if variable_struct_exists(_data,"chance_improv"){
                    _max_lvl = _data.chance_improv_max/_data.chance_improv
                }
                if variable_struct_exists(_data,"time_improv"){
                    _max_lvl = _data.time_improv_max/_data.time_improv
                }
                if variable_struct_exists(_data,"improv"){
                    _max_lvl = _data.improv_max/_data.improv
                }
                if variable_struct_exists(_data,"improv_number"){
                    _max_lvl = _data.improv_number_max/_data.improv_number
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
                        
                        abiltiy_render.update()
                        abiltiy_render.current.update(i)
                        
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
                        
                        abiltiy_render.update()
                        abiltiy_render.current.update(i)
                        
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
                        
                        abiltiy_render.update()
                        abiltiy_render.current.update(i)
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
                        
                        abiltiy_render.update()
                        abiltiy_render.current.update(i)
                    }
                }
                
            }
        }
        else{
            abiltiy_render.list.mouse_on[i] = false
        }
        
        if _is_talent{
            _talent++
        }
        
    }
    
    if _on_any_ability == false{
        abiltiy_render.current.number = -1
    }
    
}
abiltiy_render.draw = function (){
    if surface_exists(abiltiy_render.surface)
        draw_surface(abiltiy_render.surface,abiltiy_render.pos[0],abiltiy_render.pos[1])

    var _px = abiltiy_render.pos[0]
    var _py = abiltiy_render.pos[1]
    
    var _on_any_ability = false
    for (var i = 0; i < abiltiy_render.list.length; i++) {
    	var _x = _px + abiltiy_render.list.pos[i][0]
        var _y = _py + abiltiy_render.list.pos[i][1]
        
        if abiltiy_render.list.mouse_on[i] == true
            draw_sprite(spr_white_frame,0,_x,_y)
    }
    
    var _num = abiltiy_render.current.number 
    
    if _num!=-1{
        var _surf = abiltiy_render.current.surf
        
        var _myx = clamp( mouse_x-200,0,1280-400 )
        var _myy = clamp( mouse_y+32,0,720-abiltiy_render.current.height-32 )
        
        if surface_exists(_surf)
        draw_surface(_surf,_myx,_myy)
    }

}

evolve_render = {}
evolve_render.pos = [200+32+250+51+_xshift,84+400+_yshift]
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
            abiltiy_render.update()
            evolve_render.update()
            
            abiltiy_render.current.clean()
            
            evolve_render.button.mouse_on = false
            
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
    
    if DEBUG_STAT_RECTANGLES
        draw_rectangle_color(0,0,evolve_render.size[0],evolve_render.size[1],c_yellow,c_yellow,c_yellow,c_yellow,0)

    var _draw_info = false
    var _form_number = 2
    
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
        
        if DEBUG_STAT_RECTANGLES
            draw_rectangle(_btn.pos[0]-_strw/2,_btn.pos[1],_btn.pos[0]+_strw/2,_btn.pos[1]+48,1)
        
        var _evodata = mydata.evolutions
        var _evotype = _evodata.type[_form_number-1]
        var _evolevel = _evodata.level[_form_number-1]
        var _evoxp = _evodata.xp[_form_number-1]
        var _evovalue = _evodata.value[_form_number-1]
        
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
            draw_text_outline(_xp_pos[0]+64,_xp_pos[1]+28,c_black,COLOR_LEVEL,_evoxp)
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