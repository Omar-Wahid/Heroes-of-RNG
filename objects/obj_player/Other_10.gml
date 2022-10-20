/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 104CB3E4
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "50"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "dice"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_dice"
/// @DnDSaveInfo : "objectid" "obj_dice"
var dice = instance_create_layer(x + 200, y + 50, "Instances", obj_dice);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54C42C3F
/// @DnDArgument : "expr" "object_index"
/// @DnDArgument : "var" "dice.creator"
dice.creator = object_index;