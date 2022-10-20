/// @DnDAction : YoYo Games.Common.Macro
/// @DnDVersion : 1
/// @DnDHash : 3FB6C35B
/// @DnDInput : 6
/// @DnDArgument : "macro" "hallway"
/// @DnDArgument : "macro_1" "player_turn"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "macro_2" "enemy_turn"
/// @DnDArgument : "value_2" "2"
/// @DnDArgument : "macro_3" "loot"
/// @DnDArgument : "value_3" "3"
/// @DnDArgument : "macro_4" "action"
/// @DnDArgument : "value_4" "4"
/// @DnDArgument : "macro_5" "idle"
/// @DnDArgument : "value_5" "5"
#macro hallway 0
#macro player_turn 1
#macro enemy_turn 2
#macro loot 3
#macro action 4
#macro idle 5

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03F387F0
/// @DnDInput : 2
/// @DnDArgument : "expr" "idle"
/// @DnDArgument : "expr_1" "50"
/// @DnDArgument : "var" "state"
/// @DnDArgument : "var_1" "threshold"
state = idle;
threshold = 50;