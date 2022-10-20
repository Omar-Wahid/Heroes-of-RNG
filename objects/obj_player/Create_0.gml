/// @DnDAction : YoYo Games.Common.Macro
/// @DnDVersion : 1
/// @DnDHash : 3F61EADA
/// @DnDInput : 4
/// @DnDArgument : "macro" "hp"
/// @DnDArgument : "macro_1" "base_dmg"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "macro_2" "magic_dmg"
/// @DnDArgument : "value_2" "2"
/// @DnDArgument : "macro_3" "spriteB"
/// @DnDArgument : "value_3" "3"
#macro hp 0
#macro base_dmg 1
#macro magic_dmg 2
#macro spriteB 3

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D6628C7
/// @DnDInput : 4
/// @DnDArgument : "expr" "80"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "expr_2" "100"
/// @DnDArgument : "expr_3" "spr_warlockB"
/// @DnDArgument : "var" "char[0,hp]"
/// @DnDArgument : "var_1" "char[0,base_dmg]"
/// @DnDArgument : "var_2" "char[0,magic_dmg]"
/// @DnDArgument : "var_3" "char[0,spriteB]"
char[0,hp] = 80;
char[0,base_dmg] = 30;
char[0,magic_dmg] = 100;
char[0,spriteB] = spr_warlockB;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF2033C
/// @DnDInput : 4
/// @DnDArgument : "expr" "80"
/// @DnDArgument : "expr_1" "25"
/// @DnDArgument : "expr_2" "25"
/// @DnDArgument : "expr_3" "spr_hunterB"
/// @DnDArgument : "var" "char[1,hp]"
/// @DnDArgument : "var_1" "char[1,base_dmg]"
/// @DnDArgument : "var_2" "char[1,magic_dmg]"
/// @DnDArgument : "var_3" "char[1,spriteB]"
char[1,hp] = 80;
char[1,base_dmg] = 25;
char[1,magic_dmg] = 25;
char[1,spriteB] = spr_hunterB;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1910DDD3
/// @DnDInput : 4
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "25"
/// @DnDArgument : "expr_2" "60"
/// @DnDArgument : "expr_3" "spr_warriorB"
/// @DnDArgument : "var" "char[2,hp]"
/// @DnDArgument : "var_1" "char[2,base_dmg]"
/// @DnDArgument : "var_2" "char[2,magic_dmg]"
/// @DnDArgument : "var_3" "char[2,spriteB]"
char[2,hp] = 100;
char[2,base_dmg] = 25;
char[2,magic_dmg] = 60;
char[2,spriteB] = spr_warriorB;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4AF9F11B
/// @DnDInput : 4
/// @DnDArgument : "expr" "70"
/// @DnDArgument : "expr_1" "40"
/// @DnDArgument : "expr_2" "80"
/// @DnDArgument : "expr_3" "spr_rogueB"
/// @DnDArgument : "var" "char[3,hp]"
/// @DnDArgument : "var_1" "char[3,base_dmg]"
/// @DnDArgument : "var_2" "char[3,magic_dmg]"
/// @DnDArgument : "var_3" "char[3,spriteB]"
char[3,hp] = 70;
char[3,base_dmg] = 40;
char[3,magic_dmg] = 80;
char[3,spriteB] = spr_rogueB;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 543E8E52
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 35A669E0
/// @DnDArgument : "spriteind" "char[global.char][spriteB]"
sprite_index = char[global.char][spriteB];
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51BBE318
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "energy"
energy = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67703FAD
/// @DnDArgument : "expr" "undefined"
/// @DnDArgument : "var" "roll"
roll = undefined;