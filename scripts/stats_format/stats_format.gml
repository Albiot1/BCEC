function stats_format(_txt,_stat,_multi = 0,_is_metal=false,_also_metal=false){
show_debug_message($"stats_format({_txt},{_stat},{_multi})\n")
    show_debug_message("\n====")
    var _num = 0
    
    while string_count("{"+$"stat{_num}"+"}",_txt) == 1 {
        
        var _c_struct = _stat[_num]
        
        var _val = _c_struct.value 

            
        var _isdmg = false
        if variable_struct_exists(_c_struct,"damage")
            _isdmg = _c_struct.damage
        
        var _istime = false
        if variable_struct_exists(_c_struct,"istime")
        	_istime = _c_struct.istime
        	
        var _scales = false
        if variable_struct_exists(_c_struct,"scales")
        	_scales = _c_struct.scales
        	
        var _base_multi = 1
        if variable_struct_exists(_c_struct,"base_multiplier")
        	_base_multi = _c_struct.base_multiplier
        
        var _subtract = false
        if variable_struct_exists(_c_struct,"subtract")
        	_subtract = _c_struct.subtract
        
        var _plus_multi = 0
        if variable_struct_exists(_c_struct,"multiplier")
        	_plus_multi = _c_struct.multiplier * _multi
        	
        if _subtract == true{
        	_base_multi -= _plus_multi
        }
        else{
        	_base_multi += _plus_multi
        }
        
        var _mystat = _val
        
        if _scales == true{
        	if _istime == false{
        		_mystat = number_format_selected( _val*_base_multi )
        	}
        	else{
        		_mystat = floor( _val*_base_multi )/FRAMERATE
        	}
        }
        else{
        	if _istime == false{
        		_mystat = number_format_selected(_val)
        	}
        	else{
        		_mystat = _val/FRAMERATE
        	}
            
        }
        
        if _isdmg == true{
            if (_is_metal==true and _also_metal==false){
                _mystat = "1"
            }
            else if (_is_metal==true and _also_metal==true){
                _mystat = string(_mystat)+"/ 1 (metal)"
            }
        }
        
        _txt = string_replace(_txt,"{"+$"stat{_num}"+"}",string(_mystat))
        
        _num ++
        
    }
    show_debug_message($"-> returns\n{_txt}\n====")
    return _txt
}