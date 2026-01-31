function return_info(_targ,_bon,_mystat,_targ_plus = undefined){
    show_debug_message($"return_info({_targ},{_bon},{_mystat})")
	var _return_desc = "\n"
	
	//get's targetings 
	var _bontarg = { nobonus:[],itf:[],cotc:[] }
	var _has_nobonus = false
	var _has_itf = false
	var _has_cotc = false
    var _has_more_than_metal = false
	
	for(var i=0;i<array_length(_targ.nobonus);i++){
		var _targ_now = _targ.nobonus[i]
		if has_targeting(_targ_now){
			array_push( _bontarg.nobonus,targeting_to_string(_targ_now) )
		}
	}
	for(var i=0;i<array_length(_targ.itf);i++){
		var _targ_now = _targ.itf[i]
		if has_targeting(_targ_now){
			array_push( _bontarg.itf,targeting_to_string(_targ_now) )
		}
	}
	for(var i=0;i<array_length(_targ.cotc);i++){
		var _targ_now = _targ.cotc[i]
		if has_targeting(_targ_now){
			array_push( _bontarg.cotc,targeting_to_string(_targ_now) )
		}
	}
    
    if _targ_plus!=undefined{
        
        if is_array(_targ_plus){
        
            for (var i = 0; i < array_length(_targ_plus); i++) {
            	var _targeting = _targ_plus[i]
                
                for (var c = 0; c < array_length(_targ.nobonus); c++) {
                	if _targeting == _targ.nobonus[c]
                        array_push(_bontarg.nobonus,targeting_to_string(_targeting))
                }
                for (var c = 0; c < array_length(_targ.itf); c++) {
                	if _targeting == _targ.itf[c]
                        array_push(_bontarg.itf,targeting_to_string(_targeting))
                }
                for (var c = 0; c < array_length(_targ.cotc); c++) {
                	if _targeting == _targ.cotc[c]
                        array_push(_bontarg.cotc,targeting_to_string(_targeting))
                }
                
            }
                
        }
        else {
            for (var c = 0; c < array_length(_targ.nobonus); c++) {
                if _targ_plus == _targ.nobonus[c]
                    array_push(_bontarg.nobonus,targeting_to_string(_targ_plus))
            }
            for (var c = 0; c < array_length(_targ.itf); c++) {
                if _targ_plus == _targ.itf[c]
                    array_push(_bontarg.itf,targeting_to_string(_targ_plus))
            }
            for (var c = 0; c < array_length(_targ.cotc); c++) {
                if _targ_plus == _targ.cotc[c]
                    array_push(_bontarg.cotc,targeting_to_string(_targ_plus))
            }
        }
    
    }
	
	if array_length(_bontarg.nobonus)>0{
		_has_nobonus = true
	}
	if array_length(_bontarg.itf)>0{
		_has_itf = true
	}
	if array_length(_bontarg.cotc)>0{
		_has_cotc = true
	}
	//

    if array_length(_bontarg.cotc)>1{
        _has_more_than_metal = true
    }
    var _has_metal = false
    if array_contains(_bontarg.cotc,TARGETING.METAL){
        _has_metal = true
    }


	//all bonuses are the same
	if _bon.nobonus == _bon.itf and _bon.itf == _bon.cotc{
		_return_desc = "\n"+_mystat.info

		_return_desc = stats_format(_return_desc,_mystat.stats,_bon.itf,_has_metal,_has_more_than_metal)
	}
    
    //itf and nobonus are the same
    if _bon.itf == _bon.nobonus and _bon.itf != _bon.cotc{
		var _added = false
		
		if _has_nobonus and !_has_itf{
			_return_desc+="["+array_to_separated_text(_bontarg.nobonus)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats)
			_added = true
		}
        
        if _has_nobonus and _has_itf{
			_return_desc+="["+array_to_separated_text(_bontarg.nobonus)+" "+array_to_separated_text(_bontarg.itf)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats)
			_added = true
        }
		
		if _has_itf and !_has_nobonus{
			_return_desc+="["+array_to_separated_text(_bontarg.itf)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.itf)
			_added = true
		}
		
		if _has_cotc{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.cotc)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.cotc,_has_metal,_has_more_than_metal)
			_added = true
		}
		
    }
    
    //cotc and nobonus are the same
    if _bon.cotc == _bon.nobonus and _bon.itf != _bon.cotc{
		var _added = false
		
		if _has_nobonus and !_has_cotc{
			_return_desc+="["+array_to_separated_text(_bontarg.nobonus)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats)
			_added = true
		}
        
		if _has_nobonus and _has_cotc{
			_return_desc+="["+array_to_separated_text(_bontarg.nobonus)+" "+array_to_separated_text(_bontarg.cotc)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_has_metal,_has_more_than_metal)
			_added = true
		}
        
        if _has_cotc and !_has_nobonus{
			_return_desc+="["+array_to_separated_text(_bontarg.cotc)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats)
			_added = true
        }
		
		if _has_itf{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.itf)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.itf)
			_added = true
		}
    }
    
	//itf and cotc are the same
	if _bon.itf == _bon.cotc and _bon.itf != _bon.nobonus{
		var _added = false
		
		if _has_nobonus{
			_return_desc+="["+array_to_separated_text(_bontarg.nobonus)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats)
			_added = true
		}
		
		if _has_itf and !_has_cotc{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.itf)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.itf)
			_added = true
		}
		
		if _has_cotc and !_has_itf{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.cotc)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.cotc,_has_metal,_has_more_than_metal)
			_added = true
		}
		
		if _has_cotc and _has_itf{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.itf)+" "+array_to_separated_text(_bontarg.cotc)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.cotc,_has_metal,_has_more_than_metal)
			_added = true
		}
	}
	
	//itf, cotc, nobonus are diffrent 
	if _bon.itf != _bon.cotc and _bon.itf != _bon.nobonus and _bon.cotc != _bon.nobonus{
		var _added = false
		
		if _has_nobonus{
			_return_desc+="["+array_to_separated_text(_bontarg.nobonus)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats)
			_added = true
		}
		
		if _has_itf{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.itf)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.itf)
			_added = true
		}
		
		if _has_cotc{
			if _added == true{
				_return_desc+="\n\n"
			}
			
			_return_desc+="["+array_to_separated_text(_bontarg.cotc)+"]"
			_return_desc+="\n"+_mystat.info
			_return_desc = stats_format(_return_desc,_mystat.stats,_bon.cotc)
			_added = true
		}
	}
    
    show_debug_message($"-> returns\n{_return_desc}\n====")
    return _return_desc
}