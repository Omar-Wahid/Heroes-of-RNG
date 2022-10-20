/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F260346
/// @DnDArgument : "steps" "room_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18C0E4A5
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "damage_mode"
damage_mode = true;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3BBDB44F
/// @DnDArgument : "expr" "roll_diff"
var l3BBDB44F_0 = roll_diff;
switch(l3BBDB44F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74257DD5
	/// @DnDParent : 3BBDB44F
	/// @DnDArgument : "const" ""GREATER""
	case "GREATER":
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1D35A603
		/// @DnDParent : 74257DD5
		/// @DnDArgument : "soundid" "snd_miss"
		/// @DnDSaveInfo : "soundid" "snd_miss"
		audio_play_sound(snd_miss, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5989C35C
	/// @DnDParent : 3BBDB44F
	/// @DnDArgument : "const" ""LOWER""
	case "LOWER":
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 47FD0B83
		/// @DnDParent : 5989C35C
		/// @DnDArgument : "soundid" "snd_spiketrap"
		/// @DnDSaveInfo : "soundid" "snd_spiketrap"
		audio_play_sound(snd_spiketrap, 0, 0);
		break;
}