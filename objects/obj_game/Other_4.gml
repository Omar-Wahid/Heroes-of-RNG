/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 37D8774F
/// @DnDArgument : "expr" "room"
var l37D8774F_0 = room;
switch(l37D8774F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 379A7BC9
	/// @DnDParent : 37D8774F
	/// @DnDArgument : "const" "rm_combat"
	case rm_combat:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21E5E735
		/// @DnDParent : 379A7BC9
		/// @DnDArgument : "soundid" "snd_Basic_Battle_V1"
		/// @DnDArgument : "loop" "1"
		audio_play_sound(snd_Basic_Battle_V1, 0, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EA5A2CF
		/// @DnDParent : 379A7BC9
		/// @DnDArgument : "expr" "player_turn"
		/// @DnDArgument : "var" "state"
		state = player_turn;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2C97A8A0
		/// @DnDParent : 379A7BC9
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "room_height/2"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bn_fight"
		/// @DnDArgument : "layer" ""ui""
		instance_create_layer(x + room_width/2, y + room_height/2, "ui", obj_bn_fight);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 180F2861
	/// @DnDParent : 37D8774F
	/// @DnDArgument : "const" "gamestart"
	case gamestart:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25E58B5F
		/// @DnDParent : 180F2861
		/// @DnDArgument : "expr" "idle"
		/// @DnDArgument : "var" "state"
		state = idle;
		break;
}