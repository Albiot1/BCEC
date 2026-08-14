function draw_button_special(_x,_y,_text,_h=48,_mouse_on = false){
    var _w = string_width(_text)+32
    draw_sprite_stretched(spr_button,0,_x,_y,_w,_h)
    draw_set_valign(fa_middle)
    draw_text_outline(_x+16,_y+_h/2,c_black,c_white,_text)
    draw_set_valign(fa_top)
    
    if _mouse_on{
        draw_sprite_stretched(spr_button,1,_x,_y,_w,_h)
    }
}