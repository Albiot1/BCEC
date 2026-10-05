function cats_init(){
    var _cats = variable_struct_get_names(data.cats)
    var _num = array_length(_cats)
    for(var i=0;i<_num;i++){
        var _cat_data = data.cats[$ _cats[i]]

        _cat_data.level = 1
        _cat_data.level_plus = 0
        _cat_data.form_selected = 0
        _cat_data.true_form = false
        _cat_data.myid = _cats[i]
        _cat_data.added = false
        _cat_data.combos = []
        
        if array_length(_cat_data.spr)>3{
            _cat_data.ultra_form = false
        }
        
        
        
        for (var c = 0; c < array_length(_cat_data.name); c++) {
        	_cat_data.name[c] = get_translation( _cats[i]+"_"+string(c) )
        }
        
        /*
        var _mhit = variable_struct_exists(_cat_data.stats,"multi_hit_dmgs")
        for (var d = 0; d < array_length(_cat_data.stats.attack_type); d++) {
            if _mhit and !array_contains(_cat_data.stats.attack_type[d],ATTACKS.MULTI_HIT){
                if _cat_data.stats.multi_hit_dmgs[d] != 0
                    array_push(_cat_data.stats.attack_type[d],ATTACKS.MULTI_HIT)
            }
        }
        */
        
        var _talents_num = array_length(_cat_data.stats.talents.abilities)
        
        _cat_data.talent_unlocked = array_create(_talents_num,false)
        _cat_data.talent_level = array_create(_talents_num,0)
        
    }
}