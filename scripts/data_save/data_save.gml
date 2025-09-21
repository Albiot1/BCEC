if DATA_SAVING==false
    exit

function data_save(){
    save_json( global.save.added_cats,"save",working_directory)
}