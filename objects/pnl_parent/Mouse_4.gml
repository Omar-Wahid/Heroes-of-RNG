/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21910996
/// @DnDArgument : "var" "pointed"
/// @DnDArgument : "value" "true"
if(pointed == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FFB5AE7
	/// @DnDInput : 2
	/// @DnDParent : 21910996
	/// @DnDArgument : "expr" "number"
	/// @DnDArgument : "expr_1" "Panel[number][spriteS]"
	/// @DnDArgument : "var" "global.char"
	/// @DnDArgument : "var_1" "global.mapIcon"
	global.char = number;
	global.mapIcon = Panel[number][spriteS];

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 24022B88
	/// @DnDParent : 21910996
	/// @DnDArgument : "room" "rm_hallway"
	/// @DnDSaveInfo : "room" "rm_hallway"
	room_goto(rm_hallway);
}