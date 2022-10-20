/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4893133F
/// @DnDApplyTo : {obj_feedback}
/// @DnDArgument : "var" "effect"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""MISS""
with(obj_feedback) var l4893133F_0 = effect == "MISS";
if(!l4893133F_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2FA7F60B
	/// @DnDParent : 4893133F
	/// @DnDArgument : "soundid" "snd_hit"
	/// @DnDSaveInfo : "soundid" "snd_hit"
	audio_play_sound(snd_hit, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 375FBEB9
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 61E39AA0
	/// @DnDParent : 375FBEB9
	/// @DnDArgument : "soundid" "snd_block"
	/// @DnDSaveInfo : "soundid" "snd_block"
	audio_play_sound(snd_block, 0, 0);
}