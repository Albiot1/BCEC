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