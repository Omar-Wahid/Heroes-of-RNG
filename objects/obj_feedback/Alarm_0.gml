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
/// @DnDArgument : "var" "attack_mode"
attack_mode = true;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 049B022D
/// @DnDApplyTo : {obj_game}
/// @DnDArgument : "expr" "state"
with(obj_game) var l049B022D_0 = state;
switch(l049B022D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 446D36F8
	/// @DnDParent : 049B022D
	/// @DnDArgument : "const" "player_turn"
	case player_turn:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F5DD3BC
		/// @DnDParent : 446D36F8
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll > obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 282B6D03
			/// @DnDApplyTo : {obj_enemy}
			/// @DnDParent : 0F5DD3BC
			/// @DnDArgument : "health" "-20"
			/// @DnDArgument : "health_relative" "1"
			with(obj_enemy) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-20);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 510204B0
			/// @DnDParent : 0F5DD3BC
			/// @DnDArgument : "expr" "obj_enemy"
			/// @DnDArgument : "var" "attacked"
			attacked = obj_enemy;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 60320D61
			/// @DnDParent : 0F5DD3BC
			/// @DnDArgument : "xpos" "obj_enemy.x"
			/// @DnDArgument : "ypos" "obj_enemy.y"
			/// @DnDArgument : "objectid" "obj_slash"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_slash"
			instance_create_layer(obj_enemy.x, obj_enemy.y, "ui", obj_slash);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 336BB6FB
		/// @DnDParent : 446D36F8
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll < obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1A985AB8
			/// @DnDParent : 336BB6FB
			/// @DnDArgument : "xpos" "room_width/2"
			/// @DnDArgument : "ypos" "room_height/3"
			/// @DnDArgument : "objectid" "obj_slash"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_slash"
			instance_create_layer(room_width/2, room_height/3, "ui", obj_slash);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 764D3949
		/// @DnDParent : 446D36F8
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll == obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 09F6EAA4
			/// @DnDApplyTo : {obj_player}
			/// @DnDParent : 764D3949
			/// @DnDArgument : "health" "-20"
			/// @DnDArgument : "health_relative" "1"
			with(obj_player) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-20);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74CF65D8
			/// @DnDParent : 764D3949
			/// @DnDArgument : "expr" "obj_player"
			/// @DnDArgument : "var" "attacked"
			attacked = obj_player;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6889908D
			/// @DnDParent : 764D3949
			/// @DnDArgument : "xpos" "obj_player.x"
			/// @DnDArgument : "ypos" "obj_player.y"
			/// @DnDArgument : "var" "slash_effect"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_slash"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_slash"
			var slash_effect = instance_create_layer(obj_player.x, obj_player.y, "ui", obj_slash);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66DD463E
			/// @DnDParent : 764D3949
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "slash_effect.image_xscale"
			slash_effect.image_xscale = -1;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3DD31412
	/// @DnDParent : 049B022D
	/// @DnDArgument : "const" "enemy_turn"
	case enemy_turn:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26DF967F
		/// @DnDParent : 3DD31412
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll > obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 233D53BC
			/// @DnDParent : 26DF967F
			/// @DnDArgument : "xpos" "room_width/2"
			/// @DnDArgument : "ypos" "room_height/3"
			/// @DnDArgument : "var" "slash_effect"
			/// @DnDArgument : "objectid" "obj_slash"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_slash"
			slash_effect = instance_create_layer(room_width/2, room_height/3, "ui", obj_slash);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27139D1B
			/// @DnDParent : 26DF967F
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "slash_effect.image_xscale"
			slash_effect.image_xscale = -1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18919D7C
		/// @DnDParent : 3DD31412
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll < obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 0420DCCA
			/// @DnDApplyTo : {obj_player}
			/// @DnDParent : 18919D7C
			/// @DnDArgument : "health" "-20"
			/// @DnDArgument : "health_relative" "1"
			with(obj_player) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-20);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6199D693
			/// @DnDParent : 18919D7C
			/// @DnDArgument : "expr" "obj_player"
			/// @DnDArgument : "var" "attacked"
			attacked = obj_player;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4E3F1C09
			/// @DnDParent : 18919D7C
			/// @DnDArgument : "xpos" "obj_player.x"
			/// @DnDArgument : "ypos" "obj_player.y"
			/// @DnDArgument : "var" "slash_effect"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_slash"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_slash"
			var slash_effect = instance_create_layer(obj_player.x, obj_player.y, "ui", obj_slash);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D90E879
			/// @DnDParent : 18919D7C
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "slash_effect.image_xscale"
			slash_effect.image_xscale = -1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66C03667
		/// @DnDParent : 3DD31412
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll == obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 49404E79
			/// @DnDApplyTo : {obj_enemy}
			/// @DnDParent : 66C03667
			/// @DnDArgument : "health" "-20"
			/// @DnDArgument : "health_relative" "1"
			with(obj_enemy) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-20);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7297D781
			/// @DnDParent : 66C03667
			/// @DnDArgument : "expr" "obj_enemy"
			/// @DnDArgument : "var" "attacked"
			attacked = obj_enemy;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 11DE75C7
			/// @DnDParent : 66C03667
			/// @DnDArgument : "xpos" "obj_enemy.x"
			/// @DnDArgument : "ypos" "obj_enemy.y"
			/// @DnDArgument : "objectid" "obj_slash"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_slash"
			instance_create_layer(obj_enemy.x, obj_enemy.y, "ui", obj_slash);
		}
		break;
}