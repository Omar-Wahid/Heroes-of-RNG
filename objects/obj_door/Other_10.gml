/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 32B33F31
event_inherited();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EBD39A5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "sprite_height+60"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "newRoll"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_dice"
/// @DnDSaveInfo : "objectid" "obj_dice"
var newRoll = instance_create_layer(x + 0, y + sprite_height+60, "Instances", obj_dice);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A7AF7E6
/// @DnDArgument : "expr" "obj_door"
/// @DnDArgument : "var" "newRoll.creator"
newRoll.creator = obj_door;