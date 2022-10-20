/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C888861
/// @DnDApplyTo : {obj_dice}
with(obj_dice) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E38FF1B
instance_destroy();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 72BCC1CC
/// @DnDArgument : "expr" "roll"
var l72BCC1CC_0 = roll;
switch(l72BCC1CC_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C509907
	/// @DnDParent : 72BCC1CC
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 244CDAE3
		/// @DnDParent : 2C509907
		/// @DnDArgument : "expr" "choose(5,4)"
		/// @DnDArgument : "var" "global.enemy"
		global.enemy = choose(5,4);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3A7DBC16
	/// @DnDParent : 72BCC1CC
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 095B9645
		/// @DnDParent : 3A7DBC16
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.enemy"
		global.enemy = 3;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 62BC296F
	/// @DnDParent : 72BCC1CC
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08A250CC
		/// @DnDParent : 62BC296F
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.enemy"
		global.enemy = 2;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 385D99D1
	/// @DnDParent : 72BCC1CC
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FF5B994
		/// @DnDParent : 385D99D1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.enemy"
		global.enemy = 1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 164024B8
	/// @DnDParent : 72BCC1CC
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 144D9D9F
		/// @DnDParent : 164024B8
		/// @DnDArgument : "var" "global.enemy"
		global.enemy = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1AAB72E7
	/// @DnDParent : 72BCC1CC
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4560040D
		/// @DnDParent : 1AAB72E7
		/// @DnDArgument : "xpos" "obj_mapIcon.x"
		/// @DnDArgument : "ypos" "obj_mapIcon.y-50"
		/// @DnDArgument : "objectid" "obj_bn_loot"
		/// @DnDSaveInfo : "objectid" "obj_bn_loot"
		instance_create_layer(obj_mapIcon.x, obj_mapIcon.y-50, "Instances", obj_bn_loot);
		break;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F68F7C3
/// @DnDArgument : "var" "roll"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(roll == 5))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 00132904
	/// @DnDParent : 0F68F7C3
	/// @DnDArgument : "room" "rm_combat"
	/// @DnDSaveInfo : "room" "rm_combat"
	room_goto(rm_combat);
}