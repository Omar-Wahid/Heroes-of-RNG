/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16215A1A
/// @DnDArgument : "var" "pointed"
/// @DnDArgument : "value" "true"
if(pointed == true)
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 597EE9D4
	/// @DnDParent : 16215A1A
	event_user(0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 62947CC3
	/// @DnDParent : 16215A1A
	/// @DnDArgument : "soundid" "snd_click"
	audio_play_sound(snd_click, 0, 0);
}