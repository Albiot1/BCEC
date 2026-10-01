function scr_get_targeting_icon(_targeting){
    switch (_targeting) {
        case TARGETING.AKU: return spr_targeting_aku break;
        case TARGETING.ALIEN: return spr_targeting_alien break;
        case TARGETING.ANGEL: return spr_targeting_angel break;
        case TARGETING.BLACK: return spr_targeting_dark break;
        case TARGETING.FLOATING: return spr_targeting_floating break;
        case TARGETING.METAL: return spr_targeting_metal break;
        case TARGETING.RED: return spr_targeting_red break;
        case TARGETING.RELIC: return spr_targeting_relic break;
        case TARGETING.TRAITLESS: return spr_targeting_traitless break;
        case TARGETING.ZOMBIE: return spr_targeting_zombie break;
    }
}