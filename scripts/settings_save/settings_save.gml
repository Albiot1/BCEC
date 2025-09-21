if DATA_SAVING==false
    exit

function settings_save(){
    save_json(global.save_settings,"settings",working_directory)
}