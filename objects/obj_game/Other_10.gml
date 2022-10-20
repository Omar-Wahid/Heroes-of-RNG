/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 41067B18
/// @DnDArgument : "expr" "room"
var l41067B18_0 = room;
switch(l41067B18_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 14EE9FC5
	/// @DnDParent : 41067B18
	/// @DnDArgument : "const" "rm_combat"
	case rm_combat:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1101FAC3
		/// @DnDParent : 14EE9FC5
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "value" "player_turn"
		if(state == player_turn)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 084C99D9
			/// @DnDParent : 1101FAC3
			/// @DnDArgument : "expr" "enemy_turn"
			/// @DnDArgument : "var" "state"
			state = enemy_turn;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 22521605
			/// @DnDApplyTo : {obj_player}
			/// @DnDParent : 1101FAC3
			/// @DnDArgument : "value" "c_gray"
			/// @DnDArgument : "instvar" "14"
			with(obj_player) {
			image_blend = c_gray;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 740F25EE
			/// @DnDApplyTo : {obj_enemy}
			/// @DnDParent : 1101FAC3
			/// @DnDArgument : "value" "c_white"
			/// @DnDArgument : "instvar" "14"
			with(obj_enemy) {
			image_blend = c_white;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 0AA34E84
			/// @DnDApplyTo : {obj_enemy}
			/// @DnDParent : 1101FAC3
			/// @DnDArgument : "xscale" "1.1"
			/// @DnDArgument : "yscale" "1.1"
			with(obj_enemy) {
			image_xscale = 1.1;
			image_yscale = 1.1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 3F7F4280
			/// @DnDApplyTo : {obj_player}
			/// @DnDParent : 1101FAC3
			with(obj_player) {
			image_xscale = 1;
			image_yscale = 1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 35D63D05
			/// @DnDParent : 1101FAC3
			/// @DnDArgument : "xpos" "room_width/3"
			/// @DnDArgument : "ypos" "room_height/2"
			/// @DnDArgument : "objectid" "obj_bn_defend"
			instance_create_layer(room_width/3, room_height/2, "Instances", obj_bn_defend);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 245D479B
		/// @DnDParent : 14EE9FC5
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60D39D76
			/// @DnDParent : 245D479B
			/// @DnDArgument : "expr" "player_turn"
			/// @DnDArgument : "var" "state"
			state = player_turn;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 2B2A11BE
			/// @DnDApplyTo : {obj_enemy}
			/// @DnDParent : 245D479B
			/// @DnDArgument : "value" "c_gray"
			/// @DnDArgument : "instvar" "14"
			with(obj_enemy) {
			image_blend = c_gray;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6E7A6CB1
			/// @DnDApplyTo : {obj_player}
			/// @DnDParent : 245D479B
			/// @DnDArgument : "value" "c_white"
			/// @DnDArgument : "instvar" "14"
			with(obj_player) {
			image_blend = c_white;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 64D31941
			/// @DnDApplyTo : {obj_player}
			/// @DnDParent : 245D479B
			/// @DnDArgument : "xscale" "1.1"
			/// @DnDArgument : "yscale" "1.1"
			with(obj_player) {
			image_xscale = 1.1;
			image_yscale = 1.1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 3AB928B2
			/// @DnDApplyTo : {obj_enemy}
			/// @DnDParent : 245D479B
			with(obj_enemy) {
			image_xscale = 1;
			image_yscale = 1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 479C933F
			/// @DnDParent : 245D479B
			/// @DnDArgument : "xpos" "room_width/3"
			/// @DnDArgument : "ypos" "room_height/2"
			/// @DnDArgument : "objectid" "obj_bn_attack"
			/// @DnDArgument : "layer" ""ui""
			instance_create_layer(room_width/3, room_height/2, "ui", obj_bn_attack);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 60ECF0F6
			/// @DnDParent : 245D479B
			/// @DnDArgument : "xpos" "room_width/3"
			/// @DnDArgument : "ypos" "room_height/2+threshold"
			/// @DnDArgument : "objectid" "obj_bn_ability"
			/// @DnDArgument : "layer" ""ui""
			instance_create_layer(room_width/3, room_height/2+threshold, "ui", obj_bn_ability);
		}
		break;
}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 3B40B36A
/// @DnDApplyTo : {obj_enemy}
with(obj_enemy) {
event_user(0);
}