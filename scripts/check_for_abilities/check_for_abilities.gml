function has_talent(_effect,_unlocked = false,_return_stats = false){
    var _found = [false,-1,-1]
    var _talen = stats.talents
    for (var i = 0; i < array_length(_talen); i++) {
        if _talen[i] == _effect and mydata.talent_unlocked[i] == _unlocked{
            _found[0] = true
            
            if _return_stats == true{
            _found[1] = stats.talent_data[i]
            _found[2] = { unlocked: mydata.talent_unlocked[i], level:mydata.talent_level[i] }
            }
            
            break;
        }
    }
    
    return _found
}

function has_effect(_effect,_return_stats = false){
    var _found = [false,-1]
    
    var _abils = stats.abilities
    for (var i = 0; i < array_length(_abils); i++) {
    	if _abils[i] == _effect{
            _found[0] = true
            
            if _return_stats == true{
              _found[1] = stats.abilities_data[i]
            }
            
            break;
        }
    }
    
    var _effs = stats.effects
    for (var i = 0; i < array_length(_effs); i++) {
    	if _effs[i] == _effect{
            _found[0] = true
            
            if _return_stats == true{
              _found[1] = stats.effects_data[i]
            }
            
            break;
        }
    }
    
    return _found
}

function has_targeting(_targeting,_check_talent = true){
    var _found = false
    var _length = array_length(stats.targetings)
    for (var i = 0; i < _length; i++) {
    	if stats.targetings[i] == _targeting{
            _found = true
            break;
        }
    }
    
    if _check_talent == true{
        var _length1 = array_length(stats.talents)
        for (var i = 0; i < _length1; i++) {
            if mydata.talent_unlocked[i] == true{
            	if stats.talents[i] == _targeting{
                    _found = true
                    break;
                }
                if variable_struct_exists(stats.talent_data[i],"add_targeting"){
                    var _targs = stats.talent_data[i].add_targeting
                    if is_array(_targs){
                        if array_contains(_targs,_targeting){
                            _found = true
                            break;
                        }
                    }
                    else {
                    	if _targs == _targeting{
                            _found = true
                            break;
                        }
                    }
                }
            }
        }
    }
    
    
    return _found
}