application_surface_draw_enable(false);
room_set_width(RM_MAIN,1280)
room_set_height(RM_MAIN,720)

surface_resize(application_surface, 1280, 720);

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
enum ABILITY {BOSS_SHOCKWAVE_IMMUNITY = 510,STRENGTHEN,SURVIVE,BASE_DESTROYER,CRITICAL,METAL_KILLER,ZOMBIE_KILLER,SOULSTRIKE,BARRIER_BREAKER,SHIELD_BREAKER,SAVAGE_BLOW,EXTRA_MONEY,METAL,MINI_WAVE,WAVE,MINI_SURGE,SURGE,EXPLOSION,COUNTER_SURGE,STOP_WAVES,CONJURE,COLOSSUS_SLAYER,BEHEMOT_SLAYER,SAGE_SLAYER,WITCH_KILLER,EVA_KILLER,IMMUNE_WEAKEN,IMMUNE_FREEZE,IMMUNE_SLOW,IMMUNE_KNOCKBACK,IMMUNE_WAVE,IMMUNE_SURGE,IMMUNE_EXPLOSION,IMMUNE_WARP,IMMUNE_CURSE,IMMUNE_TOXIC,RESIST_WEAKEN,RESIST_FREEZE,RESIST_SLOW,RESIST_KNOCKBACK,RESIST_WAVE,RESIST_SURGE,RESIST_WARP,RESIST_CURSE,RESIST_TOXIC,HP_UP,ATK_UP,SPD_UP,IMPROVED_KNOCKBACK,COST_DOWN,RECOVER_DOWN,ATK_SPEED_UP,KAMIKAZE}
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
    },
}
#endregion 

//stat = stats.life * (1+(global.save_settings.cat_shield/2))
enum M_STATES {ADDCATS,NORMAL,SPECIAL,RARE,UBER_RARE,LEGEND,ALL}

//data_init()

global.current_cats = []
global.all_cats = [
    //test cats
    //------
    //normal cats
    data.cats.cat, data.cats.tank_cat, data.cats.axe_cat, data.cats.gross_cat, data.cats.bird_cat, data.cats.fish_cat, data.cats.lizard_cat, data.cats.titan_cat, data.cats.superfeline, 
    //special cats
    data.cats.actress_cat, data.cats.kung_fu_cat, data.cats.mr, data.cats.bondage_cat, data.cats.dom_cat, data.cats.cats_in_a_box, data.cats.panties_cat, data.cats.moneko, data.cats.tricycle_cat,
    data.cats.ninja_cat, data.cats.zombie_cat, data.cats.samurai_cat, data.cats.sumo_cat, data.cats.boogie_cat, data.cats.skirt_cat, data.cats.valkyrie_cat, data.cats.bahamut_cat,
    data.cats.kerihime, data.cats.cat_princess, data.cats.capsule_cat , data.cats.blue_shinobi, data.cats.cabaret_cat, data.cats.healer, data.cats.merc, data.cats.bean_cat,data.cats.flower_cat,
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
    data.cats.scarf_cat, data.cats.fedora_cat, data.cats.helmet_cat, data.cats.goggles_cat, data.cats.ribbon_cat, data.cats.the_invisible_cat, 
    data.cats.nezuko_cat, data.cats.occultist_cat, data.cats.master_of_selection_darvin,
    //rare cats
    data.cats.pogo_cat, data.cats.wheel_cat, data.cats.salon_cat, data.cats.jurassic_cat, data.cats.viking_cat, data.cats.pirate_cat, data.cats.thief_cat, data.cats.bishop_cat, data.cats.fortune_teller_cat,
    data.cats.shaman_cat, data.cats.witch_cat, data.cats.archer_cat, data.cats.swordsman_cat, data.cats.bronze_cat, data.cats.sports_day_cat, data.cats.swordsman, data.cats.cow_princess, data.cats.lil_gau,
    data.cats.salaryman_cat, data.cats.reindeer_fish_cat, data.cats.space_cat, data.cats.adult_cat, data.cats.evil_cat, data.cats.doll_cats, data.cats.rope_jump_cat, data.cats.maiden_cat, data.cats.koi_cat,
    data.cats.madam_bride, data.cats.celesse, data.cats.nono, data.cats.olga, data.cats.norn, data.cats.yoichi, data.cats.serum, data.cats.fuu, data.cats.vacation_queen, data.cats.clockwork_cat, data.cats.vengeful_cat,
    data.cats.kung_fu_cat_x, data.cats.cat_gunslinger, data.cats.stilts_cat, data.cats.tin_cat, data.cats.rocker_cat, data.cats.mer_cat, data.cats.hoop_cat, data.cats.marshmallow_cat, data.cats.takuya_and_yuki, data.cats.psychocat,
    data.cats.onmyoji_cat, data.cats.drumcorps_cat, data.cats.hyakutaro, data.cats.marco, data.cats.tarma, data.cats.eri, data.cats.fio, data.cats.mars_people, data.cats.pumpcat, data.cats.a_gift_of_cats,
    data.cats.funghi, data.cats.awa_odori_cat, data.cats.madoka_cat, data.cats.homura_cat, data.cats.sayaka_cat, data.cats.mami_cat, data.cats.kyoko_cat, data.cats.lil_madoka, data.cats.kyubey_cat, data.cats.food_stall_cat,
    data.cats.gardener_cat, data.cats.pikotaro, data.cats.killer_cat, data.cats.curling_cat, data.cats.welterweight_cat, data.cats.eggy_cat, data.cats.redhead_yuki_cat, data.cats.slug_jockey_cat, data.cats.sakura_the_cat, data.cats.rin_the_cat,
    data.cats.illya_the_cat, data.cats.lil_shirou, data.cats.rover_cat, data.cats.volley_cat, data.cats.glass_cat, data.cats.akio_yabe, data.cats.sairi_nijitani, data.cats.misaki_konno, data.cats.ren_katagiri, data.cats.karin_nekozuka,
    data.cats.mentori, data.cats.shinji_and_cat, data.cats.giraffe_unit_01, data.cats.rei_cat, data.cats.asuka_cat, data.cats.mari_cat, data.cats.pokota, data.cats.ovis, data.cats.coco, data.cats.souma_cat, data.cats.betakkuma, data.cats.lone_cat_and_kitten,
    data.cats.primordial_cat, data.cats.archer_the_cat, data.cats.rider_the_cat, data.cats.prince_yamato, data.cats.kano_and_souma, data.cats.matador_cat, data.cats.cat_bros, data.cats.mightycat, data.cats.ryu_cat, data.cats.akuma_giraffe,
    data.cats.medusa_cat, data.cats.wushu_cat, data.cats.slime_cat, data.cats.cossack_cat, data.cats.teacher_bearcat, data.cats.miku_cat, data.cats.rugby_cat, data.cats.phantom_cat, data.cats.kaworu_cat, data.cats.bakery_cat,
    data.cats.luka_cat, data.cats.balrog_cat, data.cats.vega_cat, data.cats.sagat_cat, data.cats.m_bison_cat, data.cats.stone_cat, data.cats.neko_rin, data.cats.neko_len, data.cats.ranma_cat_m, data.cats.akane_cat, data.cats.godzilla_cat,
    data.cats.aku_researcher, data.cats.pied_piper_cat, data.cats.calligraphy_cat, data.cats.ancient_egg_n101, data.cats.ancient_egg_n102, data.cats.ancient_egg_n103, data.cats.ancient_egg_n104, data.cats.ancient_egg_n105, data.cats.ancient_egg_n106,
    data.cats.osamu_mikumo_and_cat, data.cats.yuma_kuga_and_cat, data.cats.killer_tank_cat, data.cats.ancient_egg_n107, data.cats.ancient_egg_n109, data.cats.jetpack_cat, data.cats.ancient_egg_n110, data.cats.maize_cat, data.cats.ancient_egg_n112,
    data.cats.mollyanna_cat, data.cats.madhead, data.cats.kenshin_cat, data.cats.bowler_cat, data.cats.killer_gross_cat, data.cats.sonic_cat, data.cats.shadow_cat, data.cats.carpenter_cat, data.cats.tanjiro_cat, data.cats.paperboy_cat,
    data.cats.killer_cowbird_cat,
    //super rare cats
    data.cats.bodhisattva_cat,data.cats.delinquent_cat,data.cats.hip_hop_cat,data.cats.kotatsu_cat,data.cats.nerd_cat,data.cats.swimmer_cat,data.cats.apple_cat,data.cats.bath_cat,data.cats.sushi_cat,data.cats.reaper,data.cats.sleeping_beauty_punt,data.cats.crazed_cat,data.cats.crazed_tank_cat,data.cats.crazed_axe_cat,data.cats.crazed_gross_cat,data.cats.crazed_cow_cat,data.cats.crazed_bird_cat,data.cats.crazed_fish_cat,data.cats.crazed_lizard_cat,data.cats.crazed_titan_cat,data.cats.aura,data.cats.rei,data.cats.gold_cat,data.cats.neneko,data.cats.cat_base_mini,data.cats.juliet_cat,data.cats.weightlifter_cat,data.cats.figure_skating_cats,data.cats.cat_toaster,data.cats.yurinchi,data.cats.baby_mola,data.cats.alois,data.cats.citrouille,data.cats.surfer_cat,data.cats.metal_cat,data.cats.sv_001,data.cats.allen_oneil,data.cats.gloomy_neneko,data.cats.freshman_cat_jobs,data.cats.rich_cat_iii,data.cats.sniper_the_recruit,data.cats.catway,data.cats.catornado,data.cats.cheerleader_cat,data.cats.sunny_neneko,data.cats.express_cat,data.cats.little_leaguer_cat,data.cats.kyubey,data.cats.vaulter_cat,data.cats.years_end_neneko,data.cats.belial,data.cats.easter_neneko,data.cats.orthos,data.cats.fencer_cat,data.cats.aoi_hayakawa,data.cats.mizuki_tachibana,data.cats.hijiri_rokudo,data.cats.rei_ayanami,data.cats.asuka_langley,data.cats.mari_illustrious,data.cats.otaku_geek_cat,data.cats.driller_cat,data.cats.piledriver_cat,data.cats.cutter_cat,data.cats.backhoe_cat,data.cats.miter_saw_cat,data.cats.kotomine_and_gilgamesh_cats,data.cats.fiendish_nero,data.cats.hina,data.cats.misato_katsuragi,data.cats.ritsuko_akagi,data.cats.rei_ayanami_,data.cats.good_luck_ebisu,data.cats.nymph_cat,data.cats.holy_knight_alibaba,data.cats.meiko_and_cat,data.cats.suntan_cat,data.cats.lifeguard_cats,data.cats.c_honda,data.cats.valentines_neneko,data.cats.kaito_and_cat,data.cats.happosai,data.cats.ukyo_kuonji_gr,data.cats.tatewaki_kuno_gi,data.cats.brainwashed_cat,data.cats.brainwashed_tank_cat,data.cats.brainwashed_axe_cat,data.cats.brainwashed_gross_cat,data.cats.brainwashed_cow_cat,data.cats.brainwashed_bird_cat,data.cats.genma_saotome_panda,data.cats.brainwashed_fish_cat,data.cats.brainwashed_lizard_cat,data.cats.brainwashed_titan_cat,data.cats.ancient_egg_n108,data.cats.ancient_egg_n111,data.cats.lil_kaoru,data.cats.lil_yahiko,data.cats.mummy_sumo,data.cats.ogre_cat,data.cats.zangief_cat,data.cats.jamie_cat,data.cats.lil_sakonji_urokodaki,
    
    //uber rare cats
    data.cats.nekoluga,data.cats.ice_cat,data.cats.cat_machine,data.cats.lesser_demon_cat,data.cats.marauder_cat,data.cats.baby_cat,data.cats.ppt48,data.cats.sanada_yukimura,data.cats.maeda_keiji,data.cats.oda_nobunaga,data.cats.windy,data.cats.thundia,data.cats.sodom,data.cats.megidora,data.cats.vars,data.cats.kamukura,data.cats.raiden,data.cats.kuu,data.cats.kai,data.cats.coppermine,data.cats.wyvern,data.cats.date_masamune,data.cats.takeda_shingen,data.cats.urashima_taro,data.cats.the_grateful_crane,data.cats.momotaro,data.cats.kasa_jizo,data.cats.princess_kaguya,data.cats.nurse_cat,data.cats.uesugi_kenshin,data.cats.kalisa,data.cats.crazed_princess_punt,data.cats.asiluga,data.cats.kubiluga,data.cats.tecoluga,data.cats.balaluga,data.cats.mola_king,data.cats.dioramos,data.cats.mystery_girl_yuki,data.cats.hearscht,data.cats.cornelia,data.cats.juvens,data.cats.mystica,data.cats.akira,data.cats.mekako_saionji,data.cats.catman,data.cats.kachi_kachi,data.cats.the_white_rabbit,data.cats.huge_hermit,data.cats.jupiter_king,data.cats.donald_morden,data.cats.hi_do,data.cats.warlock_and_pierre,data.cats.hallowindy,data.cats.spooky_thundia,data.cats.togeluga,data.cats.frosty_kai,data.cats.santa_kuu,data.cats.holy_coppermine,data.cats.thunder_god_zeus,data.cats.anubis_the_protector,data.cats.radiant_aphrodite,data.cats.hayabusa,data.cats.baby_gao,data.cats.crazed_yuki,data.cats.shining_amaterasu,data.cats.splendid_ganesha,data.cats.tropical_kalisa,data.cats.midsummer_rabbit,data.cats.pai_pai,data.cats.strike_unit_rei,data.cats.madoka_kaname,data.cats.homura_akemi,data.cats.sayaka_miki,data.cats.mami_tomoe,data.cats.kyoko_sakura,data.cats.lilith_cat,data.cats.mighty_kat_a_pult,data.cats.mighty_drednot,data.cats.mighty_bomburr,data.cats.yuletide_nurse,data.cats.wrathful_poseidon,data.cats.miko_mitama,data.cats.sarukani,data.cats.mobius,data.cats.springtime_kenshin,data.cats.bunny_and_canard,data.cats.shadow_gao,data.cats.trickster_himeyuri,data.cats.sea_maiden_ruri,data.cats.queen_reika,data.cats.hms_princess,data.cats.imagawa_yoshimoto,data.cats.lost_world_yuki,data.cats.michelia,data.cats.todomeki,data.cats.twinstars,data.cats.seashore_kai,data.cats.mighty_rekon_korps,data.cats.wolfchild_deale,data.cats.graveflower_verbena,data.cats.bora,data.cats.mizli,data.cats.aer,data.cats.saber,data.cats.rin_tohsaka,data.cats.illyasviel,data.cats.archer,data.cats.lancer,data.cats.rider,data.cats.gilgamesh,data.cats.dark_mitama,data.cats.dartanyan,data.cats.saki_nijima,data.cats.subaru_hoshi,data.cats.miyabi_oyama,data.cats.ganglion,data.cats.sakura_sonic,data.cats.voli,data.cats.eva_unit_00,data.cats.eva_unit_01,data.cats.eva_unit_02,data.cats.shinji_cat,data.cats.moon_operators,data.cats.mighty_thermae_d_lux,data.cats.cat_clan_heroes,data.cats.detective_vigler,data.cats.lil_valkyrie,data.cats.nobiluga,data.cats.waverider_kuu,data.cats.empress_chronos,data.cats.bebe,data.cats.darktanyan,data.cats.sakura_matou,data.cats.super_zeus,data.cats.holy_phoenix,data.cats.super_devil,data.cats.satanmaria,data.cats.heracrist,data.cats.benevolent_souma,data.cats.lil_valkyrie_dark,data.cats.calette,data.cats.eva_unit_08,data.cats.aaa_wunder,data.cats.seabreeze_coppermine,data.cats.narita_kaihime,data.cats.myrcia_,data.cats.relentless_gladios,data.cats.eyewaltz,data.cats.ryu,data.cats.chun_li,data.cats.guile,data.cats.zangief,data.cats.blanka,data.cats.dhalsim,data.cats.ken,data.cats.lasvoss,data.cats.kintaro,data.cats.snow_angel_twinstars,data.cats.kasli_the_scourge,data.cats.herme,data.cats.sharpshooter_saki,data.cats.hades_the_punisher,data.cats.hatsune_miku,data.cats.sakura_miku,data.cats.kagamine_rin_and_len,data.cats.kasli_the_bane,data.cats.papaluga,data.cats.night_oracle_rei,data.cats.the_4th_angel,data.cats.the_6th_angel,data.cats.the_10th_angel,data.cats.the_9th_angel,data.cats.shaman_khan,data.cats.hell_warden_emma,data.cats.megurine_luka,data.cats.squirtgun_saki,data.cats.summerluga ,data.cats.gravi,data.cats.skull_rider_vars,data.cats.e_honda,data.cats.balrog,data.cats.vega,data.cats.sagat,data.cats.m_bison,data.cats.hatsune_miku_mm2020_osaka,data.cats.hatsune_miku_mm2020_tokyo,data.cats.keiji_claus,data.cats.baby_garu,data.cats.sweet_aphrodite,data.cats.first_love_myrcia,data.cats.snow_miku_2021,data.cats.mighty_aethur_ltd,data.cats.blooming_kamukura,data.cats.ranma_saotome_m,data.cats.akane_tendo,data.cats.ryoga_hibiki_pig,data.cats.shampoo_cat,data.cats.mousse_duck,data.cats.adventurer_kanna,data.cats.dark_aegis_garu,data.cats.princess_cat,data.cats.kaguya_of_the_coast,data.cats.summoner_satoru,data.cats.amakusa_shiro,data.cats.lilin,data.cats.hevijak_the_wicked,data.cats.kunio_kun,data.cats.furiluga,data.cats.yamii,data.cats.mighty_deth_troy_r,data.cats.shitakiri_sparrow,data.cats.white_knight_cyclops,data.cats.iz_the_dancer,data.cats.lucifer_the_fallen,data.cats.sweet_love_mekako,data.cats.terun,data.cats.lovestruck_lesser_demon,data.cats.hattori_hanzo,data.cats.bliza,data.cats.iz_the_dancer_of_grief,data.cats.sea_serpent_daliasan,data.cats.chronos_the_bride,data.cats.night_beach_lilin,data.cats.cat_tengu,data.cats.ranma_saotome_leotard,data.cats.mighty_carrowsell,data.cats.sakura,data.cats.luke,data.cats.spectral_goth_vega,data.cats.count_yukimura,data.cats.goddess_of_light_sirius,data.cats.reindeer_terun,data.cats.child_of_destiny_phono,data.cats.issun_boshi,data.cats.white_butler_vigler,data.cats.thunder_jack,data.cats.rabbit_satoru,data.cats.king_of_doom_phono,data.cats.one_eyed_asuka,data.cats.eva_unit_13,data.cats.betrothed_balaluga,data.cats.kaoluga,data.cats.coastal_explorer_kanna,data.cats.mighty_sphinx_korps,data.cats.tekachi,data.cats.high_school_kingpin_riki,data.cats.hatsune_miku_xvi,data.cats.lightmother_aset,data.cats.ninja_girl_tomoe,data.cats.sol_dae_rokker,data.cats.pegasa,data.cats.frozen_rose_cat,data.cats.floral_kalisa,data.cats.voluptuous_peony___daji,data.cats.kenshin_himura,data.cats.sanosuke_sagara,data.cats.aoshi_shinomori,data.cats.hajime_saito,data.cats.akechi_mitsuhide,data.cats.cake_machine,data.cats.trixi_the_merc,data.cats.music_fest_thundia,data.cats.gunduros,data.cats.dynasaurus_cat,data.cats.taitenki,data.cats.hanasaka_cat,data.cats.pumpkin_sodom,data.cats.mech_patrol_axel,data.cats.winter_general_kaihime,data.cats.madoka_cat_and_homura,data.cats.celestial_child_luna,data.cats.mamoluga,data.cats.koneko,data.cats.the_amazing_catman,data.cats.netherworld_nymph_lunacia,data.cats.baki_hanma,data.cats.retsu_kaioh,data.cats.kaoru_hanayama,data.cats.katsumi_orochi,data.cats.jack_hammer,data.cats.mighty_morta_loncha,data.cats.sonic,data.cats.tails,data.cats.knuckles,data.cats.shadow,data.cats.agent_staal,data.cats.victorious_skanda,data.cats.mass_production_eva,data.cats.komori,data.cats.seaside_pegasa,data.cats.sorceress_sidmi,data.cats.cammy,data.cats.juri,data.cats.raclesa,data.cats.giga_nyan_rex,data.cats.squire_luno,data.cats.tanjiro_kamado,data.cats.nezuko_kamado,data.cats.zenitsu_agatsuma,data.cats.inosuke_hashibira,data.cats.giyu_tomioka,data.cats.shinobu_kocho,data.cats.kyojuro_rengoku,data.cats.fuma_kotaro,data.cats.lone_moon_lunos,data.cats.vornado,data.cats.hanzo_the_betrothed,
    
    //legend rare cats
    data.cats.musashi_miyamoto,data.cats.jeanne,data.cats.high_lord_babel,data.cats.ushiwakamaru,data.cats.wonder_momoco,data.cats.legeluga,data.cats.mighty_kristul_muu,data.cats.black_zeus,data.cats.lumina,data.cats.doktor_heaven,data.cats.gaia_the_creator,data.cats.akuma,data.cats.kyosaka_nanaho,data.cats.emperor_cat,data.cats.daybreaker_izanagi,data.cats.izanami_of_dusk,data.cats.moonshade_kaworu

]

global.normal_cats = [
    data.cats.cat, data.cats.tank_cat, data.cats.axe_cat, data.cats.gross_cat, data.cats.bird_cat, data.cats.fish_cat, data.cats.lizard_cat, data.cats.titan_cat, data.cats.superfeline
]

global.special_cats = [
    data.cats.actress_cat, data.cats.kung_fu_cat, data.cats.mr, data.cats.bondage_cat, data.cats.dom_cat, data.cats.cats_in_a_box, data.cats.panties_cat, data.cats.moneko, data.cats.tricycle_cat,
    data.cats.ninja_cat, data.cats.zombie_cat, data.cats.samurai_cat, data.cats.sumo_cat, data.cats.boogie_cat, data.cats.skirt_cat, data.cats.valkyrie_cat, data.cats.bahamut_cat,
    data.cats.kerihime, data.cats.cat_princess, data.cats.capsule_cat , data.cats.blue_shinobi, data.cats.cabaret_cat, data.cats.healer, data.cats.merc, data.cats.bean_cat,data.cats.flower_cat,
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
    data.cats.scarf_cat, data.cats.fedora_cat, data.cats.helmet_cat, data.cats.goggles_cat, data.cats.ribbon_cat, data.cats.the_invisible_cat, 
    data.cats.nezuko_cat, data.cats.occultist_cat, data.cats.master_of_selection_darvin
]

global.rare_cats = [
    data.cats.pogo_cat, data.cats.wheel_cat, data.cats.salon_cat, data.cats.jurassic_cat, data.cats.viking_cat, data.cats.pirate_cat, data.cats.thief_cat, data.cats.bishop_cat, data.cats.fortune_teller_cat,
    data.cats.shaman_cat, data.cats.witch_cat, data.cats.archer_cat, data.cats.swordsman_cat, data.cats.bronze_cat, data.cats.sports_day_cat, data.cats.swordsman, data.cats.cow_princess, data.cats.lil_gau,
    data.cats.salaryman_cat, data.cats.reindeer_fish_cat, data.cats.space_cat, data.cats.adult_cat, data.cats.evil_cat, data.cats.doll_cats, data.cats.rope_jump_cat, data.cats.maiden_cat, data.cats.koi_cat,
    data.cats.madam_bride, data.cats.celesse, data.cats.nono, data.cats.olga, data.cats.norn, data.cats.yoichi, data.cats.serum, data.cats.fuu, data.cats.vacation_queen, data.cats.clockwork_cat, data.cats.vengeful_cat,
    data.cats.kung_fu_cat_x, data.cats.cat_gunslinger, data.cats.stilts_cat, data.cats.tin_cat, data.cats.rocker_cat, data.cats.mer_cat, data.cats.hoop_cat, data.cats.marshmallow_cat, data.cats.takuya_and_yuki, data.cats.psychocat,
    data.cats.onmyoji_cat, data.cats.drumcorps_cat, data.cats.hyakutaro, data.cats.marco, data.cats.tarma, data.cats.eri, data.cats.fio, data.cats.mars_people, data.cats.pumpcat, data.cats.a_gift_of_cats,
    data.cats.funghi, data.cats.awa_odori_cat, data.cats.madoka_cat, data.cats.homura_cat, data.cats.sayaka_cat, data.cats.mami_cat, data.cats.kyoko_cat, data.cats.lil_madoka, data.cats.kyubey_cat, data.cats.food_stall_cat,
    data.cats.gardener_cat, data.cats.pikotaro, data.cats.killer_cat, data.cats.curling_cat, data.cats.welterweight_cat, data.cats.eggy_cat, data.cats.redhead_yuki_cat, data.cats.slug_jockey_cat, data.cats.sakura_the_cat, data.cats.rin_the_cat,
    data.cats.illya_the_cat, data.cats.lil_shirou, data.cats.rover_cat, data.cats.volley_cat, data.cats.glass_cat, data.cats.akio_yabe, data.cats.sairi_nijitani, data.cats.misaki_konno, data.cats.ren_katagiri, data.cats.karin_nekozuka,
    data.cats.mentori, data.cats.shinji_and_cat, data.cats.giraffe_unit_01, data.cats.rei_cat, data.cats.asuka_cat, data.cats.mari_cat, data.cats.pokota, data.cats.ovis, data.cats.coco, data.cats.souma_cat, data.cats.betakkuma, data.cats.lone_cat_and_kitten,
    data.cats.primordial_cat, data.cats.archer_the_cat, data.cats.rider_the_cat, data.cats.prince_yamato, data.cats.kano_and_souma, data.cats.matador_cat, data.cats.cat_bros, data.cats.mightycat, data.cats.ryu_cat, data.cats.akuma_giraffe,
    data.cats.medusa_cat, data.cats.wushu_cat, data.cats.slime_cat, data.cats.cossack_cat, data.cats.teacher_bearcat, data.cats.miku_cat, data.cats.rugby_cat, data.cats.phantom_cat, data.cats.kaworu_cat, data.cats.bakery_cat,
    data.cats.luka_cat, data.cats.balrog_cat, data.cats.vega_cat, data.cats.sagat_cat, data.cats.m_bison_cat, data.cats.stone_cat, data.cats.neko_rin, data.cats.neko_len, data.cats.ranma_cat_m, data.cats.akane_cat, data.cats.godzilla_cat,
    data.cats.aku_researcher, data.cats.pied_piper_cat, data.cats.calligraphy_cat, data.cats.ancient_egg_n101, data.cats.ancient_egg_n102, data.cats.ancient_egg_n103, data.cats.ancient_egg_n104, data.cats.ancient_egg_n105, data.cats.ancient_egg_n106,
    data.cats.osamu_mikumo_and_cat, data.cats.yuma_kuga_and_cat, data.cats.killer_tank_cat, data.cats.ancient_egg_n107, data.cats.ancient_egg_n109, data.cats.jetpack_cat, data.cats.ancient_egg_n110, data.cats.maize_cat, data.cats.ancient_egg_n112,
    data.cats.mollyanna_cat, data.cats.madhead, data.cats.kenshin_cat, data.cats.bowler_cat, data.cats.killer_gross_cat, data.cats.sonic_cat, data.cats.shadow_cat, data.cats.carpenter_cat, data.cats.tanjiro_cat, data.cats.paperboy_cat,
    data.cats.killer_cowbird_cat
]

global.super_rare_cats = [
    data.cats.bodhisattva_cat,data.cats.delinquent_cat,data.cats.hip_hop_cat,data.cats.kotatsu_cat,data.cats.nerd_cat,data.cats.swimmer_cat,data.cats.apple_cat,data.cats.bath_cat,data.cats.sushi_cat,data.cats.reaper,data.cats.sleeping_beauty_punt,data.cats.crazed_cat,data.cats.crazed_tank_cat,data.cats.crazed_axe_cat,data.cats.crazed_gross_cat,data.cats.crazed_cow_cat,data.cats.crazed_bird_cat,data.cats.crazed_fish_cat,data.cats.crazed_lizard_cat,data.cats.crazed_titan_cat,data.cats.aura,data.cats.rei,data.cats.gold_cat,data.cats.neneko,data.cats.cat_base_mini,data.cats.juliet_cat,data.cats.weightlifter_cat,data.cats.figure_skating_cats,data.cats.cat_toaster,data.cats.yurinchi,data.cats.baby_mola,data.cats.alois,data.cats.citrouille,data.cats.surfer_cat,data.cats.metal_cat,data.cats.sv_001,data.cats.allen_oneil,data.cats.gloomy_neneko,data.cats.freshman_cat_jobs,data.cats.rich_cat_iii,data.cats.sniper_the_recruit,data.cats.catway,data.cats.catornado,data.cats.cheerleader_cat,data.cats.sunny_neneko,data.cats.express_cat,data.cats.little_leaguer_cat,data.cats.kyubey,data.cats.vaulter_cat,data.cats.years_end_neneko,data.cats.belial,data.cats.easter_neneko,data.cats.orthos,data.cats.fencer_cat,data.cats.aoi_hayakawa,data.cats.mizuki_tachibana,data.cats.hijiri_rokudo,data.cats.rei_ayanami,data.cats.asuka_langley,data.cats.mari_illustrious,data.cats.otaku_geek_cat,data.cats.driller_cat,data.cats.piledriver_cat,data.cats.cutter_cat,data.cats.backhoe_cat,data.cats.miter_saw_cat,data.cats.kotomine_and_gilgamesh_cats,data.cats.fiendish_nero,data.cats.hina,data.cats.misato_katsuragi,data.cats.ritsuko_akagi,data.cats.rei_ayanami_,data.cats.good_luck_ebisu,data.cats.nymph_cat,data.cats.holy_knight_alibaba,data.cats.meiko_and_cat,data.cats.suntan_cat,data.cats.lifeguard_cats,data.cats.c_honda,data.cats.valentines_neneko,data.cats.kaito_and_cat,data.cats.happosai,data.cats.ukyo_kuonji_gr,data.cats.tatewaki_kuno_gi,data.cats.brainwashed_cat,data.cats.brainwashed_tank_cat,data.cats.brainwashed_axe_cat,data.cats.brainwashed_gross_cat,data.cats.brainwashed_cow_cat,data.cats.brainwashed_bird_cat,data.cats.genma_saotome_panda,data.cats.brainwashed_fish_cat,data.cats.brainwashed_lizard_cat,data.cats.brainwashed_titan_cat,data.cats.ancient_egg_n108,data.cats.ancient_egg_n111,data.cats.lil_kaoru,data.cats.lil_yahiko,data.cats.mummy_sumo,data.cats.ogre_cat,data.cats.zangief_cat,data.cats.jamie_cat,data.cats.lil_sakonji_urokodaki,
]

global.uber_rare_cats = [
    data.cats.nekoluga,data.cats.ice_cat,data.cats.cat_machine,data.cats.lesser_demon_cat,data.cats.marauder_cat,data.cats.baby_cat,data.cats.ppt48,data.cats.sanada_yukimura,data.cats.maeda_keiji,data.cats.oda_nobunaga,data.cats.windy,data.cats.thundia,data.cats.sodom,data.cats.megidora,data.cats.vars,data.cats.kamukura,data.cats.raiden,data.cats.kuu,data.cats.kai,data.cats.coppermine,data.cats.wyvern,data.cats.date_masamune,data.cats.takeda_shingen,data.cats.urashima_taro,data.cats.the_grateful_crane,data.cats.momotaro,data.cats.kasa_jizo,data.cats.princess_kaguya,data.cats.nurse_cat,data.cats.uesugi_kenshin,data.cats.kalisa,data.cats.crazed_princess_punt,data.cats.asiluga,data.cats.kubiluga,data.cats.tecoluga,data.cats.balaluga,data.cats.mola_king,data.cats.dioramos,data.cats.mystery_girl_yuki,data.cats.hearscht,data.cats.cornelia,data.cats.juvens,data.cats.mystica,data.cats.akira,data.cats.mekako_saionji,data.cats.catman,data.cats.kachi_kachi,data.cats.the_white_rabbit,data.cats.huge_hermit,data.cats.jupiter_king,data.cats.donald_morden,data.cats.hi_do,data.cats.warlock_and_pierre,data.cats.hallowindy,data.cats.spooky_thundia,data.cats.togeluga,data.cats.frosty_kai,data.cats.santa_kuu,data.cats.holy_coppermine,data.cats.thunder_god_zeus,data.cats.anubis_the_protector,data.cats.radiant_aphrodite,data.cats.hayabusa,data.cats.baby_gao,data.cats.crazed_yuki,data.cats.shining_amaterasu,data.cats.splendid_ganesha,data.cats.tropical_kalisa,data.cats.midsummer_rabbit,data.cats.pai_pai,data.cats.strike_unit_rei,data.cats.madoka_kaname,data.cats.homura_akemi,data.cats.sayaka_miki,data.cats.mami_tomoe,data.cats.kyoko_sakura,data.cats.lilith_cat,data.cats.mighty_kat_a_pult,data.cats.mighty_drednot,data.cats.mighty_bomburr,data.cats.yuletide_nurse,data.cats.wrathful_poseidon,data.cats.miko_mitama,data.cats.sarukani,data.cats.mobius,data.cats.springtime_kenshin,data.cats.bunny_and_canard,data.cats.shadow_gao,data.cats.trickster_himeyuri,data.cats.sea_maiden_ruri,data.cats.queen_reika,data.cats.hms_princess,data.cats.imagawa_yoshimoto,data.cats.lost_world_yuki,data.cats.michelia,data.cats.todomeki,data.cats.twinstars,data.cats.seashore_kai,data.cats.mighty_rekon_korps,data.cats.wolfchild_deale,data.cats.graveflower_verbena,data.cats.bora,data.cats.mizli,data.cats.aer,data.cats.saber,data.cats.rin_tohsaka,data.cats.illyasviel,data.cats.archer,data.cats.lancer,data.cats.rider,data.cats.gilgamesh,data.cats.dark_mitama,data.cats.dartanyan,data.cats.saki_nijima,data.cats.subaru_hoshi,data.cats.miyabi_oyama,data.cats.ganglion,data.cats.sakura_sonic,data.cats.voli,data.cats.eva_unit_00,data.cats.eva_unit_01,data.cats.eva_unit_02,data.cats.shinji_cat,data.cats.moon_operators,data.cats.mighty_thermae_d_lux,data.cats.cat_clan_heroes,data.cats.detective_vigler,data.cats.lil_valkyrie,data.cats.nobiluga,data.cats.waverider_kuu,data.cats.empress_chronos,data.cats.bebe,data.cats.darktanyan,data.cats.sakura_matou,data.cats.super_zeus,data.cats.holy_phoenix,data.cats.super_devil,data.cats.satanmaria,data.cats.heracrist,data.cats.benevolent_souma,data.cats.lil_valkyrie_dark,data.cats.calette,data.cats.eva_unit_08,data.cats.aaa_wunder,data.cats.seabreeze_coppermine,data.cats.narita_kaihime,data.cats.myrcia_,data.cats.relentless_gladios,data.cats.eyewaltz,data.cats.ryu,data.cats.chun_li,data.cats.guile,data.cats.zangief,data.cats.blanka,data.cats.dhalsim,data.cats.ken,data.cats.lasvoss,data.cats.kintaro,data.cats.snow_angel_twinstars,data.cats.kasli_the_scourge,data.cats.herme,data.cats.sharpshooter_saki,data.cats.hades_the_punisher,data.cats.hatsune_miku,data.cats.sakura_miku,data.cats.kagamine_rin_and_len,data.cats.kasli_the_bane,data.cats.papaluga,data.cats.night_oracle_rei,data.cats.the_4th_angel,data.cats.the_6th_angel,data.cats.the_10th_angel,data.cats.the_9th_angel,data.cats.shaman_khan,data.cats.hell_warden_emma,data.cats.megurine_luka,data.cats.squirtgun_saki,data.cats.summerluga ,data.cats.gravi,data.cats.skull_rider_vars,data.cats.e_honda,data.cats.balrog,data.cats.vega,data.cats.sagat,data.cats.m_bison,data.cats.hatsune_miku_mm2020_osaka,data.cats.hatsune_miku_mm2020_tokyo,data.cats.keiji_claus,data.cats.baby_garu,data.cats.sweet_aphrodite,data.cats.first_love_myrcia,data.cats.snow_miku_2021,data.cats.mighty_aethur_ltd,data.cats.blooming_kamukura,data.cats.ranma_saotome_m,data.cats.akane_tendo,data.cats.ryoga_hibiki_pig,data.cats.shampoo_cat,data.cats.mousse_duck,data.cats.adventurer_kanna,data.cats.dark_aegis_garu,data.cats.princess_cat,data.cats.kaguya_of_the_coast,data.cats.summoner_satoru,data.cats.amakusa_shiro,data.cats.lilin,data.cats.hevijak_the_wicked,data.cats.kunio_kun,data.cats.furiluga,data.cats.yamii,data.cats.mighty_deth_troy_r,data.cats.shitakiri_sparrow,data.cats.white_knight_cyclops,data.cats.iz_the_dancer,data.cats.lucifer_the_fallen,data.cats.sweet_love_mekako,data.cats.terun,data.cats.lovestruck_lesser_demon,data.cats.hattori_hanzo,data.cats.bliza,data.cats.iz_the_dancer_of_grief,data.cats.sea_serpent_daliasan,data.cats.chronos_the_bride,data.cats.night_beach_lilin,data.cats.cat_tengu,data.cats.ranma_saotome_leotard,data.cats.mighty_carrowsell,data.cats.sakura,data.cats.luke,data.cats.spectral_goth_vega,data.cats.count_yukimura,data.cats.goddess_of_light_sirius,data.cats.reindeer_terun,data.cats.child_of_destiny_phono,data.cats.issun_boshi,data.cats.white_butler_vigler,data.cats.thunder_jack,data.cats.rabbit_satoru,data.cats.king_of_doom_phono,data.cats.one_eyed_asuka,data.cats.eva_unit_13,data.cats.betrothed_balaluga,data.cats.kaoluga,data.cats.coastal_explorer_kanna,data.cats.mighty_sphinx_korps,data.cats.tekachi,data.cats.high_school_kingpin_riki,data.cats.hatsune_miku_xvi,data.cats.lightmother_aset,data.cats.ninja_girl_tomoe,data.cats.sol_dae_rokker,data.cats.pegasa,data.cats.frozen_rose_cat,data.cats.floral_kalisa,data.cats.voluptuous_peony___daji,data.cats.kenshin_himura,data.cats.sanosuke_sagara,data.cats.aoshi_shinomori,data.cats.hajime_saito,data.cats.akechi_mitsuhide,data.cats.cake_machine,data.cats.trixi_the_merc,data.cats.music_fest_thundia,data.cats.gunduros,data.cats.dynasaurus_cat,data.cats.taitenki,data.cats.hanasaka_cat,data.cats.pumpkin_sodom,data.cats.mech_patrol_axel,data.cats.winter_general_kaihime,data.cats.madoka_cat_and_homura,data.cats.celestial_child_luna,data.cats.mamoluga,data.cats.koneko,data.cats.the_amazing_catman,data.cats.netherworld_nymph_lunacia,data.cats.baki_hanma,data.cats.retsu_kaioh,data.cats.kaoru_hanayama,data.cats.katsumi_orochi,data.cats.jack_hammer,data.cats.mighty_morta_loncha,data.cats.sonic,data.cats.tails,data.cats.knuckles,data.cats.shadow,data.cats.agent_staal,data.cats.victorious_skanda,data.cats.mass_production_eva,data.cats.komori,data.cats.seaside_pegasa,data.cats.sorceress_sidmi,data.cats.cammy,data.cats.juri,data.cats.raclesa,data.cats.giga_nyan_rex,data.cats.squire_luno,data.cats.tanjiro_kamado,data.cats.nezuko_kamado,data.cats.zenitsu_agatsuma,data.cats.inosuke_hashibira,data.cats.giyu_tomioka,data.cats.shinobu_kocho,data.cats.kyojuro_rengoku,data.cats.fuma_kotaro,data.cats.lone_moon_lunos,data.cats.vornado,data.cats.hanzo_the_betrothed,
]

global.legend_rare_cats = [
     data.cats.musashi_miyamoto,data.cats.jeanne,data.cats.high_lord_babel,data.cats.ushiwakamaru,data.cats.wonder_momoco,data.cats.legeluga,data.cats.mighty_kristul_muu,data.cats.black_zeus,data.cats.lumina,data.cats.doktor_heaven,data.cats.gaia_the_creator,data.cats.akuma,data.cats.kyosaka_nanaho,data.cats.emperor_cat,data.cats.daybreaker_izanagi,data.cats.izanami_of_dusk,data.cats.moonshade_kaworu
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
    black_targeting: true,
    cat_deletion_noconfirm: false
}

global.save.remove_cat = function (_cat_id){
    if !variable_struct_exists(global.save.added_cats,_cat_id)
        exit
    
    variable_struct_remove(global.save.added_cats,_cat_id)
    
    data_save()
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
var _w1 = string_width("FILTER")+32
instance_create_depth(1280-41-16-41-16-_w-16-_w1-16,10,depth,obj_filter_button)

global.music = audio_play_sound(snd_music_menu,0,1)

cats_init()
cats_load()

cats_combos_init()
stage_data_init()

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
            

            draw_text_outline(_x+80,_y+16,c_black,c_white,_num)
            
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
    info.get_evolution_requirements()
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
    
    var _fruits_text = $"FRUITS TO EVO."
    var _stages_text = $"STAGES TO EVO."
    
    
    var _w = string_width( _fruits_text )
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
    
    var _w = string_width(_stages_text)
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
    //show_debug_message(global.current_cats)

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
        
        /*TODO: maybe change this again leater ? to have grouped pages but it make searching bad sometimes with filters
        if _data.rarity != _current_rarity and _num>0{
            _current_rarity = _data.rarity
            _page ++
            _num = 0
        }
        else if _data.rarity != _current_rarity and _num==0{
            _current_rarity = _data.rarity
        }
        */
        
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
            if keyboard_check_pressed(vk_delete) and menu.state != M_STATES.ADDCATS and global.gui_layer == 0 and global.gui_wait == 0{
                with instance_create_depth(x,y,depth-1,obj_delete_cat) { cat_id = _current_cat.myid cat_number = i page_number = other.info.current_page }
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
//info.get_evolution_requirements()
info.bottom_bar.update()
#endregion

#region TOP BUTTONS
buttons = {}
buttons.text = ["ADD CATS","ALL CATS"]
buttons.pos = []
buttons.surf = []
buttons.buffer = []
buttons.width = []
buttons.mouse_on = []
buttons.action = [M_STATES.ADDCATS,M_STATES.ALL]
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

enum FILTER_TYPE {
    OR,
    AND
}

global.filters = {
    rarity : [],
    targets : [],
    targets_num: 0,
    atktypes : [],
    atktypes_num : 0,
    check_type : FILTER_TYPE.OR,
    abilities : [],
    abilities_num : 0,
    effects : [],
    effects_num : 0,
    talents : [],
    talents_num : 0,
    talent_abilities : [],
    talent_abilities_num : 0,
    talent_effects : [],
    talent_effects_num : 0,
    check_talents : false,
    filtered : false,
    clear : function (){
        rarity = []
        targets = []
        targets_num= 0
        atktypes = []
        atktypes_num = 0
        abilities = []
        abilities_num = 0
        effects = []
        effects_num = 0
        talents = []
        talents_num = 0
        talent_abilities = []
        talent_abilities_num = 0
        talent_effects = []
        talent_effects_num = 0
        check_talents = false
        filtered = false
    }
}

get_menu_cats = function (){
    global.current_cats = []
    
    var _list = global.all_cats
    var _list_l = array_length(_list)
    
    if menu.state == M_STATES.ALL{
        for (var i = 0; i < _list_l; i++) {
        	var _mid = _list[i].myid
            if variable_struct_exists(global.save.added_cats,_mid){
                array_push(global.current_cats,_list[i])
            }
        }
    }
    else {
    	global.current_cats = global.all_cats
    }
    
    if global.filters.filtered{
    
        var _found_cats = []
        var _ftype = global.filters.check_type
        for (var i = 0; i < array_length(global.current_cats); i++) {
        	var _dt = global.current_cats[i]
            var _forms = array_length(_dt.spr)
            
            var _fnd = false
            var _goodrarity = false
            
            if array_length(global.filters.rarity) > 0{
                if !array_contains(global.filters.rarity,_dt.rarity){
                    continue
                }
                else {
                	_goodrarity = true
                }
            }
            else {
            	_goodrarity = true
            }
            
            var _targetings = _dt.stats.targetings
            var _atkyypes = _dt.stats.attack_type
            var _abils = _dt.stats.abilities
            var _effes = _dt.stats.effects
            var _talen = _dt.stats.talents.abilities
            
            var _found_effects = []
            var _found_abilities = []
            var _found_targets = []
            var _found_atktypes = []
            
            if _ftype == FILTER_TYPE.AND{
                _found_effects = array_create( global.filters.effects_num,0 )
                _found_abilities = array_create( global.filters.abilities_num,0 )
                _found_targets = array_create( global.filters.targets_num,0 )
                _found_atktypes = array_create( global.filters.atktypes_num, 0 )
            }
            
            
            
            for (var p = 0; p < _forms; p++) {
                
                if global.filters.targets_num > 0 {
                    
                    if _ftype == FILTER_TYPE.OR{
                        for (var l = 0; l < global.filters.targets_num; l++) {
                        	if array_contains(_targetings[p],global.filters.targets[l]){
                                _fnd = true
                                break;
                            }
                        }
                    }
                    else {
                        for (var l = 0; l < global.filters.targets_num; l++) {
                            if _found_targets[l] == 0 and array_contains(_targetings[p],global.filters.targets[l]){
                                _found_targets[l] = 1
                            }
                        }
                        
                    }
                    
                }
                
                if global.filters.atktypes_num > 0 {
                    
                    if _ftype == FILTER_TYPE.OR{
                        for (var l = 0; l < global.filters.atktypes_num; l++) {
                        	if array_contains(_atkyypes[p],global.filters.atktypes[l]){
                                _fnd = true
                                break;
                            }
                        }
                    }
                    else {
                        for (var l = 0; l < global.filters.atktypes_num; l++) {
                        	if _found_atktypes[l] == 0 and array_contains(_atkyypes[p],global.filters.atktypes[l]){
                                _found_atktypes[l] = 1
                            }
                        }
                    }
                    
                }
                
                if global.filters.abilities_num > 0 {
                    
                    if _ftype == FILTER_TYPE.OR{
                        for (var l = 0; l < global.filters.abilities_num; l++) {
                        	if array_contains(_abils[p],global.filters.abilities[l]){
                                _fnd = true
                                break;
                            }
                        }
                    }
                    else {
                        for (var l = 0; l < global.filters.abilities_num; l++) {
                            if _found_abilities[l] == 0 and array_contains(_abils[p],global.filters.abilities[l]){
                                _found_abilities[l] = 1
                            }
                        }
                        
                    }
                    
                }
                
                if global.filters.effects_num > 0 {
                    
                    if _ftype == FILTER_TYPE.OR{
                        for (var l = 0; l < global.filters.effects_num; l++) {
                        	if array_contains(_effes[p],global.filters.effects[l]){
                                _fnd = true
                                break;
                            }
                        }
                    }
                    else {
                       
                        for (var l = 0; l < global.filters.effects_num; l++) {
                            if _found_effects[l] == 0 and array_contains(_effes[p],global.filters.effects[l]){
                                _found_effects[l] = 1
                            }
                        }
                        
                    }
                    
                }
                
            }
            
            var _found_talents = true
            
            if global.filters.check_talents{
                //TODO: leater add add_targeting check maybe ? decide when you know the performance of filter more.
                
                if _ftype == FILTER_TYPE.AND{
                    for (var l = 0; l < array_length(_talen); l++) {
                    	var _type = _talen[l]
                        
                        if array_contains(global.filters.talent_effects,_type){
                            var _num = array_find_index(global.filters.talent_effects,_type)
                            if _found_effects[_num] == 0
                                _found_effects[_num] = 1
                        }
                        if array_contains(global.filters.talent_abilities,_type){
                            var _num = array_find_index(global.filters.talent_abilities,_type)
                            if _found_abilities[_num] == 0
                                _found_abilities[_num] = 1
                        }
                        if array_contains(global.filters.targets,_type){
                            var _num = array_find_index(global.filters.targets,_type)
                            if _found_targets[_num] == 0
                                _found_targets[_num] = 1
                        }
                    }
                }
                else {
                    for (var l = 0; l < array_length(_talen); l++) {
                    	var _type = _talen[l]
                        
                        if array_contains(global.filters.talent_effects,_type){
                            _fnd = true
                        }
                        if array_contains(global.filters.talent_abilities,_type){
                            _fnd = true
                        }
                        if array_contains(global.filters.targets,_type){
                            _fnd = true
                        }
                    }
                }
                
                
                if _ftype == FILTER_TYPE.OR{
                    for (var l = 0; l < global.filters.talents_num; l++) {
                    	if array_contains(_talen,global.filters.talents[l]){
                            _fnd = true
                            break;
                        }
                    }
                }
                else {
                    for (var l = 0; l < global.filters.talents_num; l++) {
                    	if !array_contains(_talen,global.filters.talents[l]){
                            _found_talents = false
                            break;
                        }
                    }
                }
                
            }
            
            if _ftype == FILTER_TYPE.AND{
                _fnd = true
                
                for (var l = 0; l < global.filters.effects_num; l++) {
                	if _found_effects[l] == 0{
                        _fnd = false
                        break;
                    }
                }
                
                if _fnd{
                    for (var l = 0; l < global.filters.abilities_num; l++) {
                    	if _found_abilities[l] == 0{
                            _fnd = false
                            break;
                        }
                    }
                }
                
                if _fnd{
                    for (var l = 0; l < global.filters.targets_num; l++) {
                    	if _found_targets[l] == 0{
                            _fnd = false
                            break;
                        }
                    }
                }
                
                if _fnd{
                    for (var l = 0; l < global.filters.atktypes_num; l++) {
                    	if _found_atktypes[l] == 0{
                            _fnd = false
                            break;
                        }
                    }
                }
                
                if _fnd{
                    if !_found_talents{
                        _fnd = false
                    }
                }
                
            }
            
            if global.filters.abilities_num==0 and global.filters.atktypes_num==0 and global.filters.effects_num==0 and global.filters.talent_abilities_num==0 and global.filters.targets_num==0{
                if _goodrarity
                    _fnd = true
            }
            
            if !_fnd
                continue
            
            if _goodrarity and _fnd
                array_push(_found_cats,global.current_cats[i])
        }
    
    
        global.current_cats = _found_cats
    }
    
    info.get_pages()
    //info.get_evolution_requirements()
    info.bottom_bar.update()
}

global.gui_wait = 0
global.gui_layer = 0

get_menu_cats()
/*
for (var i = 0; i < array_length(global.all_cats); i++) {
	var _data = global.all_cats[i]
    
    var _abils_list = _data.stats.abilities
    var _abils_talent = _data.stats.talents.abilities
    
    var _has_strengthen_abil = false
    var _has_strengthen_tale = false
    
    for (var p = 0; p < array_length(_abils_list); p++) {
    	if array_contains(_abils_list[p],ABILITY.STRENGTHEN){
            _has_strengthen_abil = true
            break;
        }
    }
    
    for (var p = 0; p < array_length(_abils_talent); p++) {
    	if _abils_talent[p] == ABILITY.STRENGTHEN{
            _has_strengthen_tale = true
            break;
        }
    }
    
    if _has_strengthen_tale and _has_strengthen_abil{
        show_debug_message(
            $"{_data.name[0]} | ABIL : {_has_strengthen_abil} | TALE : {_has_strengthen_tale}"
        )
    }
    
}
*/