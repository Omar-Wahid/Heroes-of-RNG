/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 426C0F60
/// @DnDInput : 4
/// @DnDArgument : "expr" "room_speed/4"
/// @DnDArgument : "expr_1" "0.2"
/// @DnDArgument : "expr_2" "undefined"
/// @DnDArgument : "expr_3" "undefined"
/// @DnDArgument : "var" "wobble"
/// @DnDArgument : "var_1" "deceleration"
/// @DnDArgument : "var_2" "die_value"
/// @DnDArgument : "var_3" "creator"
wobble = room_speed/4;
deceleration = 0.2;
die_value = undefined;
creator = undefined;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 458877C6
/// @DnDArgument : "steps" "room_speed/wobble"
alarm_set(0, room_speed/wobble);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5DF35B91
/// @DnDArgument : "soundid" "snd_dice"
audio_play_sound(snd_dice, 0, 0);