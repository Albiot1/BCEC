if initialized == false{
    //mydata = obj_manager.data.cats.ninja_cat
    top_buttons.init()
    stats.update()
    
    cat_render.update()
    stats_render.update()
    
    abiltiy_render.update()
    evolve_render.update()
    
    initialized = true
    exit
}

top_buttons.step()

cat_render.step()

stats_render.step()

abiltiy_render.step()

evolve_render.step()

if keyboard_check_pressed(vk_enter){
    var _surf = surface_create(1280,720)
    surface_set_target(_surf)
    
    var _w = 1200
    var _h = 604
    var _x = 1280/2
    var _y = 720/2+20
    draw_sprite_stretched(spr_back_wood,0,_x-_w/2,_y-_h/2,_w,_h)
    
    surface_reset_target()
    surface_save(_surf,get_save_filename("","surf.png"))
    
    surface_set_target(_surf)
    draw_clear_alpha(c_white,0)
    top_buttons.draw()

    cat_render.draw()
    
    stats_render.draw()
    
    evolve_render.draw()
    
    abiltiy_render.draw()
    surface_reset_target()
    surface_save(_surf,get_save_filename("","surf.png"))
    
    surface_free(_surf)
}
