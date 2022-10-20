/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 66822C49
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_mapIcon"
/// @DnDSaveInfo : "object" "obj_mapIcon"
var l66822C49_0 = instance_place(x + 0, y + 0, obj_mapIcon);
if ((l66822C49_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 459C1A47
	/// @DnDParent : 66822C49
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "pointed"
	pointed = true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 20130B52
	/// @DnDParent : 66822C49
	/// @DnDArgument : "soundid" "snd_hover"
	/// @DnDSaveInfo : "soundid" "snd_hover"
	audio_play_sound(snd_hover, 0, 0);
}