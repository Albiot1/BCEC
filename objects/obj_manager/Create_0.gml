application_surface_draw_enable(false);
room_set_width(RM_MAIN,1280)
room_set_height(RM_MAIN,720)

surface_resize(application_surface, room_width, room_height);

global.resetting_data = false
global.translation = load_json("data\\translation_en.json")

global.treasure_targetings = {
    nobonus: [TARGETING.RELIC,TARGETING.AKU,TARGETING.TRAITLESS],
    itf: [TARGETING.BLACK,TARGETING.RED,TARGETING.FLOATING,TARGETING.ANGEL],
    cotc: [TARGETING.METAL,TARGETING.ZOMBIE,TARGETING.ALIEN]
}

#region data init
enum EVO_TYPE {NONE,STAGE,FRUITS,WIN_CHAPTER}
enum RARITY {NORMAL,SPECIAL,RARE,SUPER_RARE,UBER_SUPER_RARE,LEGEND_RARE}
enum TARGETING {RED = 0,FLOATING,BLACK,METAL,ANGEL,ALIEN,ZOMBIE,RELIC,AKU,TRAITLESS}
enum ATTACKS {SINGLE = 10,AREA,LONG,OMNI,MULTI_HIT}

enum EFFECT {WEAKEN = 110,FREEZE,SLOW,TARGET_ONLY,STRONG,RESISTANT,ULTRA_TOUGH,MASSIVE_DMG,INSANE_DMG,KNOCKBACK,WARP,CURSE,DODGE}
enum ABILITY {BOSS_SHOCKWAVE_IMMUNITY = 510,STRENGTHEN,SURVIVE,BASE_DESTROYER,CRITICAL,METAL_KILLER,ZOMBIE_KILLER,SOULSTRIKE,BARRIER_BREAKER,SHIELD_BREAKER,SAVAGE_BLOW,EXTRA_MONEY,METAL,MINI_WAVE,WAVE,MINI_SURGE,SURGE,EXPLOSION,COUNTER_SURGE,STOP_WAVES,CONJURE,COLOSSUS_SLAYER,BEHEMOT_SLAYER,SAGE_SLAYER,WITCH_KILLER,EVA_KILLER,IMMUNE_WEAKEN,IMMUNE_FREEZE,IMMUNE_SLOW,IMMUNE_KNOCKBACK,IMMUNE_WAVE,IMMUNE_SURGE,IMMUNE_EXPLOSION,IMMUNE_WARP,IMMUNE_CURSE,IMMUNE_TOXIC,RESIST_WEAKEN,RESIST_FREEZE,RESIST_SLOW,RESIST_KNOCKBACK,RESIST_WAVE,RESIST_SURGE,RESIST_WARP,RESIST_CURSE,RESIST_TOXIC,HP_UP,ATK_UP,SPD_UP,IMPROVED_KNOCKBACK,COST_DOWN,RECOVER_DOWN,ATK_SPEED_UP}
enum TRAIT {RED = 0,FLOATING,BLACK,METAL,ANGEL,ALIEN,ZOMBIE,RELIC,AKU,TRAITLESS,BEHEMOT,COLOSSUS,SAGE,WITCH}

data = {}

#macro CATFRUIT_RED "red_catfruit"
#macro SEED_RED "red_seed"
#macro CATFRUIT_BLUE "blue_catfruit"
#macro SEED_BLUE "blue_seed"
#macro CATFRUIT_GREEN "green_catfruit"
#macro SEED_GREEN "green_seed"
#macro CATFRUIT_YELLOW "yellow_catfruit"
#macro SEED_YELLOW "yellow_seed"
#macro CATFRUIT_PURPLE "purple_catfruit"
#macro SEED_PURPLE "purple_seed"
#macro CATFRUIT_EPIC "epic_catfruit"
#macro SEED_EPIC "epic_seed"  
#macro CATFRUIT_GOLD "gold_catfruit"
#macro SEED_GOLD "gold_seed" 
#macro CATFRUIT_ELDER "elder_catfruit" 
#macro SEED_ELDER "elder_seed" 
#macro CATFRUIT_AKU "aku_catfruit" 
#macro SEED_AKU "aku_seed" 
#macro BEHEMOT_RED "behemot_red" 
#macro BEHEMOT_BLUE "behemot_blue"
#macro BEHEMOT_PURPLE "behemot_purple"
#macro BEHEMOT_YELLOW "behemot_yellow"
#macro BEHEMOT_GREEN "behemot_green"
#macro BEHEMOT_EPIC "behemot_epic"     
#macro BEHEMOT_RED_BIG "behemot_red_big" 
#macro BEHEMOT_BLUE_BIG "behemot_blue_big"
#macro BEHEMOT_PURPLE_BIG "behemot_purple_big"
#macro BEHEMOT_YELLOW_BIG "behemot_yellow_big"
#macro BEHEMOT_GREEN_BIG "behemot_green_big"

data.items= {
    red_catfruit:{ spr: spr_fruit_red },
    red_seed:{ spr: spr_seed_red },
    blue_catfruit:{ spr: spr_fruit_blue },
    blue_seed:{ spr: spr_seed_blue },
    green_catfruit:{ spr: spr_fruit_green },
    green_seed:{ spr: spr_seed_green },
    yellow_seed:{ spr: spr_seed_yellow },
    yellow_catfruit:{ spr: spr_fruit_yellow },
    purple_seed:{ spr: spr_seed_purple },
    purple_catfruit:{ spr: spr_fruit_purple },
    epic_seed:{ spr: spr_seed_epic },
    epic_catfruit:{ spr: spr_fruit_epic },
    gold_seed:{ spr: spr_seed_gold },
    gold_catfruit:{ spr: spr_fruit_gold },
    elder_seed:{ spr: spr_seed_elder },
    elder_catfruit:{ spr: spr_fruit_elder },
    aku_seed:{ spr: spr_seed_aku },
    aku_catfruit:{ spr: spr_fruit_aku },
    behemot_red:{ spr: spr_behemot_red },
    behemot_blue:{ spr: spr_behemot_blue },
    behemot_purple:{ spr: spr_behemot_purple },
    behemot_yellow:{ spr: spr_behemot_yellow },
    behemot_green:{ spr: spr_behemot_green },
    behemot_epic:{ spr: spr_behemot_epic },
    behemot_red_big:{ spr: spr_behemot_big_red },
    behemot_purple_big:{ spr: spr_behemot_big_purple },
    behemot_blue_big:{ spr: spr_behemot_big_blue },
    behemot_yellow_big:{ spr: spr_behemot_big_yellow },
    behemot_green_big:{ spr: spr_behemot_big_green }
}

cats_data_init()
cats_combos_init()
stage_data_init()

data.enemies = {}

data.enemies.doge = {
    name: "Doge",
    traits: [TARGETING.TRAITLESS],
    spr: spr_unit_titan_cat,
    stats:{
        life: 240,
        dmg: 14,
        atk_spd: 21,
        range: 150,
        spd: 10,
        knockback: 3,
        recharge: 60,
        cost: 200,
        attack_type:[ [ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE,ATTACKS.MULTI_HIT],[ATTACKS.SINGLE] ],
        multi_hit_dmg_multiplier:[ [2,2],[2,2],0 ],
        abilities:[ [],[],[] ],
        abilities_data:[ [{}],[{}],[{}] ],
        effects:[ [EFFECT.STRONG,EFFECT.SLOW],[EFFECT.STRONG] ],
        effects_data:[ [{},{time: 30,chance: 20, slow:50}],[{}] ],
    },
}
#endregion 

//stat = stats.life * (1+(global.save_settings.cat_shield/2))
enum M_STATES {ADDCATS,NORMAL,SPECIAL,RARE,UBER_RARE,LEGEND,ALL}

//data_init()

global.current_cats = []
global.all_cats = [ 
    //normal cats
    data.cats.cat, data.cats.tank_cat, data.cats.axe_cat, data.cats.gross_cat, data.cats.bird_cat, data.cats.fish_cat, data.cats.lizard_cat, data.cats.titan_cat, data.cats.superfeline, 
    //special cats
    data.cats.actress_cat, data.cats.kung_fu_cat, data.cats.mr, data.cats.bondage_cat, data.cats.dom_cat, data.cats.cats_in_a_box, data.cats.panties_cat, data.cats.moneko, data.cats.tricycle_cat,
    data.cats.ninja_cat, data.cats.zombie_cat, data.cats.samurai_cat, data.cats.sumo_cat, data.cats.boogie_cat, data.cats.skirt_cat, data.cats.valkyrie_cat, data.cats.bahamut_cat,
    data.cats.kerihime, data.cats.cat_princess, data.cats.blue_shinobi, data.cats.cabaret_cat, data.cats.healer, data.cats.merc, data.cats.bean_cat,data.cats.flower_cat,
    data.cats.ururun_wolf, data.cats.lil_nyandam, data.cats.meowla_meowla, data.cats.yuki_cat, data.cats.mr_ninja, data.cats.titi, data.cats.baozi_cat, data.cats.lil_cat,
    data.cats.lil_tank_cat, data.cats.lil_axe_cat, data.cats.catburger, data.cats.lil_gross_cat, data.cats.lil_cow_cat, data.cats.lil_bird_cat, data.cats.red_riding_mina,
    data.cats.lil_homura, data.cats.lil_fish_cat, data.cats.lil_lizard_cat, data.cats.lil_titan_cat, data.cats.miyamoku_musashi, data.cats.happy_100, data.cats.maneki_cat, data.cats.hermit_cat,
    data.cats.saber_the_cat, data.cats.lil_sakura, data.cats.coin_cat, data.cats.farmer_cat, data.cats.masked_yulala, data.cats.gendo_and_fuyutsuki_cats, data.cats.kaworu_and_cat,
    data.cats.crazed_moneko, data.cats.mecha_bun, data.cats.nekokkuma, data.cats.cat_god_the_great, data.cats.shirou_the_cat, data.cats.filibuster_cat_x, data.cats.dogumaru,
    data.cats.rosary_angel, data.cats.wakamiko_cat, data.cats.cat_devil, data.cats.shakurel_cat, data.cats.shakurel_lion, data.cats.shakurel_tiger, data.cats.shakurel_panda,
    data.cats.chun_li_cat, data.cats.urs_and_fenrir, data.cats.master_uril, data.cats.heavenly_jack, data.cats.gacha_cat, data.cats.idi_n, data.cats.panda_cat, data.cats.gold_brick_cat,
    data.cats.elder_mask_doron, data.cats.kabuto_cat, data.cats.kuwagata_cat, data.cats.jagando_jr, data.cats.million_dollar_cat, data.cats.firecracker_cat, data.cats.secret_crush_cat,
    data.cats.tomboy_lion_cat, data.cats.chalkboard_eraser_cat, data.cats.elder_beast_naala, data.cats.ancient_egg_001, data.cats.ancient_egg_201, data.cats.ancient_egg_003, data.cats.ancient_egg_202,
    data.cats.chika_amatori_and_cat, data.cats.ancient_egg_004, data.cats.meditation_cat, data.cats.ancient_egg_000, data.cats.class_rep_cat, data.cats.ancient_egg_005, data.cats.ancient_egg_203,
    data.cats.ancient_egg_006, data.cats.medal_king, data.cats.master_of_mind_soractes, data.cats.ancient_egg_204, data.cats.principal_cat, data.cats.trash_cat, data.cats.felix_the_cat_duke_cat,
    data.cats.dotty_cat, data.cats.kaoru_cat, data.cats.ancient_egg_205, data.cats.ancient_egg_206, data.cats.sardine, data.cats.squid, data.cats.master_of_life_dr_nova, data.cats.lieutenant_cat,
    data.cats.lil_baki, data.cats.baki_cat, data.cats.kaioh_cat, data.cats.doppo_cat, data.cats.master_of_logic_newton, data.cats.tails_cat, data.cats.tasmanian_giant_crab, data.cats.consultant_cat,
    data.cats.nezuko_cat, data.cats.occultist_cat, data.cats.master_of_selection_darvin,
    //rare cats
    data.cats.pogo_cat
    ]
global.selected_cat = -1

global.save = {
    added_cats : { }
}

global.save_settings = {
    audio: [0,0],
    cat_shield : 0,
    cat_sword: 0,
    anti_alien_power: 0,
    anti_alien_starred_power: 0,
    itf_fruits: 0,
    cotc_fruits: 0,
    research: 1,
    accounting: 1,
    fullscreen: false,
    number_format: FORMAT_TYPES.DOTTED,
    black_targeting: true
}

global.save.add_cat = function (_cat_id,_form = 0){
    if variable_struct_exists(global.save.added_cats,_cat_id)
        exit
    
    var _data = data.cats[$ _cat_id]
    var _talents_num = array_length( _data.stats.talents.abilities )
    var _save_data = { form: _form, form_selected: 0, level: _data.level, plus_level: _data.level_plus }
    
    if _talents_num > 0{
        _save_data.talent_unlocked = array_create(_talents_num,false)
        _save_data.talent_level = array_create(_talents_num,0)
    }
    
    global.save.added_cats[$ _cat_id] = _save_data
    
    data_save()
}
global.save.set_level = function (_cat_id,_lvl,_plus_lvl){
    global.save.added_cats[$ _cat_id].level = _lvl
    global.save.added_cats[$ _cat_id].plus_level = _plus_lvl    
}
global.save.get_level = function (_cat_id,_plus = false){
    if _plus==false{
        return global.save.added_cats[$ _cat_id].level
    }
    else {
    	return global.save.added_cats[$ _cat_id].plus_level
    }
}
global.save.unlock_talent = function (_cat_id,_talent_num,_unlock = true){
    global.save.added_cats[$ _cat_id].talent_unlocked[_talent_num] = _unlock
    if _unlock == true
    global.save.added_cats[$ _cat_id].talent_level[_talent_num] = 1
    else{
        global.save.added_cats[$ _cat_id].talent_level[_talent_num] = 0
    }
}
global.save.set_talent_level = function (_cat_id,_talent_num,_level){
    global.save.added_cats[$ _cat_id].talent_level[_talent_num] = _level
}
global.save.set_selected_form = function (_cat_id,_form){
    global.save.added_cats[$ _cat_id].form_selected = _form
}
global.save.set_unlocked_form = function (_cat_id,_form){
    global.save.added_cats[$ _cat_id].form = _form
}

data_load()
settings_load()

window_set_fullscreen(global.save_settings.fullscreen)

instance_create_depth(1280-41-16,11,depth,obj_music_button)
instance_create_depth(1280-41-16-41-16,11,depth,obj_sound_button)
var _w = string_width("SETTINGS")+32
instance_create_depth(1280-41-16-41-16-_w-16,10,depth,obj_settings_button)

global.music = audio_play_sound(snd_music_menu,0,1)

cats_init()
cats_load()

info = {}
info.max_page = 0
info.current_page = 0
info.cats_number = 0
info.display = {}
info.display.start_pos = [45,104+32]
info.display.spacing = [120,95]
info.display.mouse_on = array_create(50,false)
info.display.selected = array_create(50,false)
info.display.surface  = -1
info.display.buffer = -1
info.display.surface_size = [ 1235,664 ]
info.pages = []
info.progress = {}
info.progress.number = 0
info.progress.fruits = {}
info.progress.fruits.number = 0
info.progress.stages = {}
info.progress.stages.number = 0
info.progress.stages.done = 0
info.progress.stages.number = 0

#region FRUITS INFO ALL
info.fruits = {}
info.fruits.surface = -1
info.fruits.buffer = -1
info.fruits.size = [800,600]
info.fruits.open = false
info.fruits.count = []
info.fruits.close_button = {}
info.fruits.close_button.pos = [566/2+800-35,168/2-15]
info.fruits.close_button.mouse_on = false
info.fruits.close = function (){
    surface_free(info.fruits.surface)
    buffer_delete(info.fruits.buffer)
    info.fruits.buffer = -1
    info.fruits.surface = -1
    info.fruits.open = false
    global.gui_layer = 0
    global.gui_wait = 10
}
info.fruits.draw = function (){
    if info.fruits.open == false{
        exit
    }
    
    if surface_exists(info.fruits.surface)
    draw_surface(info.fruits.surface,566/2,168/2)
    
    draw_sprite_ext(spr_cancel,0,info.fruits.close_button.pos[0],info.fruits.close_button.pos[1],0.5,0.5,0,c_white,1)
    if info.fruits.close_button.mouse_on == true{
        draw_sprite_ext(spr_cancel,1,info.fruits.close_button.pos[0],info.fruits.close_button.pos[1],0.5,0.5,0,c_white,1)
    }
}
info.fruits.step = function (){
    if info.fruits.open == false{
        exit
    }
    
    if !surface_exists(info.fruits.surface){
        info.fruits.surface = surface_create(info.fruits.size[0],info.fruits.size[1])
        buffer_set_surface(info.fruits.buffer,info.fruits.surface,0)
    }
    
    var _x = info.fruits.close_button.pos[0]
    var _y = info.fruits.close_button.pos[1]
    if point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+47,_y+47){
        info.fruits.close_button.mouse_on = true
        if mouse_check_button_pressed(mb_left) and global.gui_layer == 1 and global.gui_wait == 0{
            info.fruits.close()
            sound_click_play()
        }
    }
    else{
        info.fruits.close_button.mouse_on = false
    }
    
    if mouse_check_button_pressed(mb_right) and info.fruits.open == true{
        info.fruits.close()
        sound_click_play()
    }
}
info.fruits.get = function (){
    if surface_exists(info.fruits.surface){
        surface_free(info.fruits.surface)
    }
    if info.fruits.surface == -1{
        info.fruits.surface = surface_create(info.fruits.size[0],info.fruits.size[1])
        surface_set_target(info.fruits.surface)
        draw_clear_alpha(c_white,0)
        
        draw_sprite_stretched(spr_info,0,0,0,info.fruits.size[0],info.fruits.size[1])
        
        draw_set_font(fnt_big)
        draw_set_halign(fa_center)
        draw_text_outline(400,8,c_yellow,c_black,"FRUITS TO EVOLVE YOUR CATS")
        draw_set_halign(fa_left)
        
        var _order = [
        "purple_catfruit",
        "purple_seed",
        "red_catfruit",
        "red_seed",
        "blue_catfruit",
        "blue_seed",
        "green_catfruit",
        "green_seed",
        "yellow_catfruit",
        "yellow_seed",
        "epic_catfruit",
        "epic_seed",
        "gold_catfruit",
        "gold_seed",
        "elder_catfruit",
        "elder_seed",
        "aku_catfruit",
        "aku_seed",
        "behemot_purple",
        "behemot_purple_big",
        "behemot_red",
        "behemot_red_big",
        "behemot_blue",
        "behemot_blue_big",
        "behemot_green",
        "behemot_green_big",
        "behemot_yellow",
        "behemot_yellow_big",
        "behemot_epic"
        ]
        var _length = array_length(_order)
        
        var _pos = 0
        var _row = 0
        var _dist = [192,64]
        for(var i = 0;i < _length; i ++){
            var _type = _order[i]
            var _num = 0
            var _spr = data.items[$ _type].spr
            
            var _x = 32 + _pos * _dist[0]
            var _y = 44+8+12 + _row * _dist[1]
            
            if variable_struct_exists(info.progress.fruits,_type){
                _num = info.progress.fruits[$ _type]
            }
            
            if _num==0
                continue
            
            var _str_w = string_width(string(_num))
            
            gpu_set_blendmode_ext_sepalpha(bm_one,bm_inv_src_alpha,bm_one,bm_one)
            draw_set_alpha(0.5)
            draw_roundrect_color(_x+32,_y+16,_x+80+_str_w+8,_y+28+16,c_black,c_black,0)
            draw_set_alpha(1)
            gpu_set_blendmode(bm_normal)
            
            draw_sprite_ext(_spr,0,_x,_y,0.5,0.5,0,c_white,1)
            

            draw_text_outline(_x+80,_y+12,c_black,c_white,_num)
            
            _pos ++
            if _pos>=4{
                _pos = 0
                _row ++
            }
        }
        draw_set_font(fnt_general)
        surface_reset_target()
        
        info.fruits.buffer = surface_to_buffer(info.fruits.surface)
    }
}

open_fruits_info = function (){
    global.gui_layer = 1
    global.gui_wait = 5
    info.fruits.open = true
    info.fruits.get()
}
#endregion

#region STAGES INFO ALL
info.stages = {}
info.stages.surface = -1
info.stages.size = [800,600]
info.stages.open = false
info.stages.close_button = {}
info.stages.close_button.pos = [566/2+800-35,168/2-15]
info.stages.close_button.mouse_on = false
info.stages.close = function (){
    
}
info.stages.draw = function (){
    
}
info.stages.step = function (){
    
}
info.stages.get = function (){
    
}


open_stages_info = function (){
    show_message("NOT IMPLEMENTED YET !!!")
}
#endregion

#region BOTTOM BAR
info.bottom_bar = {}
info.bottom_bar.surfaces = []
info.bottom_bar.buffers = []
info.bottom_bar.widths = []
info.bottom_bar.search_buttons = {}
info.bottom_bar.search_buttons.pos = [ [-1,-1],[-1,-1] ]
info.bottom_bar.search_buttons.mouse_on = [ false,false ]
info.bottom_bar.search_buttons.action = [ open_fruits_info,open_stages_info ]
info.bottom_bar.update = function (){
    
    for(var c=0;c<array_length(info.bottom_bar.surfaces);c++){
        surface_free(info.bottom_bar.surfaces[c])
    }
    
    for(var c=0;c<array_length(info.bottom_bar.buffers);c++){
        buffer_delete(info.bottom_bar.buffers[c])
    }
    
    var _fruits_text = $"FRUITS:{info.progress.fruits.number}"
    var _stages_text = $"{info.progress.stages.number}:STAGES"
    
    
    var _w = string_width( $"FRUITS:{info.progress.fruits.number}" )
    info.bottom_bar.surfaces[0] = surface_create(160+32+_w,64)
    info.bottom_bar.widths[0] = surface_get_width(info.bottom_bar.surfaces[0])
    
    surface_set_target(info.bottom_bar.surfaces[0])
    draw_clear_alpha(c_white,0)
    draw_sprite_ext(spr_seed_red,0,0,0,0.5,0.5,0,c_white,1)
    draw_sprite_ext(spr_seed_blue,0,0+16,0,0.5,0.5,0,c_white,1)
    draw_sprite_ext(spr_seed_green,0,0+32,0,0.5,0.5,0,c_white,1)
    draw_sprite_ext(spr_seed_yellow,0,0+48,0,0.5,0.5,0,c_white,1)
    draw_sprite_ext(spr_seed_purple,0,0+64,0,0.5,0.5,0,c_white,1)
    
    draw_set_font(fnt_big)
    draw_set_valign(fa_middle)
    draw_text_outline(16+32+64,0+32,c_black,c_white,_fruits_text)
    
    surface_reset_target()
    
    info.bottom_bar.buffers[0] = surface_to_buffer(info.bottom_bar.surfaces[0])
    
    var _w = string_width( $"{info.progress.stages.number}:STAGES")
    info.bottom_bar.surfaces[1] = surface_create(_w,64)
    info.bottom_bar.widths[1] = surface_get_width(info.bottom_bar.surfaces[1])
    
    surface_set_target(info.bottom_bar.surfaces[1])
    draw_clear_alpha(c_white,0)
    draw_text_outline(0,0+32,c_black,c_white,_stages_text)
    surface_reset_target()
    
    info.bottom_bar.buffers[1] = surface_to_buffer(info.bottom_bar.surfaces[1])
    
    align_reset()
    draw_set_font(fnt_general)
    
    info.bottom_bar.search_buttons.pos[0] = [ info.bottom_bar.widths[0]+8,704+6-48 ]
    info.bottom_bar.search_buttons.pos[1] = [ 1280-info.bottom_bar.widths[1]-8-52-32,704+6-48 ]
}
info.bottom_bar.step = function (){
    if menu.state == M_STATES.ADDCATS
        exit;
    
    if !surface_exists(info.bottom_bar.surfaces[0]){
        info.bottom_bar.surfaces[0] = surface_create(info.bottom_bar.widths[0],64)
        buffer_set_surface(info.bottom_bar.buffers[0],info.bottom_bar.surfaces[0],0)
    }
    if !surface_exists(info.bottom_bar.surfaces[1]){
        info.bottom_bar.surfaces[1] = surface_create(info.bottom_bar.widths[1],64)
        buffer_set_surface(info.bottom_bar.buffers[1],info.bottom_bar.surfaces[1],0)
    }
    
    var _pos = info.bottom_bar.search_buttons.pos[0]
    if point_in_rectangle(mouse_x,mouse_y,_pos[0],_pos[1],_pos[0]+52,_pos[1]+52) and global.gui_layer == 0{
        info.bottom_bar.search_buttons.mouse_on[0]=true
        if mouse_check_button_pressed(mb_left) and global.gui_layer == 0 and global.gui_wait == 0{
            info.bottom_bar.search_buttons.action[0]()
            sound_click_play()
        }
    }
    else{
        info.bottom_bar.search_buttons.mouse_on[0]=false
    }
    var _pos = info.bottom_bar.search_buttons.pos[1]
    if point_in_rectangle(mouse_x,mouse_y,_pos[0],_pos[1],_pos[0]+52,_pos[1]+52) and global.gui_layer == 0{
        info.bottom_bar.search_buttons.mouse_on[1]=true
        if mouse_check_button_pressed(mb_left) and global.gui_layer == 0 and global.gui_wait == 0{
            info.bottom_bar.search_buttons.action[1]()
            sound_click_play()
        }
    }
    else{
        info.bottom_bar.search_buttons.mouse_on[1]=false
    }
}
info.bottom_bar.draw = function (){
    if menu.state == M_STATES.ADDCATS
        exit;
    
    if surface_exists(info.bottom_bar.surfaces[0])
    draw_surface(info.bottom_bar.surfaces[0],0,704-48)
    if surface_exists(info.bottom_bar.surfaces[1])
    draw_surface(info.bottom_bar.surfaces[1],1280-info.bottom_bar.widths[1]-32,704-48)
    
    var _pos = info.bottom_bar.search_buttons.pos[0]
    draw_sprite(spr_search,info.bottom_bar.search_buttons.mouse_on[0],_pos[0],_pos[1])
    _pos = info.bottom_bar.search_buttons.pos[1]
    draw_sprite(spr_search,info.bottom_bar.search_buttons.mouse_on[1],_pos[0],_pos[1])
}
#endregion

#region MAIN CATS
info.get_evolution_requirements = function (){
    info.progress.fruits = {}
    info.progress.fruits.number = 0
    info.progress.stages = {}
    info.progress.stages.number = 0
    
    var _cats_num = array_length(global.current_cats)
    show_debug_message(global.current_cats)
    for(var i=0;i<_cats_num;i++){
        var _data = global.current_cats[i]
        var _evo_num = array_length(_data.evolutions.type)
        var _true_form = _data.true_form
        var _ultra_form = false
        
        if variable_struct_exists(_data,"ultra_form"){
            _ultra_form = _data.ultra_form
        }
        
        for(var e=0;e<_evo_num;e++){
            var _evo_type = _data.evolutions.type[e]
            var _evo_value = _data.evolutions.value[e]
            
            if e == 2 and _true_form == true
                continue
            if e == 3 and _ultra_form == true
                continue
            
            switch (_evo_type) {
            	case EVO_TYPE.NONE: break;
                case EVO_TYPE.FRUITS: 
                    var _fruit_length = array_length(_evo_value)
                    for(var f=0;f<_fruit_length;f++){
                        
                        
                        var _fruit_type = _evo_value[f][0]
                        var _fruit_num = _evo_value[f][1]
                        //show_debug_message($"FRUIT:{_fruit_type},C:{_fruit_num}")
                        
                        if !variable_struct_exists(info.progress.fruits,_fruit_type){
                            info.progress.fruits[$ _fruit_type] = _fruit_num
                        }
                        else{
                            info.progress.fruits[$ _fruit_type] += _fruit_num
                        }
                        info.progress.fruits.number += _fruit_num
                    }
                break;
                case EVO_TYPE.STAGE: 
                    info.progress.stages.number++
                break;
            }
            
        }
        
    }
}

info.display_refresh = function(){
    
    surface_free(info.display.surface)
    info.display.surface = surface_create(info.display.surface_size[0],info.display.surface_size[1])
    surface_set_target(info.display.surface)
    draw_clear_alpha(c_white,0)
    surface_reset_target()

    if buffer_exists(info.display.buffer)
        buffer_delete(info.display.buffer)
    
    if info.cats_number<=0
        exit
    
    surface_set_target(info.display.surface)
    
    var _current_data = info.pages[ info.current_page ]
    var _length = array_length(_current_data)
    
    var _x_start = 0//info.display.start_pos[0]
    var _y_start = 0//info.display.start_pos[1]
    var _x_dist = info.display.spacing[0]
    var _y_dist = info.display.spacing[1]
    var _row = 0
    var _num = 0
    
    for(var i=0;i<_length;i++){
        var _current_cat = _current_data[i]
        var _x = _x_start + _x_dist * _num
        var _y = _y_start + _y_dist * _row
        
        var _form = _current_cat.form_selected
        var _spr = _current_cat.spr[_form]
        var _added = _current_cat.added
        var _evolved = false
        var _selected = false
        var _hastf = true
        var _maxform = array_length(_current_cat.spr)
        
        if _maxform<3{
            _hastf = false
        }
        
        draw_sprite_ext(_spr,0,_x,_y,1,1,0,c_white,1)
        
        var _last_form = false
        if variable_struct_exists(_current_cat,"ultra_form"){
            if _current_cat.ultra_form == true
                _last_form = true    
        }
        else{
            if _current_cat.true_form == true
                _last_form = true
        }
        
        if _last_form == true{
            _evolved = true
        }
        
        if variable_struct_get(global.save.added_cats,_current_cat.myid){
            _selected=true
        }
        
        if menu.state==M_STATES.ADDCATS and _selected==true{
            if _evolved==false
                draw_sprite(spr_frame_selected_unit,0,_x,_y)
            else
                draw_sprite(spr_frame_selected_evolved_unit,0,_x,_y)
            
            if _hastf==false
                draw_sprite(spr_frame_selected_notf_unit,0,_x,_y)
        }
        else {
        	if _evolved==true
                draw_sprite(spr_frame_evolved_unit,0,_x,_y)
            
            if _hastf==false
                draw_sprite(spr_frame_notf_unit,0,_x,_y)
        }
        
        _num ++
        
        if _num > 9{
            _num = 0
            _row ++
        }
    }
    
    surface_reset_target()
    
    info.display.buffer = surface_to_buffer(info.display.surface)
    
}

info.get_pages = function (){
    info.cats_number = 0
    info.pages = []
    
    var _current_rarity = RARITY.NORMAL
    var _num = 0
    var _max_num = 50
    var _page = 0
    
    var _cats_num = array_length(global.current_cats)
    
    for(var i=0;i<_cats_num;i++){
        var _data = global.current_cats[i]
        
        if _data.rarity != _current_rarity and _num>0{
            _current_rarity = _data.rarity
            _page ++
            _num = 0
        }
        else if _data.rarity != _current_rarity and _num==0{
            _current_rarity = _data.rarity
        }
        
        info.pages[_page][_num] =  _data
        
        _num++
        info.cats_number++
        if _num>=_max_num{
            _page++
            _num = 0
        }
    }
    
    info.display_refresh()
}

info.draw = function (){
    if info.cats_number<=0
        exit
    
    var _pages = array_length( info.pages )
    var _width = 32*_pages-32
    var _y = 84
    
    for(var c=0;c<_pages;c++){
        var _x = 1280/2 + 32*c - _width/2
        var _active = false
        
        if info.current_page == c
            _active=true
        
        draw_sprite_ext(spr_pages,_active,_x,_y,2,2,0,c_white,1)
    }
    
    var _current_data = info.pages[ info.current_page ]
    var _length = array_length(_current_data)
    
    var _x_start = info.display.start_pos[0]
    var _y_start = info.display.start_pos[1]
    var _x_dist = info.display.spacing[0]
    var _y_dist = info.display.spacing[1]
    var _row = 0
    var _num = 0
    
    if surface_exists(info.display.surface){
        draw_surface(info.display.surface,_x_start,_y_start)
    }
    
    for(var i=0;i<_length;i++){
        var _current_cat = _current_data[i]
        var _x = _x_start + _x_dist * _num
        var _y = _y_start + _y_dist * _row
    

        if info.display.mouse_on[i]==true{
            draw_sprite(spr_frame_hover_unit,0,_x,_y)
        }
        
        _num ++
        
        if _num > 9{
            _num = 0
            _row ++
        }
    }
    
    info.bottom_bar.draw()
}

info.step = function (){
    if info.cats_number<=0
        exit
        
    if !surface_exists(info.display.surface){
        if buffer_exists(info.display.buffer){
            info.display.surface = surface_create(info.display.surface_size[0],info.display.surface_size[1])
            buffer_set_surface(info.display.buffer,info.display.surface,0)
        }
    }
    
    var _pages = array_length( info.pages )
    var _width = 32*_pages-32
    
    if mouse_wheel_down() and global.gui_layer == 0 and info.current_page<_pages-1{
        info.current_page++
        info.display_refresh()
    }
    if mouse_wheel_up() and global.gui_layer == 0 and info.current_page>0{
        info.current_page--
        info.display_refresh()
    }
    
    var _y = 84
    for(var c=0;c<_pages;c++){
        var _x = 1280/2 + 32*c - _width/2
        var _active = false
        
        if info.current_page == c
            _active=true
        
        var _on_button = point_in_rectangle(mouse_x,mouse_y,_x-14,_y-14,_x+14,_y+14)
        
        if _active == false and mouse_check_button_pressed(mb_left) and _on_button == true and global.gui_layer == 0 and global.gui_wait == 0{
            info.current_page = c
            info.display_refresh()
        }
        
    }
    
    var _current_data = info.pages[ info.current_page ]
    var _length = array_length(_current_data)
    
    var _x_start = info.display.start_pos[0]
    var _y_start = info.display.start_pos[1]
    var _x_dist = info.display.spacing[0]
    var _y_dist = info.display.spacing[1]
    var _row = 0
    var _num = 0
    
    for(var i=0;i<_length;i++){
        var _current_cat = _current_data[i]
        var _x = _x_start + _x_dist * _num
        var _y = _y_start + _y_dist * _row
        
        var _form = _current_cat.form_selected
        var _spr = _current_cat.spr[_form]
        var _added = _current_cat.added
        
        var _on_unit = point_in_rectangle(mouse_x,mouse_y,_x,_y,_x+110,_y+85)
        
        if _on_unit and global.gui_layer == 0{
            info.display.mouse_on[i]=true
            if mouse_check_button_pressed(mb_left) and menu.state!=M_STATES.ADDCATS and global.gui_layer == 0 and global.gui_wait == 0{
                with instance_create_depth(0,0,depth-1,obj_cats_stats){
                    mydata = _current_cat
                }
                global.gui_layer = 1
                global.gui_wait = 5
            }
        }
        if !_on_unit or global.gui_layer != 0{
            info.display.mouse_on[i]=false
        }
        
        if menu.state==M_STATES.ADDCATS{
            
            var _selected = false
            
            if variable_struct_get(global.save.added_cats,_current_cat.myid){
                _selected=true
            }
            
            if _on_unit and mouse_check_button_pressed(mb_left) and global.gui_layer == 0 and global.gui_wait == 0{
                if _selected==false{
                    global.save.add_cat(_current_cat.myid)
                    info.display_refresh()
                }
            }
            
        }
        
        _num ++
        
        if _num > 9{
            _num = 0
            _row ++
        }
    }
}

info.get_pages()
info.get_evolution_requirements()
info.bottom_bar.update()
#endregion

#region TOP BUTTONS
buttons = {}
buttons.text = ["ADD CATS","NORMAL","SPECIAL","RARE","UBER","LEGEND","ALL CATS"]
buttons.pos = []
buttons.surf = []
buttons.buffer = []
buttons.width = []
buttons.mouse_on = []
buttons.action = [M_STATES.ADDCATS,M_STATES.NORMAL,M_STATES.SPECIAL,M_STATES.RARE,M_STATES.UBER_RARE,M_STATES.LEGEND,M_STATES.ALL]
buttons.number = 0
buttons.pos_plus = 0
buttons.height = 48

buttons.init = function (){
    //var _width_all = 0
    //var _position_start = 32
    //var _position_end = 0
    draw_set_font(fnt_general)
    
    var _start_pos = 32
    var _padding = 16
    for(var i = 0;i< array_length(buttons.text);i++){
        buttons.mouse_on[i] = false
        buttons.pos[i]=[ _start_pos,10 ]
        var _txt = buttons.text[i]
        var _str_w = string_width(_txt)+32
        buttons.width[i] = _str_w
        _start_pos = buttons.pos[i][0] + _str_w +32+_padding
        buttons.surf[i] = surface_create(_str_w,buttons.height)
        surface_set_target(buttons.surf[i])
            draw_button_special(0,0,_txt)
        surface_reset_target()
        buttons.buffer[i] = surface_to_buffer( buttons.surf[i] )
        buttons.number++
        
        //if i == array_length(buttons.text)-1{
        //    _position_end = _start_pos
        //}
        
    }
    //_width_all = _position_end - _position_start
}

buttons.step = function(){
    for(var i = 0; i < buttons.number;i ++){
        var _pos_x = buttons.pos[i][0]+buttons.pos_plus
        var _pos_y = buttons.pos[i][1]
        var _surf = buttons.surf[i]
        var _w = buttons.width[i]
        var _mouse_on = buttons.mouse_on[i]
        
        if !surface_exists(_surf){
            buttons.surf[i] = surface_create(buttons.width[i],buttons.height)
            buffer_set_surface(buttons.buffer[i],buttons.surf[i],0)
        }
        
        var _on_button = point_in_rectangle(mouse_x,mouse_y,_pos_x,_pos_y,_pos_x+buttons.width[i],_pos_y+buttons.height)
        
        if _on_button and global.gui_wait == 0 and global.gui_layer == 0{
            buttons.mouse_on[i] = true
            if mouse_check_button_pressed(mb_left){
                info.current_page = 0
                menu.state = buttons.action[i]
                global.gui_wait = 10
                sound_click_play()
                get_menu_cats()
            }
        }
        
        if !_on_button{
            buttons.mouse_on[i] = false
        }
        
        if menu.state == buttons.action[i]{
            buttons.mouse_on[i] = true  
        }
        
    }
}

buttons.draw = function(){
    for(var i =0 ; i < buttons.number;i ++){
        var _pos_x = buttons.pos[i][0]+buttons.pos_plus
        var _pos_y = buttons.pos[i][1]
        var _surf = buttons.surf[i]
        var _mouse_on = buttons.mouse_on[i]
        
        if surface_exists(_surf)
            draw_surface(_surf,_pos_x,_pos_y)
        
        if _mouse_on{
            var _w = buttons.width[i]
            var _h = buttons.height
            
            draw_sprite_stretched(spr_button,1,_pos_x,_pos_y,_w,_h)
        }
    }
}

buttons.init()
#endregion


menu = {}
menu.state = M_STATES.ALL
menu.draw = function (){
    if array_length(global.current_cats)<=0{
        draw_set_font(fnt_big)
        align_set(fa_center,fa_middle)
            draw_text_outline(1280/2,720/2,c_black,c_white,"NO CATS ADDED OR ALL CATS EVOLVED")
        align_reset()
        draw_set_font(fnt_general)
    }
}

get_menu_cats = function (){
    global.current_cats = []
    

    switch (menu.state) {
    	case M_STATES.ADDCATS:
            global.current_cats = global.all_cats
        break;
        case M_STATES.ALL:
            var _cats_length = array_length(global.all_cats)
            for(var i=0;i<_cats_length;i++){
                var _data = global.all_cats[i]
                if variable_struct_exists(global.save.added_cats,_data.myid){
                    array_push(global.current_cats,global.all_cats[i])
                }
            }
        break;
        case M_STATES.NORMAL:
            var _cats_length = array_length(global.all_cats)
            for(var i=0;i<_cats_length;i++){
                var _data = global.all_cats[i]
                if _data.rarity==RARITY.NORMAL and variable_struct_exists(global.save.added_cats,_data.myid){
                    array_push(global.current_cats,global.all_cats[i])
                }
            }
        break;
        case M_STATES.RARE:
            var _cats_length = array_length(global.all_cats)
            for(var i=0;i<_cats_length;i++){
                var _data = global.all_cats[i]
                if _data.rarity==RARITY.RARE and variable_struct_exists(global.save.added_cats,_data.myid){
                    array_push(global.current_cats,global.all_cats[i])
                }
            }
        break;
        case M_STATES.SPECIAL:
            var _cats_length = array_length(global.all_cats)
            for(var i=0;i<_cats_length;i++){
                var _data = global.all_cats[i]
                if _data.rarity==RARITY.SPECIAL and variable_struct_exists(global.save.added_cats,_data.myid){
                    array_push(global.current_cats,global.all_cats[i])
                }
            }
        break;
        case M_STATES.UBER_RARE:
            var _cats_length = array_length(global.all_cats)
            for(var i=0;i<_cats_length;i++){
                var _data = global.all_cats[i]
                if _data.rarity==RARITY.UBER_SUPER_RARE and variable_struct_exists(global.save.added_cats,_data.myid){
                    array_push(global.current_cats,global.all_cats[i])
                }
            }
        break;
        case M_STATES.LEGEND:
            var _cats_length = array_length(global.all_cats)
            for(var i=0;i<_cats_length;i++){
                var _data = global.all_cats[i]
                if _data.rarity==RARITY.LEGEND_RARE and variable_struct_exists(global.save.added_cats,_data.myid){
                    array_push(global.current_cats,global.all_cats[i])
                }
            }
        break;
    }
    
    info.get_pages()
    info.get_evolution_requirements()
    info.bottom_bar.update()
}

global.gui_wait = 0
global.gui_layer = 0

get_menu_cats()