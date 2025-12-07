#macro WIKI_LINK "https://battlecats.miraheze.org/wiki/"
#macro COLOR_LEVEL  #FEC601
#macro DATA_SAVING true 
#macro DATA_LOADING true 
#macro NO_SAVE:DATA_LOADING false 
#macro FRAMERATE 30 
#macro DEBUG_STAT_RECTANGLES false
#macro DEBUG:DEBUG_STAT_RECTANGLES false
#macro DEBUG_FRAMES false
#macro DEBUG:DEBUG_FRAMES true  
#macro GAME_VERSION 14.5 
#macro TARGETING_NON_METAL [TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.TRAITELSS,TARGETING.ZOMBIE]
#macro TARGETING_TRAITED [TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.METAL,TARGETING.ZOMBIE]
#macro TARGETING_ALL [TARGETING.AKU,TARGETING.ALIEN,TARGETING.ANGEL,TARGETING.BLACK,TARGETING.FLOATING,TARGETING.RED,TARGETING.RELIC,TARGETING.METAL,TARGETING.ZOMBIE,TARGETING.TRAITELSS] 
draw_set_font(fnt_general)

function sound_click_play(){
    audio_play_sound(snd_click,1,0)
}

function calculate_stat(rarity, level, is_crazed, is_bahamut, stat) {
    if (is_bahamut and level > 30) {
        return stat * (1 + 29 * 0.2 + (level - 30) * 0.1);
    }
    
    
    // Crazed, Lv 0-20
    if (is_crazed and level < 21) {
        return stat * (1 + (level - 1) * 0.2);
        // Crazed, Lv 21+
    } else if (is_crazed and level > 20) {
        return stat * (1 + 19 * 0.2 + (level - 20) * 0.1);
        // Basic, Special, Rare, Super Rare, Uber Super Rare, Lv<61
    } else if (level < 61) {
        return stat * (1 + (level - 1) * 0.2);
        // Basic, Special, Super Rare, Uber Super Rare, Lv 61-80
    } else if (level < 81 and rarity != RARITY.RARE) {
        return stat * (1 + 59 * 0.2 + (level - 60) * 0.1);
        // Rare, Lv 61-70
    } else if (level < 71 and rarity == RARITY.RARE) {
        return stat * (1 + (level - 1) * 0.2);
        // Rare, Lv 71-90
    } else if (level < 91 and rarity == RARITY.RARE) {
        return stat * (1 + 69 * 0.2 + (level - 70) * 0.1);
        // Super Rare, Uber Super Rare, Lv 81+
    } else if (level > 80 and (rarity == RARITY.SUPER_RARE or rarity == RARITY.UBER_SUPER_RARE)) {
        return stat * (1 + 59 * 0.2 + 20 * 0.1 + (level - 80) * 0.05);
        // Rare, Lv 90+
    } else if (level > 90 and rarity == RARITY.RARE) {
        return stat * (1 + 69 * 0.2 + 20 * 0.1 + (level - 90) * 0.05);
        // Basic, Special, Lv 60+
    } else if (level > 60) {
        return stat * (1 + 59 * 0.2 + (level - 60) * 0.1);
    }
}


function get_shield_multiplier(){
    var _multi = global.save_settings.cat_shield/300
    return 1+(1.5*_multi)
}
function get_sword_multiplier(){
    var _multi = global.save_settings.cat_sword/300
    return 1+(1.5*_multi)
}
function get_anti_alien_multiplier(){
    var _multi = global.save_settings.anti_alien_power/600
    return 7-(6*_multi)
}
function get_anti_alien_star_multiplier(){
    var _multi = global.save_settings.anti_alien_starred_power/1500
    return 16-(15*_multi)
}
function get_itf_fruit_multiplier(){
    if global.save_settings.itf_fruits>0{
        var _multi = global.save_settings.itf_fruits/300
        return _multi
    }
    else{
        return 0
    }
}
function get_cotc_fruit_multiplier(){
    if global.save_settings.cotc_fruits>0{
        var _multi = global.save_settings.cotc_fruits/300
        return _multi
    }
    else{
        return 0
    }
}

function get_accounting_multiplier(){
    return 1+(global.save_settings.accounting/30)*0.58
}

function get_research_multiplier(){
    return 1-((global.save_settings.research/30)*0.5)
}
