/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 29DE39A2
/// @DnDArgument : "expr" "state"
var l29DE39A2_0 = state;
switch(l29DE39A2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3658467B
	/// @DnDParent : 29DE39A2
	/// @DnDArgument : "const" "player_turn"
	case player_turn:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C76CB2F
		/// @DnDParent : 3658467B
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll > obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4AF97536
			/// @DnDParent : 6C76CB2F
			/// @DnDArgument : "var" "new_feed"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_feedback"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_feedback"
			var new_feed = instance_create_layer(0, 0, "ui", obj_feedback);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 571F796F
			/// @DnDInput : 2
			/// @DnDParent : 6C76CB2F
			/// @DnDArgument : "expr" ""HIT""
			/// @DnDArgument : "expr_1" ""GREATER""
			/// @DnDArgument : "var" "new_feed.effect"
			/// @DnDArgument : "var_1" "new_feed.roll_diff"
			new_feed.effect = "HIT";
			new_feed.roll_diff = "GREATER";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7624D2AC
		/// @DnDParent : 3658467B
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll < obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 61FDB66E
			/// @DnDParent : 7624D2AC
			/// @DnDArgument : "var" "new_feed"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_feedback"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_feedback"
			var new_feed = instance_create_layer(0, 0, "ui", obj_feedback);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C279699
			/// @DnDInput : 2
			/// @DnDParent : 7624D2AC
			/// @DnDArgument : "expr" ""MISS""
			/// @DnDArgument : "expr_1" ""LOWER""
			/// @DnDArgument : "var" "new_feed.effect"
			/// @DnDArgument : "var_1" "new_feed.roll_diff"
			new_feed.effect = "MISS";
			new_feed.roll_diff = "LOWER";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58DEA005
		/// @DnDParent : 3658467B
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll == obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4C050501
			/// @DnDParent : 58DEA005
			/// @DnDArgument : "var" "new_feed"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_feedback"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_feedback"
			var new_feed = instance_create_layer(0, 0, "ui", obj_feedback);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DFED2AD
			/// @DnDInput : 2
			/// @DnDParent : 58DEA005
			/// @DnDArgument : "expr" ""BACKLASH""
			/// @DnDArgument : "expr_1" ""EQUAL""
			/// @DnDArgument : "var" "new_feed.effect"
			/// @DnDArgument : "var_1" "new_feed.roll_diff"
			new_feed.effect = "BACKLASH";
			new_feed.roll_diff = "EQUAL";
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4BCCE8A6
	/// @DnDParent : 29DE39A2
	/// @DnDArgument : "const" "enemy_turn"
	case enemy_turn:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49F5B0E5
		/// @DnDParent : 4BCCE8A6
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll > obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0A413861
			/// @DnDParent : 49F5B0E5
			/// @DnDArgument : "var" "new_feed"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_feedback"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_feedback"
			var new_feed = instance_create_layer(0, 0, "ui", obj_feedback);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61CB6153
			/// @DnDInput : 2
			/// @DnDParent : 49F5B0E5
			/// @DnDArgument : "expr" ""MISS""
			/// @DnDArgument : "expr_1" ""GREATER""
			/// @DnDArgument : "var" "new_feed.effect"
			/// @DnDArgument : "var_1" "new_feed.roll_diff"
			new_feed.effect = "MISS";
			new_feed.roll_diff = "GREATER";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 122601B5
		/// @DnDParent : 4BCCE8A6
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll < obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6111A70E
			/// @DnDParent : 122601B5
			/// @DnDArgument : "var" "new_feed"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_feedback"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_feedback"
			var new_feed = instance_create_layer(0, 0, "ui", obj_feedback);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E64EF48
			/// @DnDInput : 2
			/// @DnDParent : 122601B5
			/// @DnDArgument : "expr" ""HIT""
			/// @DnDArgument : "expr_1" ""LOWER""
			/// @DnDArgument : "var" "new_feed.effect"
			/// @DnDArgument : "var_1" "new_feed.roll_diff"
			new_feed.effect = "HIT";
			new_feed.roll_diff = "LOWER";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 666DF776
		/// @DnDParent : 4BCCE8A6
		/// @DnDArgument : "var" "obj_player.roll"
		/// @DnDArgument : "value" "obj_enemy.roll"
		if(obj_player.roll == obj_enemy.roll)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5E2E0896
			/// @DnDParent : 666DF776
			/// @DnDArgument : "var" "new_feed"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_feedback"
			/// @DnDArgument : "layer" ""ui""
			/// @DnDSaveInfo : "objectid" "obj_feedback"
			var new_feed = instance_create_layer(0, 0, "ui", obj_feedback);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BD5CCE5
			/// @DnDInput : 2
			/// @DnDParent : 666DF776
			/// @DnDArgument : "expr" ""BACKLASH""
			/// @DnDArgument : "expr_1" ""EQUAL""
			/// @DnDArgument : "var" "new_feed.effect"
			/// @DnDArgument : "var_1" "new_feed.roll_diff"
			new_feed.effect = "BACKLASH";
			new_feed.roll_diff = "EQUAL";
		}
		break;
}