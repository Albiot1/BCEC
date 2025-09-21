image_xscale = 0.5
image_yscale = 0.5

audio_music_update = function(){
    if global.save_settings.audio[1]>3{
        global.save_settings.audio[1] = 0
    }
    
    switch (global.save_settings.audio[1]) {
    	case 0: audio_sound_gain(snd_click,0,0) audio_sound_gain(snd_use_item,0,0) break;
        case 1: audio_sound_gain(snd_click,0.33,0) audio_sound_gain(snd_use_item,0.33,0) break;
        case 2: audio_sound_gain(snd_click,0.66,0) audio_sound_gain(snd_use_item,0.66,0) break;
        case 3: audio_sound_gain(snd_click,1,0) audio_sound_gain(snd_use_item,1,0) break;
    }
    
    image_index = global.save_settings.audio[1]
    settings_save()
}

audio_music_update()

mouse_on = false