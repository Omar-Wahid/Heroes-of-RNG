/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0B77BC9D
/// @DnDArgument : "expr" "roll_diff"
var l0B77BC9D_0 = roll_diff;
switch(l0B77BC9D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 534F8E6F
	/// @DnDParent : 0B77BC9D
	/// @DnDArgument : "const" ""GREATER""
	case "GREATER":
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 35A1BD60
		/// @DnDParent : 534F8E6F
		/// @DnDArgument : "soundid" "snd_greater"
		/// @DnDSaveInfo : "soundid" "snd_greater"
		audio_play_sound(snd_greater, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 51280094
	/// @DnDParent : 0B77BC9D
	/// @DnDArgument : "const" ""LOWER""
	case "LOWER":
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 52BAB174
		/// @DnDParent : 51280094
		/// @DnDArgument : "soundid" "snd_bad"
		/// @DnDSaveInfo : "soundid" "snd_bad"
		audio_play_sound(snd_bad, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7314B816
	/// @DnDParent : 0B77BC9D
	/// @DnDArgument : "const" ""PERFECT""
	case "PERFECT":
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1DC890E9
		/// @DnDParent : 7314B816
		/// @DnDArgument : "soundid" "snd_equal"
		/// @DnDSaveInfo : "soundid" "snd_equal"
		audio_play_sound(snd_equal, 0, 0);
		break;
}