function targeting_to_string(_targeting){
	var _txt = ""
	
	switch(_targeting){
        case TARGETING.AKU: _txt = "AKU" break;
        case TARGETING.ALIEN: _txt = "ALIEN" break;
        case TARGETING.ANGEL: _txt = "ANGEL" break;
        case TARGETING.BLACK: _txt = "BLACK" break;
        case TARGETING.FLOATING: _txt = "FLOATING" break;
        case TARGETING.METAL: _txt = "METAL" break;
        case TARGETING.RED: _txt = "RED" break;
        case TARGETING.RELIC: _txt = "RELIC" break;
        case TARGETING.TRAITLESS: _txt = "TRAITLESS" break;
        case TARGETING.ZOMBIE: _txt = "ZOMBIE" break;
	}

	return _txt
}