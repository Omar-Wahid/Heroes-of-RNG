/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79F7F52B
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "image_number-1"
if(image_index > image_number-1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5ECF0DD2
	/// @DnDParent : 79F7F52B
	instance_destroy();
}