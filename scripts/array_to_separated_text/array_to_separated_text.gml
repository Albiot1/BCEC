function array_to_separated_text(_array,_separator = ",",_floored = false){
	var _txt = ""
    //show_debug_message($"array_to_separated_text({_array},{_separator})")
	
	for(var c=0;c<array_length(_array);c++){
        if _floored == false{
		    _txt+=string(_array[c])
        }
        else {
        	_txt += string(number_format_selected(_array[c]))
        }
		if c<array_length(_array)-1{
			_txt+=_separator
		}
	}
	//show_debug_message($"-> returns\n{_txt}\n====")
	return _txt
}