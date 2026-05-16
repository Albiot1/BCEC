if DATA_LOADING==false
    exit

function settings_load(){
    if file_exists(working_directory+"settings.json"){
        //safer when changing structure of settings
        var _new_settings = load_json(working_directory+"settings.json")
        
        var _names = variable_struct_get_names(_new_settings)
        var _names_len = array_length(_names)
        
        for (var i = 0; i < _names_len; i++) {
        	if variable_struct_exists(global.save_settings,_names[i]){
                global.save_settings[$ _names[i]] = _new_settings[$ _names[i]]
            }
        }
        //
    }
}