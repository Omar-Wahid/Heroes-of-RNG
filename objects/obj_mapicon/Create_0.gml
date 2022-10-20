/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 191D3669
/// @DnDInput : 2
/// @DnDArgument : "expr" ".45"
/// @DnDArgument : "expr_1" "x"
/// @DnDArgument : "var" "scale"
/// @DnDArgument : "var_1" "target"
scale = .45;
target = x;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 460C93B5
/// @DnDArgument : "spriteind" "global.mapIcon"
sprite_index = global.mapIcon;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 756A29E8
/// @DnDArgument : "xscale" "scale"
/// @DnDArgument : "yscale" "scale"
image_xscale = scale;
image_yscale = scale;