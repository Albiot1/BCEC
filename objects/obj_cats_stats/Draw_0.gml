draw_set_alpha(0.5)
draw_rectangle_color(0,0,1280,720,c_black,c_black,c_black,c_black,0)
draw_set_alpha(1)

var _w = 1200
var _h = 604
var _x = 1280/2
var _y = 720/2+20

draw_sprite_stretched(spr_back_wood,0,_x-_w/2,_y-_h/2,_w,_h)

if initialized==false{
    exit
}

draw_sprite_stretched(spr_line,0,40+196,78,4,604)
draw_sprite_stretched(spr_line,0,40+449,78,4,604)

if stats.form_number>=3 and stats.true_form == false or (stats.form_number==4 and stats.ultra_form == false)
draw_sprite_stretched(spr_line,0,40+451,78+406,749,4)


top_buttons.draw()

cat_render.draw()

stats_render.draw()

evolve_render.draw()

abiltiy_render.draw()

draw_sprite_ext(spr_cancel,0,1251-43,64-24+20,0.5,0.5,0,c_white,1)

if point_in_rectangle(mouse_x,mouse_y,1251-43,64-24+20,1251+47-43,64+47-24+20) and global.gui_layer == 1 and global.gui_wait == 0{
    draw_sprite_ext(spr_cancel,1,1251-43,64-24+20,0.5,0.5,0,c_white,1)
    if mouse_check_button_pressed(mb_left){
        global.gui_wait = 5
        global.gui_layer = 0
        instance_destroy()
    }
}
