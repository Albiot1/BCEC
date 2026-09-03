if cat_id == undefined{
    instance_destroy()
    exit
}
if noconf{
    remove_cat()
    instance_destroy()
    global.gui_layer = 0
    global.gui_wait = 5
    exit
}

window.step()