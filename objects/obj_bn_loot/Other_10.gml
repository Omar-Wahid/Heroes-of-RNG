/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30A01362
/// @DnDApplyTo : {obj_mapIcon}
/// @DnDArgument : "expr" "sprite_get_width(trap_01)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "target"
with(obj_mapIcon) {
target += sprite_get_width(trap_01);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09C570BB
instance_destroy();