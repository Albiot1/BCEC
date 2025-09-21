enum FORMAT_TYPES{
    DOTTED,
    NAMED
}

function number_format_dotted(_number){
    var _num = string(floor(_number))
    var _start = ""
    if string_count("-",_num)>0{
        _num = string_replace(_num,"-","")
        _start = "-"
    }
    var _slen = string_length(_num)
    var _offset = 0
    var _pos = _slen-2

    if _slen>=4{
        while _pos-_offset > 1{
            _num = string_insert(".",_num,_pos-_offset)
            _pos-=3
        }
    }
    
    return _start+_num
}

function number_format_named(_number){
    var _num = floor(_number)
    var _str = string(_num)
    
    if _num>=1000 and _num<1000000{
        _str = string(_num/1000)+"K"
    }
    if _num>=1000000 and _num<1000000000{
        _str = string(_num/1000000)+"M"
    }
    if _num>=1000000000{
        _str = string(_num/1000000000)+"B"
    }
    return _str
}

function number_format_selected(_number){
    var _tp = global.save_settings.number_format
    
    if _tp == FORMAT_TYPES.DOTTED{
        return number_format_dotted(_number)
    }
    else if _tp == FORMAT_TYPES.NAMED{
        return number_format_named(_number)
    }
    
}