global.enum_tables = {};

/// @desc Registers an enum so it can be converted to/from strings.
/// @param {String} _enum_name  Name used for lookups, e.g. "RARITY"
/// @param {Real}   _start      Value of the first entry
/// @param {Array<String>} _names  Names in declaration order
function enum_define(_enum_name, _start, _names) {
    var _lookup = {};
    var _n = array_length(_names);
    for (var i = 0; i < _n; i++) {
        variable_struct_set(_lookup, _names[i], _start + i);
    }
    variable_struct_set(global.enum_tables, _enum_name, {
        start : _start,
        names : _names,
        lookup : _lookup
    });
}

/// @desc Enum value -> string. Returns "" if the value is invalid.
function enum_to_string(_enum_name, _value) {
    var _t = variable_struct_get(global.enum_tables, _enum_name);
    if (_t == undefined) return "";
    var _i = _value - _t.start;
    if (_i < 0 || _i >= array_length(_t.names)) return "";
    return _t.names[_i];
}

/// @desc String -> enum value. Returns _default if not found.
function enum_from_string(_enum_name, _str, _default = -1) {
    var _t = variable_struct_get(global.enum_tables, _enum_name);
    if (_t == undefined) return _default;
    var _v = variable_struct_get(_t.lookup, _str);
    return (_v == undefined) ? _default : _v;
}

// ---------- Registrations ----------

enum_define("EVO_TYPE", EVO_TYPE.NONE, [
    "NONE","STAGE","FRUITS","WIN_CHAPTER"
]);

enum_define("RARITY", RARITY.NORMAL, [
    "NORMAL","SPECIAL","RARE","SUPER_RARE","UBER_SUPER_RARE","LEGEND_RARE"
]);

enum_define("TARGETING", TARGETING.RED, [
    "RED","FLOATING","BLACK","METAL","ANGEL","ALIEN","ZOMBIE","RELIC","AKU","TRAITLESS"
]);

enum_define("ATTACKS", ATTACKS.SINGLE, [
    "SINGLE","AREA","LONG","OMNI","MULTI_HIT"
]);

enum_define("EFFECT", EFFECT.WEAKEN, [
    "WEAKEN","FREEZE","SLOW","TARGET_ONLY","STRONG","RESISTANT","ULTRA_TOUGH",
    "MASSIVE_DMG","INSANE_DMG","KNOCKBACK","WARP","CURSE","DODGE","DRAIN"
]);

enum_define("ABILITY", ABILITY.BOSS_SHOCKWAVE_IMMUNITY, [
    "BOSS_SHOCKWAVE_IMMUNITY","STRENGTHEN","SURVIVE","BASE_DESTROYER","CRITICAL",
    "METAL_KILLER","ZOMBIE_KILLER","SOULSTRIKE","BARRIER_BREAKER","SHIELD_BREAKER",
    "SAVAGE_BLOW","EXTRA_MONEY","METAL","MINI_WAVE","WAVE","MINI_SURGE","SURGE",
    "EXPLOSION","COUNTER_SURGE","STOP_WAVES","CONJURE","COLOSSUS_SLAYER",
    "BEHEMOT_SLAYER","SAGE_SLAYER","WITCH_KILLER","EVA_KILLER","IMMUNE_WEAKEN",
    "IMMUNE_FREEZE","IMMUNE_SLOW","IMMUNE_KNOCKBACK","IMMUNE_WAVE","IMMUNE_SURGE",
    "IMMUNE_EXPLOSION","IMMUNE_WARP","IMMUNE_CURSE","IMMUNE_TOXIC","RESIST_WEAKEN",
    "RESIST_FREEZE","RESIST_SLOW","RESIST_KNOCKBACK","RESIST_WAVE","RESIST_SURGE",
    "RESIST_WARP","RESIST_CURSE","RESIST_TOXIC","HP_UP","ATK_UP","SPD_UP",
    "IMPROVED_KNOCKBACK","COST_DOWN","RECOVER_DOWN","ATK_SPEED_UP","KAMIKAZE",
    "IMMUNE_DRAIN","ATK_UP_PLUS","HP_UP_PLUS"
]);

enum_define("TRAIT", TRAIT.RED, [
    "RED","FLOATING","BLACK","METAL","ANGEL","ALIEN","ZOMBIE","RELIC","AKU",
    "TRAITLESS","BEHEMOT","COLOSSUS","SAGE","WITCH"
]);

function export_cat(_cat,_name){
    var _text = ""
}