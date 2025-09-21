if DATA_LOADING==false
    exit

function settings_load(){
    if file_exists(working_directory+"settings.json"){
        global.save_settings = load_json(working_directory+"settings.json")
    }
}