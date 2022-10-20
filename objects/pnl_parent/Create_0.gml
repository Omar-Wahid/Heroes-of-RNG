/// @DnDAction : YoYo Games.Common.Macro
/// @DnDVersion : 1
/// @DnDHash : 7BD0BDC1
/// @DnDInput : 2
/// @DnDArgument : "macro" "hero_type"
/// @DnDArgument : "macro_1" "spriteS"
/// @DnDArgument : "value_1" "1"
#macro hero_type 0
#macro spriteS 1

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68034AA4
/// @DnDInput : 2
/// @DnDArgument : "expr" ""WARLOCK""
/// @DnDArgument : "expr_1" "spr_warlockS"
/// @DnDArgument : "var" "Panel[0][hero_type]"
/// @DnDArgument : "var_1" "Panel[0][spriteS]"
Panel[0][hero_type] = "WARLOCK";
Panel[0][spriteS] = spr_warlockS;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C7DF75
/// @DnDInput : 2
/// @DnDArgument : "expr" ""HUNTER""
/// @DnDArgument : "expr_1" "spr_hunterS"
/// @DnDArgument : "var" "Panel[1][hero_type]"
/// @DnDArgument : "var_1" "Panel[1][spriteS]"
Panel[1][hero_type] = "HUNTER";
Panel[1][spriteS] = spr_hunterS;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C84B53F
/// @DnDInput : 2
/// @DnDArgument : "expr" ""WARRIOR""
/// @DnDArgument : "expr_1" "spr_warriorS"
/// @DnDArgument : "var" "Panel[2][hero_type]"
/// @DnDArgument : "var_1" "Panel[2][spriteS]"
Panel[2][hero_type] = "WARRIOR";
Panel[2][spriteS] = spr_warriorS;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B574DF3
/// @DnDInput : 2
/// @DnDArgument : "expr" ""ROGUE""
/// @DnDArgument : "expr_1" "spr_rogueS"
/// @DnDArgument : "var" "Panel[3][hero_type]"
/// @DnDArgument : "var_1" "Panel[3][spriteS]"
Panel[3][hero_type] = "ROGUE";
Panel[3][spriteS] = spr_rogueS;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 714E8E31
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "pointed"
pointed = false;