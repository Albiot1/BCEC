window.draw()
input_boxes.draw()
buttons.draw()
togglables.draw()

reset_window.draw()

draw_sprite_ext(spr_cancel,0,1216,68,0.5,0.5,0,c_white,1)

if point_in_rectangle(mouse_x,mouse_y,1216,68,1216+47,68+47) and global.gui_layer == 1 and global.gui_wait == 0{
    draw_sprite_ext(spr_cancel,1,1216,68,0.5,0.5,0,c_white,1)
    if mouse_check_button_pressed(mb_left){
    global.gui_wait = 5
    global.gui_layer = 0
    instance_destroy()
    }
}
