/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 04CBF4A9
/// @DnDArgument : "expr" "done"
/// @DnDArgument : "not" "1"
if(!(done))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 05B2181E
	/// @DnDParent : 04CBF4A9
	/// @DnDArgument : "expr" "pointed"
	if(pointed)
	{
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5C421BF9
		/// @DnDParent : 05B2181E
		event_user(0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2560B2F0
		/// @DnDParent : 05B2181E
		/// @DnDArgument : "soundid" "snd_click"
		/// @DnDSaveInfo : "soundid" "snd_click"
		audio_play_sound(snd_click, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47C2B1F2
		/// @DnDParent : 05B2181E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "done"
		done = true;
	}
}