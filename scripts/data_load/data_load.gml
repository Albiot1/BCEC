if DATA_LOADING==false
    exit

function data_load(){
    if file_exists(working_directory+"save.json")
    global.save.added_cats = load_json(working_directory+"save.json")
    
    //check if everything is okay!!
    if variable_struct_exists(global.save,"added_cats"){
        var _names = variable_struct_get_names(global.save.added_cats)
        var _length = array_length(_names)
        
        for (var i = 0; i < _length; i++) {
        	var _data = data.cats[$ _names[i]]
            var _max_form = array_length(_data.name)
            var _max_lvl = _data.max_lvl[0]
            var _max_lvl_plus = _data.max_lvl[1]
            var _talents_num = array_length( _data.stats.talents.abilities )
            
            if (global.save.added_cats[$ _names[i]].form_selected) > _max_form{
                global.save.added_cats[$ _names[i]].form_selected = _max_form
            }
            
            
            if (global.save.added_cats[$ _names[i]].level) > _max_lvl{
                global.save.added_cats[$ _names[i]].level = _max_lvl
            }
            
            if (global.save.added_cats[$ _names[i]].plus_level) > _max_lvl_plus{
                global.save.added_cats[$ _names[i]].plus_level = _max_lvl_plus
            }
            
            if _talents_num>0{
                
                if !variable_struct_exists(global.save.added_cats[$ _names[i]],"talent_unlocked"){
                    global.save.added_cats[$ _names[i]].talent_unlocked = array_create( _talents_num,false )
                    global.save.added_cats[$ _names[i]].talent_level = array_create( _talents_num,false )
                }
                else{
                    while array_length( global.save.added_cats[$ _names[i]].talent_unlocked)<_talents_num{
                        array_push(global.save.added_cats[$ _names[i]].talent_unlocked,false)
                        array_push(global.save.added_cats[$ _names[i]].talent_level,0)
                    }
                }
                
            }

            
        }
    }
    else{
        global.save.added_cats = {}
    }
    //
    
}