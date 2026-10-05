window = {}
window.pos = [32+14,84]
window.size = [1200,600]
window.surface = -1
window.buffer = -1

window.update = function (){
    window.surface = surface_create(window.size[0],window.size[1])
    surface_set_target(window.surface)
    draw_sprite_stretched(spr_back_wood,0,0,0,window.size[0],window.size[1])
    
    draw_set_font(fnt_bc) draw_set_valign(fa_middle) draw_set_halign(fa_center)
    draw_text_outline(600,16,c_black,c_white,get_translation("settings_top_text"))
    draw_set_font(fnt_bc_small) draw_set_valign(0) draw_set_halign(0)
    
    surface_reset_target()
    window.buffer = surface_to_buffer(window.surface)
}
window.step = function (){
    if !surface_exists(window.surface){
        window.surface = surface_create(window.size[0],window.size[1])
        buffer_set_surface(window.buffer,window.surface,0)
    }
}
window.draw = function (){
    if surface_exists(window.surface)
    draw_surface(window.surface,window.pos[0],window.pos[1])
}
window.clean = function (){
    if surface_exists(window.surface)
        surface_free(window.surface)
    if buffer_exists(window.buffer)
        buffer_delete(window.buffer)
}

window.update()

input_boxes = {}
input_boxes.offset = [0,24]
input_boxes.pos = []
input_boxes.row = [0,0,0,0,0,0,1,1]
input_boxes.active = [false,false,false,false,false,false,false,false]
input_boxes.size = [64,28]
input_boxes.mouse_on = [false,false,false,false,false,false,false,false]
input_boxes.text = [get_translation("settings_text_0"),get_translation("settings_text_1"),get_translation("settings_text_2"),get_translation("settings_text_3"),get_translation("settings_text_4"),get_translation("settings_text_5"),get_translation("settings_text_6"),get_translation("settings_text_7")]
input_boxes.value_id = ["cat_shield","cat_sword","anti_alien_power","anti_alien_starred_power","itf_fruits","cotc_fruits","research","accounting"]
input_boxes.max_value = [300,300,600,1500,300,300,30,30]
input_boxes.surface = -1
input_boxes.buffer = -1
input_boxes.number = array_length(input_boxes.mouse_on)


input_boxes.update = function (){
    var _num = input_boxes.number
    
    input_boxes.surface = surface_create(window.size[0],window.size[1])
    
    surface_set_target(input_boxes.surface)
    
    var _x = 16 + input_boxes.offset[0] //window.pos[0]
    var _y = 32 + input_boxes.offset[1] //window.pos[1]
    var _ydist = 48
    var _y_row = [0,0]
    draw_set_valign(fa_middle)
    
    for (var i = 0; i < _num; i++) {
        var _row = input_boxes.row[i]
        var _size = input_boxes.size
        var _text = input_boxes.text[i]
        var _max = input_boxes.max_value[i]
        var _str_w = string_width(_text)
        
        var _x_now = _x + 600*_row
        var _y_now = _y + _ydist*_y_row[_row]
        
        draw_text_outline(_x_now,_y_now,c_black,c_white,_text)
        
        _x_now += _str_w + 8
        
        var _pos_x = _x_now
        var _pos_y = _y_now-_size[1]/2
        
        input_boxes.pos[i] = [ _pos_x,_pos_y+_size[1]/2 ]
        
        draw_sprite_stretched(spr_input_box,0,_pos_x,_pos_y,_size[0],_size[1])
        
        _x_now += _size[0] + 8
        
        draw_text_outline(_x_now,_y_now,c_black,c_white,text_format_insert( get_translation("settings_max_value"),[number_format_selected(_max)] ))
        
        _y_row[_row]++
        
    }
    
    draw_set_valign(0)
    
    surface_reset_target()
    
    input_boxes.buffer = surface_to_buffer(input_boxes.surface)
}

input_boxes.update()

input_boxes.step = function (){
    if !surface_exists(input_boxes.surface){
        input_boxes.surface = surface_create(window.size[0],window.size[1])
        buffer_set_surface(input_boxes.buffer,input_boxes.surface,0)
    }
    
    var _num = input_boxes.number
    var _x = window.pos[0] + 16 + input_boxes.offset[0]
    var _y = window.pos[1] + 32 + input_boxes.offset[1]
    var _data_changed = false
    
    for (var i = 0; i < _num; i++) {
    	var _pos = input_boxes.pos[i]
        var _size = input_boxes.size
        var _mouse = input_boxes.mouse_on[i]
        var _max = input_boxes.max_value[i]
        var _active = input_boxes.active[i]
        
        var _data_old = global.save_settings[$ input_boxes.value_id[i]]
        
        var _mx = _x + _pos[0]
        var _my = _y + _pos[1] - _size[1]/2
        var _on_box = point_in_rectangle(mouse_x,mouse_y,_mx,_my,_mx+_size[0],_my+_size[1]) and global.gui_layer == 1 and global.gui_wait == 0
        
        if _active==true{
            keyboard_string = string_copy(keyboard_string,0,4)
        }
        
        if (keyboard_check_pressed(vk_enter) and global.gui_layer == 1 and global.gui_wait == 0) or (!_on_box and mouse_check_button_pressed(mb_left)){
            if _active==true{
                input_boxes.active[i] = false
                if string_length(string_digits(keyboard_string))>0{
                    var _data_now = clamp( real( string_digits(keyboard_string)),0,_max )
                    if _data_now != _data_old{
                        _data_old = _data_now
                        global.save_settings[$ input_boxes.value_id[i]] = _data_now
                        _data_changed = true
                    }
                }
            }
        }
        
        if _on_box{
            input_boxes.mouse_on[i] = true
            if mouse_check_button_pressed(mb_left) and global.gui_layer == 1 and global.gui_wait == 0{
                input_boxes.active[i] = true
                
                for (var d = 0; d < _num; d++) {
                	var _pos_ch = input_boxes.pos[d]
                    var _size_ch = input_boxes.size
                    var _mouse_ch = input_boxes.mouse_on[d]
                    var _max_ch = input_boxes.max_value[d]
                    var _active_ch = input_boxes.active[d]
                    
                    var _data_old_ch = global.save_settings[$ input_boxes.value_id[d]]
                    
                    var _mx_ch = _x + _pos_ch[0]
                    var _my_ch = _y + _pos_ch[1] - _size_ch[1]/2
                    var _on_box_ch = point_in_rectangle(mouse_x,mouse_y,_mx_ch,_my_ch,_mx_ch+_size_ch[0],_my_ch+_size_ch[1])
                    
                    if !_on_box_ch{
                        input_boxes.mouse_on[d] = false
                        if _active_ch==true{
                            input_boxes.active[d] = false
                            if string_length(string_digits(keyboard_string))>0{
                                var _data_now_ch = clamp( real( string_digits(keyboard_string)),0,_max_ch )
                                if _data_now_ch != _data_old_ch{
                                    global.save_settings[$ input_boxes.value_id[d]] = _data_now_ch
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
            input_boxes.mouse_on[i] = false
        }
        
    }
    
    if _data_changed==true{
        settings_save()
    }
    
}

input_boxes.draw = function (){
    
    var _x = window.pos[0]+16+input_boxes.offset[0]
    var _y = window.pos[1]+32+input_boxes.offset[1]
    var _num = input_boxes.number
    
    if surface_exists(input_boxes.surface){
        draw_surface(input_boxes.surface,_x,_y)
    }
    
    draw_set_valign(fa_middle)
    
    for (var i = 0; i < _num; i++) {
        
    	var _pos = input_boxes.pos[i]
        var _size = input_boxes.size
        var _mouse = input_boxes.mouse_on[i]
        var _max = input_boxes.max_value[i]
        var _active = input_boxes.active[i]
        var _data_old = global.save_settings[$ input_boxes.value_id[i]]
        
        if _mouse==true
        draw_roundrect(_x+_pos[0],_y+_pos[1]-_size[1]/2,_x+_pos[0]+_size[0],_y+_pos[1]+_size[1]/2,1)
        
        
        if _active==false{
            draw_text_outline(_x+_pos[0]+5,_y+_pos[1]-2,c_black,COLOR_LEVEL,_data_old)
        }
        else if _active==true{
            var _time = abs(sin(current_time/200)) 
            var _sign = ""
            if _time>0.5{
                _sign = "|"
            }
                
            draw_text_outline(_x+_pos[0]+5,_y+_pos[1]-2,c_black,COLOR_LEVEL,keyboard_string+_sign)
        }
    }
    
    draw_set_valign(0)
}

input_boxes.clean = function (){
    if surface_exists(input_boxes.surface)
        surface_free(input_boxes.surface)
    if buffer_exists(input_boxes.buffer)
        buffer_delete(input_boxes.buffer)
}

buttons = {}
buttons.pos = []
buttons.text = [get_translation("settings_button_text_0"),get_translation("settings_button_text_1"),get_translation("settings_button_text_2")]
buttons.height = 48
buttons.width = [0,0,0]
buttons.surface = [-1,-1,-1]
buttons.offset = [0,24]
buttons.mouse_on = [false,false,false]
buttons.buffer = [-1,-1,-1]
buttons.num = array_length(buttons.surface)

buttons.clean = function (){
    for (var i = 0; i < array_length(buttons.surface); i++) {
    	if surface_exists(buttons.surface[i])
            surface_free(buttons.surface[i])
        if buffer_exists(buttons.buffer[i])
            buffer_delete(buttons.buffer[i])
    }
}

buttons.update = function (){
    var _pos = 0
    for (var i = 0; i < buttons.num; i++) {
    	
        if _pos == 0
            var _x = window.size[0]/2-window.size[0]/4+buttons.offset[0]
        else if _pos == 1
            var _x = window.size[0]/2
        else if _pos == 2
            var _x = window.size[0]/2+window.size[0]/4+buttons.offset[0]
        
        var _y = 16 + buttons.offset[1]
        
        var _str = buttons.text[i]
        var _h = buttons.height
        var _str_w = string_width(_str)+32
        
        buttons.width[i] = _str_w
        
        buttons.pos[i] = [_x-_str_w/2,_y]
        buttons.surface[i] = surface_create(_str_w,_h)
        surface_set_target(buttons.surface[i])
        draw_button_special(0,0,_str)
        surface_reset_target()
        
        buttons.buffer[i] = surface_to_buffer(buttons.surface[i])
        
        _pos++
    }
}

buttons.step = function (){
    for (var i = 0; i < buttons.num; i++) {
    	
        var _w = buttons.width[i]
        var _h = buttons.height
        
        if !surface_exists(buttons.surface[i]){
            buttons.surface[i] = surface_create(_w,_h)
            buffer_set_surface(buttons.buffer[i],buttons.surface[i],0)
        }
        
        var _x = window.pos[0] + buttons.pos[i][0]
        var _y = window.pos[1] + buttons.pos[i][1]

        
        if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+_w,_y+_h) and global.gui_layer == 1 and global.gui_wait == 0{
            buttons.mouse_on[i] = true
            
            if mouse_check_button_pressed(mb_left){
                global.gui_wait = 5
                if i == 0 {
                    global.gui_layer = 2
                    reset_window.update()
                    reset_window.opened = true
                }
                else if i == 1 {
                    if global.save_settings.fullscreen == true{
                        global.save_settings.fullscreen = false
                        window_set_fullscreen(false)

                    }
                    else if global.save_settings.fullscreen == false{
                        global.save_settings.fullscreen = true
                        window_set_fullscreen(true)
                        
                    }
                    settings_save()
                }
                else if i == 2 {
                    if global.save_settings.number_format == FORMAT_TYPES.DOTTED{
                        global.save_settings.number_format = FORMAT_TYPES.NAMED
                    }
                    else if global.save_settings.number_format == FORMAT_TYPES.NAMED{
                        global.save_settings.number_format = FORMAT_TYPES.DOTTED
                    }
                    input_boxes.update()
                    window.update()
                    settings_save()
                }
            }
            
        }
        else{
            buttons.mouse_on[i] = false
        }
    }
}

buttons.draw = function (){
    for (var i = 0; i < buttons.num; i++) {
    	
        var _w = buttons.width[i]
        var _h = buttons.height
        
        var _x = window.pos[0] + buttons.pos[i][0]
        var _y = window.pos[1] + buttons.pos[i][1]

        
        if surface_exists(buttons.surface[i]){
            draw_surface(buttons.surface[i],_x,_y)
            
            if buttons.mouse_on[i] == true{
                draw_sprite_stretched(spr_button,1,_x,_y,_w,_h)
            }
        }
        if i == 2 {
            draw_text(_x+_w+16,_y+8,$"{number_format_selected(1500)}  {number_format_selected(2550)}\n{number_format_selected(100000)}   {number_format_selected(125002)}")
        }
    }
}

buttons.update()

togglables = {}
togglables.pos = []
togglables.mouse_on = []
togglables.text_width = []
togglables.text_height = []
togglables.toggled = []
togglables.value_id = []
togglables.height = 15
togglables.surface = []
togglables.buffer = []
togglables.num = 0

togglables.add = function (_x,_y,_text,_value_id){
    array_push(togglables.pos,[_x,_y])
    array_push(togglables.value_id,_value_id)
    array_push(togglables.mouse_on,false)
    array_push(togglables.toggled,global.save_settings[$ _value_id])
    
    var _surf = surface_create(string_width(_text)+4,string_height(_text)+4)
    array_push(togglables.text_width,string_width(_text)+4)
    array_push(togglables.text_height,string_height(_text)+4)
    array_push(togglables.surface,_surf)
    
    surface_set_target(_surf)
    draw_text_outline(2,-12,c_black,c_white,_text)
    surface_reset_target()
    
    array_push(togglables.buffer,surface_to_buffer(_surf))
    
    togglables.num++
}

togglables.step = function (){
    for (var i = 0; i < togglables.num; i++) {
    	var _pos = togglables.pos[i]
        var _x = _pos[0]
        var _y = _pos[1]
        
        if !surface_exists(togglables.surface[i]){
            togglables.surface[i] = surface_create(togglables.text_width[i],togglables.text_height[i])
            buffer_set_surface(togglables.buffer[i],togglables.surface[i],0)
        }
        
        var _full_width = _x + togglables.text_width[i]+8+38
        
        if point_in_rectangle(mouse_x,mouse_y,_pos[0],_pos[1],_pos[0]+_full_width,_pos[1]+togglables.height) and global.gui_layer == 1 and global.gui_wait == 0{
            togglables.mouse_on[i] = true
            if mouse_check_button_pressed(mb_left){
                global.save_settings[$ togglables.value_id[i]] = !global.save_settings[$ togglables.value_id[i]]
                
                togglables.toggled[i] = global.save_settings[$ togglables.value_id[i]]
                settings_save()
            }
        }
        else {
        	togglables.mouse_on[i] = false
        }
        
    }
}

togglables.draw = function (){
    for (var i = 0; i < togglables.num; i++) {
    	var _pos = togglables.pos[i]
        var _x = _pos[0]
        var _y = _pos[1]
        
        if surface_exists(togglables.surface[i]){
            draw_surface(togglables.surface[i],_x,_y)
        }
        
        var _chck_x = _x + togglables.text_width[i]+8
        
        draw_sprite( togglables.toggled[i] ? spr_checkbox2 : spr_checkbox1 , 0 , _chck_x, _y-4 )
        
        if togglables.mouse_on[i]{
            draw_sprite_stretched(spr_overlay,0,_pos[0]-8,_pos[1]-12,togglables.text_width[i]+16+38,42)
        }
        
    }
}

togglables.clean = function (){
    for (var i = 0; i < togglables.num; i++) {
    	if surface_exists(togglables.surface[i]){
            surface_free(togglables.surface[i])
        }
        if buffer_exists(togglables.buffer[i]){
            buffer_delete(togglables.buffer[i])
        }
    }
}

togglables.add(window.pos[0]+window.size[0]/2,window.pos[1]+window.size[1]/2,get_translation("settings_button_text_3"),"cat_deletion_noconfirm")

reset_window = {}
reset_window.size = [200,250]
reset_window.pos = [100-50,100+50]
reset_window.surface = -1
reset_window.buffer = -1
reset_window.buttons = {}
reset_window.buttons.pos = []
reset_window.buttons.offset = [0,128]
reset_window.buttons.mouse_on = [false,false]
reset_window.buttons.text = [get_translation("choice_yes"),get_translation("choice_no")]
reset_window.buttons.width = [0,0]
reset_window.opened = false
reset_window.message = get_translation("settings_erase_save_warning")

reset_window.update = function (){
    
    if !surface_exists(reset_window.surface)
    reset_window.surface = surface_create(reset_window.size[0],reset_window.size[1])
    
    surface_set_target(reset_window.surface)
    
    draw_clear_alpha(c_white,0)
    
    draw_sprite_stretched(spr_back_wood,0,0,0,reset_window.size[0],reset_window.size[1])
    
    draw_text_outline_ext(8,12,c_black,c_white,reset_window.message,24,190)
    
    for (var i = 0; i < 2; i++) {
    	var _txt = reset_window.buttons.text[i]
        var _pos = reset_window.pos
        var _txt_w = string_width(_txt)+32
        
        reset_window.buttons.width[i] = _txt_w
        
        draw_button_special(_pos[i]-_txt_w/2,150/2-24+reset_window.buttons.offset[1],_txt)
        
        reset_window.buttons.pos[i] = [_pos[i]-_txt_w/2,150/2-24+reset_window.buttons.offset[1]]
    }
    
    surface_reset_target()
    
    reset_window.buffer = surface_to_buffer(reset_window.surface)
    
}

reset_window.step = function (){
    
    if reset_window.opened == false
        exit
    
    if !surface_exists(reset_window.surface){
        reset_window.surface = surface_create(reset_window.size[0],reset_window.size[1])
        buffer_set_surface(reset_window.buffer,reset_window.surface,0)
    }
    
    var _x = 1280/2-reset_window.size[0]/2
    var _y = 720/2-reset_window.size[1]/2
    
    for (var i = 0; i < 2; i++) {
    	var _pos = reset_window.buttons.pos[i]
        var _w = reset_window.buttons.width[i]
        var _h = 48
        
        if point_in_rectangle(mouse_x,mouse_y,_x+_pos[0],_y+_pos[1],_x+_pos[0]+_w,_y+_pos[1]+_h){
            reset_window.buttons.mouse_on[i] = true
            if mouse_check_button_pressed(mb_left){
                if i == 0{
                    file_delete(working_directory+"save.json")
                    file_delete(working_directory+"settings.json")
                    global.resetting_data = true
                    game_end()
                }
                else if i == 1{
                    global.gui_wait = 5
                    global.gui_layer = 1
                    reset_window.opened = false
                    reset_window.clean()
                }
            }
        }
        else{
            reset_window.buttons.mouse_on[i] = false
        }
        
    }
    
}

reset_window.draw = function (){
    
    if reset_window.opened == false
        exit
    
    if surface_exists(reset_window.surface)
    draw_surface(reset_window.surface,1280/2-reset_window.size[0]/2,720/2-reset_window.size[1]/2)
    
    var _x = 1280/2-reset_window.size[0]/2
    var _y = 720/2-reset_window.size[1]/2
     
    for (var i = 0; i < 2; i++) {
        
    	var _pos = reset_window.buttons.pos[i]
        var _w = reset_window.buttons.width[i]
        var _h = 48
        
        if reset_window.buttons.mouse_on[i] == true{
            draw_sprite_stretched(spr_button,1,_x+_pos[0],_y+_pos[1],_w,_h)
        }
        
    }
    
}

reset_window.clean = function (){
    if surface_exists(reset_window.surface)
        surface_free(reset_window.surface)
    if buffer_exists(reset_window.buffer)
        buffer_delete(reset_window.buffer)
}

