cat_id = undefined
cat_number = undefined
page_number = undefined


texts = [
    get_translation("delete_warning"),
    get_translation("delete_toggle"),
    get_translation("choice_yes"),
    get_translation("choice_no")
]

remove_cat = function(){
    global.save.remove_cat(cat_id)
    
    var _num = undefined
    for (var i = 0; i < array_length(global.current_cats); i++) {
    	if global.current_cats[i].myid == cat_id{
            _num = i
            break;
        }
    }
    if _num != undefined{
        array_delete(global.current_cats,_num,1)
    }
    
    var _page = page_number
    var _cat_n = cat_number
    with obj_manager{
        show_debug_message(info.pages[_page])
        array_delete(info.pages[_page],_cat_n,1)
        if array_length(info.pages[_page])==0{
            array_delete(info.pages,_page,1)
        }
        info.current_page = clamp(info.current_page,0,array_length(info.pages)-1)
        info.cats_number--
        info.max_page = array_length(info.pages)
        info.display_refresh()
    }
}

window = {}
window.width = 200
window.height = 0
window.surface = -1
window.buffer = -1
window.pos = [32,32]
window.main_text_pos = [14,16]
window.yes_pos = []
window.yes_width = 0
window.on_yes = false
window.no_pos = []
window.no_width = 0
window.on_no = false
window.toggle_pos = []
window.toggle_box_pos = []
window.toggle_width = 0
window.on_toggle = false
window.step = function (){
    if !surface_exists(window.surface){
        window.surface = surface_create(window.width,window.height)
        buffer_set_surface(window.buffer,window.surface,0)
    }
    
    var _pos = 0
    var _wpo = window.pos
    
    _pos = window.toggle_pos
    if point_in_rectangle(mouse_x,mouse_y,_wpo[0]+_pos[0],_wpo[1]+_pos[1],_wpo[0]+_pos[0]+window.toggle_width,_wpo[1]+_pos[1]+16){
        window.on_toggle = true
        if mouse_check_button_pressed(mb_left)
            global.save_settings.cat_deletion_noconfirm = !global.save_settings.cat_deletion_noconfirm
    }
    else {
    	window.on_toggle = false
    }
    
    if keyboard_check_pressed(vk_escape){
        global.gui_layer = 0
        global.gui_wait = 5
        instance_destroy()
        exit
    }
    
    _pos = window.no_pos
    if point_in_rectangle(mouse_x,mouse_y,_wpo[0]+_pos[0],_wpo[1]+_pos[1],_wpo[0]+_pos[0]+window.no_width,_wpo[1]+_pos[1]+48){
        window.on_no = true
        if mouse_check_button_pressed(mb_left){
            global.gui_layer = 0
            global.gui_wait = 5
            instance_destroy()
        }
    }
    else {
    	window.on_no = false
    }
    
    if keyboard_check_pressed(vk_enter){
        remove_cat()
        global.gui_layer = 0
        global.gui_wait = 5
        instance_destroy()
        
        settings_save()
        exit
    }
    
    _pos = window.yes_pos
    if point_in_rectangle(mouse_x,mouse_y,_wpo[0]+_pos[0],_wpo[1]+_pos[1],_wpo[0]+_pos[0]+window.yes_width,_wpo[1]+_pos[1]+48){
        window.on_yes = true
        if mouse_check_button_pressed(mb_left){
            remove_cat()
            global.gui_layer = 0
            global.gui_wait = 5
            instance_destroy()
            
            settings_save()
        }
    }
    else {
    	window.on_yes = false
    }
    
    
}
window.draw = function (){
    if surface_exists(window.surface){
        draw_surface(window.surface,window.pos[0],window.pos[1])
    }
    
    var _pos = window.toggle_box_pos
    var _wpo = window.pos
    
    draw_sprite( global.save_settings.cat_deletion_noconfirm ? spr_checkbox2 : spr_checkbox1 ,0,_wpo[0] + _pos[0],_wpo[1] + _pos[1])
    
    if window.on_no {
        _pos = window.no_pos
        draw_sprite_stretched(spr_button,1,_wpo[0]+_pos[0],_wpo[1]+_pos[1],window.no_width,48)
    }
    if window.on_yes {
        _pos = window.yes_pos
        draw_sprite_stretched(spr_button,1,_wpo[0]+_pos[0],_wpo[1]+_pos[1],window.yes_width,48)
    }
    if window.on_toggle {
        _pos = window.toggle_pos
        draw_sprite_stretched(spr_overlay,0,_wpo[0] + _pos[0] - 8,_wpo[1] + _pos[1] - 12,window.toggle_width+16,42 )
    }
}
window.init = function (){
    var _height = string_height_ext(texts[0],28,180) 
    window.height = _height + 116
    
    window.surface = surface_create(window.width,window.height)
    surface_set_target(window.surface)
    draw_sprite_stretched(spr_back_wood,0,0,0,window.width,window.height)
    
    SET_BLENDMODE_SURFACE_ALPHA
    
    var _pos = window.main_text_pos
    draw_text_outline_ext(_pos[0],_pos[1]-16,c_black,c_red,texts[0],28,180)
    
    window.no_pos = [ window.width-64,_pos[1]+_height+8+24+12 ]
    
    draw_button_special(window.no_pos[0],window.no_pos[1],texts[3])
    
    window.yes_pos = [ 10,_pos[1]+_height+8+24+12 ]
    
    draw_button_special(window.yes_pos[0],window.yes_pos[1],texts[2])
    
    window.toggle_pos = [ 16 ,_pos[1]+24+64+8+24 ]
    window.toggle_box_pos = [ window.toggle_pos[0] + string_width(texts[1]) + 4, window.toggle_pos[1] - 4 ]
    
    draw_text_outline(window.toggle_pos[0],window.toggle_pos[1]-12,c_black,c_white,texts[1])
    window.toggle_width = string_width(texts[1]) + 4 + 29
    
    gpu_set_blendmode(bm_normal)
    
    surface_reset_target()
    
    window.yes_width = string_width(texts[2])+32
    window.no_width = string_width(texts[3])+32
    
    window.pos[0] = 1280 / 2 - window.width / 2
    window.pos[1] = 720 / 2 - window.height / 2
}
window.clean = function (){
    if surface_exists(window.surface)
        surface_free(window.surface)
    if buffer_exists(window.buffer)
        buffer_delete(window.buffer)
}

window.init()

noconf = global.save_settings.cat_deletion_noconfirm