/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 66B1FD75
event_inherited();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 076A6B63
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
/// @DnDHash : 62168F7B
/// @DnDInput : 2
/// @DnDArgument : "expr" "object_index"
/// @DnDArgument : "expr_1" "instance_id"
/// @DnDArgument : "var" "newRoll.creator"
/// @DnDArgument : "var_1" "newRoll.creatorid"
newRoll.creator = object_index;
newRoll.creatorid = instance_id;