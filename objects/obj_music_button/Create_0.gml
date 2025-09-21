image_xscale = 0.5
image_yscale = 0.5

audio_music_update = function(){
    if global.save_settings.audio[0]>3{
        global.save_settings.audio[0] = 0
    }
    
    switch (global.save_settings.audio[0]) {
    	case 0: audio_sound_gain(snd_music_menu,0,0) break;
        case 1: audio_sound_gain(snd_music_menu,0.33,0) break;
        case 2: audio_sound_gain(snd_music_menu,0.66,0) break;
        case 3: audio_sound_gain(snd_music_menu,1,0) break;
    }
    
    image_index = global.save_settings.audio[0]
    settings_save()
}

audio_music_update()

mouse_on = false