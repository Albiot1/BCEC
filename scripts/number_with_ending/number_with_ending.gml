function number_with_ending(_value){
    
    if is_array(_value){
        
        var _ret = ""
        var _spacing = " and "
        if array_length(_value)>1{
            _spacing = ","
        }
        
        for (var i = 0; i < array_length(_value); i++) {
        	
            switch (_value[i]) {
            	default: _ret += $"{_value[i]}th" break;
                case 1: _ret += $"{_value[i]}st" break;
                case 2: _ret += $"{_value[i]}nd" break;
                case 3: _ret += $"{_value[i]}rd" break;
            }
            if i < array_length(_value)-1{
                _ret+=_spacing
            }
            
           
            
        }
        return _ret
    }
    else{
    
        switch (_value) {
        	default: return $"{_value}th" break;
            case 1: return $"{_value}st" break;
            case 2: return $"{_value}nd" break;
            case 3: return $"{_value}rd" break;
        }
            
    }
    
}