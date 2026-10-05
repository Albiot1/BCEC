draw_sprite_stretched(spr_back_wood,0,270-8,48-12,740,384+32+150+32+48)

rarity_buttons.draw()
buttons.draw()
icons.draw()

var _x = 270-12+740-20-8
var _y = 48-12-20

draw_sprite_ext(spr_cancel,0,_x,_y,0.5,0.5,0,c_white,1)

if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+47,_y+47) and global.gui_layer == 1 and global.gui_wait == 0{
    draw_sprite_ext(spr_cancel,1,_x,_y,0.5,0.5,0,c_white,1)
    if mouse_check_button_pressed(mb_left){
        global.gui_wait = 5
        global.gui_layer = 0
        instance_destroy()
    }
}
