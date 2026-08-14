function array_sum(_array,_index = 0,_count = -1){
    var _val = 0
    
    if _count == -1{
        _count = array_length(_array)
    }
    
    for (var i = _index; i < _count; i++) {
    	_val+=_array[i]
    }
    
    return _val
}