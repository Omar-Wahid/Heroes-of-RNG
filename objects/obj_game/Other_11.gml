/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10B3E3CF
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "player_turn"
if(state == player_turn)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E9DC7B3
	/// @DnDParent : 10B3E3CF
	/// @DnDArgument : "xpos" "room_width/3"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_bn_attack"
	/// @DnDArgument : "layer" ""ui""
	/// @DnDSaveInfo : "objectid" "obj_bn_attack"
	instance_create_layer(room_width/3, room_height/2, "ui", obj_bn_attack);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58501DA1
	/// @DnDParent : 10B3E3CF
	/// @DnDArgument : "xpos" "room_width/3"
	/// @DnDArgument : "ypos" "room_height/2+threshold"
	/// @DnDArgument : "objectid" "obj_bn_ability"
	/// @DnDArgument : "layer" ""ui""
	/// @DnDSaveInfo : "objectid" "obj_bn_ability"
	instance_create_layer(room_width/3, room_height/2+threshold, "ui", obj_bn_ability);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 402679C4
	/// @DnDApplyTo : {obj_enemy}
	/// @DnDParent : 10B3E3CF
	/// @DnDArgument : "value" "c_gray"
	/// @DnDArgument : "instvar" "14"
	with(obj_enemy) {
	image_blend = c_gray;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 30AC6DAE
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 10B3E3CF
	/// @DnDArgument : "value" "c_white"
	/// @DnDArgument : "instvar" "14"
	with(obj_player) {
	image_blend = c_white;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7A0C3A5D
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 10B3E3CF
	/// @DnDArgument : "xscale" "1.1"
	/// @DnDArgument : "yscale" "1.1"
	with(obj_player) {
	image_xscale = 1.1;
	image_yscale = 1.1;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2C23A596
	/// @DnDApplyTo : {obj_enemy}
	/// @DnDParent : 10B3E3CF
	with(obj_enemy) {
	image_xscale = 1;
	image_yscale = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E450417
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B8D9985
	/// @DnDParent : 7E450417
	/// @DnDArgument : "xpos" "room_width/3"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_bn_defend"
	/// @DnDSaveInfo : "objectid" "obj_bn_defend"
	instance_create_layer(room_width/3, room_height/2, "Instances", obj_bn_defend);
}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 78D096B6
/// @DnDApplyTo : {obj_enemy}
with(obj_enemy) {
event_user(0);
}