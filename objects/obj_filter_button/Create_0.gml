surf = -1
onbutton = false
size = [0,48]
buffer = -1
update = function (){
    draw_set_font(fnt_bc_small)
    
    var _txt = "FILTER"
    var _txt_w = string_width(_txt)+32
    size[0] = _txt_w
    surf = surface_create(size[0],size[1])
    surface_set_target(surf)
    draw_button_special(0,0,_txt)
    surface_reset_target()
    
    buffer = surface_to_buffer(surf)
}
step = function (){
    if !surface_exists(surf){
        surf = surface_create(size[0],size[1])
        buffer_set_surface(buffer,surf,0)
    }
    if point_in_rectangle(mouse_x,mouse_y,x,y,x+size[0],y+size[1]) and global.gui_layer == 0 and global.gui_wait == 0{
        onbutton = true
        if mouse_check_button_pressed(mb_left){
            global.gui_layer = 1
            global.gui_wait = 5
            instance_create_depth(0,0,depth-1,obj_filter_manager)
        }
    }
    else {
    	onbutton = false
    }
}

update()