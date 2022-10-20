/// @DnDAction : YoYo Games.Common.Macro
/// @DnDVersion : 1
/// @DnDHash : 6A1E62E5
/// @DnDInput : 3
/// @DnDArgument : "macro" "sprite"
/// @DnDArgument : "macro_1" "dmg"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "macro_2" "ehp"
/// @DnDArgument : "value_2" "2"
#macro sprite 0
#macro dmg 1
#macro ehp 2

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17EA7CE1
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_goo"
/// @DnDArgument : "expr_1" "5"
/// @DnDArgument : "expr_2" "60"
/// @DnDArgument : "var" "rival[0,sprite]"
/// @DnDArgument : "var_1" "rival[0,dmg]"
/// @DnDArgument : "var_2" "rival[0,ehp]"
rival[0,sprite] = spr_goo;
rival[0,dmg] = 5;
rival[0,ehp] = 60;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01E57DB1
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_skeleton"
/// @DnDArgument : "expr_1" "10"
/// @DnDArgument : "expr_2" "80"
/// @DnDArgument : "var" "rival[1,sprite]"
/// @DnDArgument : "var_1" "rival[1,dmg]"
/// @DnDArgument : "var_2" "rival[1,ehp]"
rival[1,sprite] = spr_skeleton;
rival[1,dmg] = 10;
rival[1,ehp] = 80;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FD7D022
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_troll"
/// @DnDArgument : "expr_1" "20"
/// @DnDArgument : "expr_2" "100"
/// @DnDArgument : "var" "rival[2,sprite]"
/// @DnDArgument : "var_1" "rival[2,dmg]"
/// @DnDArgument : "var_2" "rival[2,ehp]"
rival[2,sprite] = spr_troll;
rival[2,dmg] = 20;
rival[2,ehp] = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 780646C6
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_gargoyle"
/// @DnDArgument : "expr_1" "15"
/// @DnDArgument : "expr_2" "120"
/// @DnDArgument : "var" "rival[3,sprite]"
/// @DnDArgument : "var_1" "rival[3,dmg]"
/// @DnDArgument : "var_2" "rival[3,ehp]"
rival[3,sprite] = spr_gargoyle;
rival[3,dmg] = 15;
rival[3,ehp] = 120;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 741DD011
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_mimic"
/// @DnDArgument : "expr_1" "25"
/// @DnDArgument : "expr_2" "70"
/// @DnDArgument : "var" "rival[4,sprite]"
/// @DnDArgument : "var_1" "rival[4,dmg]"
/// @DnDArgument : "var_2" "rival[4,ehp]"
rival[4,sprite] = spr_mimic;
rival[4,dmg] = 25;
rival[4,ehp] = 70;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 121A95AB
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_mimicFire"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "expr_2" "80"
/// @DnDArgument : "var" "rival[5,sprite]"
/// @DnDArgument : "var_1" "rival[5,dmg]"
/// @DnDArgument : "var_2" "rival[5,ehp]"
rival[5,sprite] = spr_mimicFire;
rival[5,dmg] = 30;
rival[5,ehp] = 80;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E7CAE7E
/// @DnDInput : 3
/// @DnDArgument : "expr" "spr_dragon"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "expr_2" "150"
/// @DnDArgument : "var" "rival[6,sprite]"
/// @DnDArgument : "var_1" "rival[6,dmg]"
/// @DnDArgument : "var_2" "rival[6,ehp]"
rival[6,sprite] = spr_dragon;
rival[6,dmg] = 30;
rival[6,ehp] = 150;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 56A50DCE
/// @DnDArgument : "spriteind" "rival[global.enemy,sprite]"
sprite_index = rival[global.enemy,sprite];
image_index = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 04C6401D
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14CD864C
/// @DnDArgument : "expr" "undefined"
/// @DnDArgument : "var" "roll"
roll = undefined;