function get_translation(_name){
    var _ret = global.translation[$ _name]
    if _ret == undefined
        _ret = "STRING ["+_name+"] doesn't exist!!!"
    return _ret
}