if point_in_rectangle(mouse_x,mouse_y,bbox_left,bbox_top,bbox_right,bbox_bottom) and global.gui_layer == 0{
    mouse_on = true
    if mouse_check_button(mb_left) and global.gui_wait == 0 and global.gui_layer == 0{
        global.save_settings.audio[1] ++
        
        audio_music_update()
        
        global.gui_wait = 10
        
        audio_play_sound(snd_click,1,0)
    }
}
else{
    mouse_on = false
}

