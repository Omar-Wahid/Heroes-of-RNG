/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 77B5FB23
/// @DnDArgument : "font" "action_fnt"
/// @DnDSaveInfo : "font" "action_fnt"
draw_set_font(action_fnt);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 69F87A24
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l69F87A24_0=($FF000000 >> 24);
draw_set_alpha(l69F87A24_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7BF69C69
/// @DnDArgument : "x" "room_width/2-400+2"
/// @DnDArgument : "y" "room_height/3+2"
/// @DnDArgument : "caption" "roll_diff"
draw_text_transformed(room_width/2-400+2, room_height/3+2, string(roll_diff) + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0830E0E1
/// @DnDArgument : "expr" "roll_diff"
var l0830E0E1_0 = roll_diff;
switch(l0830E0E1_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 40744E3A
	/// @DnDParent : 0830E0E1
	/// @DnDArgument : "const" ""GREATER""
	case "GREATER":
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 24E0D887
		/// @DnDParent : 40744E3A
		draw_set_colour($FFFFFFFF & $ffffff);
		var l24E0D887_0=($FFFFFFFF >> 24);
		draw_set_alpha(l24E0D887_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7AB7AE96
	/// @DnDParent : 0830E0E1
	/// @DnDArgument : "const" ""LOWER""
	case "LOWER":
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6A21565F
		/// @DnDParent : 7AB7AE96
		/// @DnDArgument : "color" "$FF0000B2"
		draw_set_colour($FF0000B2 & $ffffff);
		var l6A21565F_0=($FF0000B2 >> 24);
		draw_set_alpha(l6A21565F_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5B563A60
	/// @DnDParent : 0830E0E1
	/// @DnDArgument : "const" ""EQUAL""
	case "EQUAL":
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 650ABABC
		/// @DnDParent : 5B563A60
		/// @DnDArgument : "color" "$FF0094B2"
		draw_set_colour($FF0094B2 & $ffffff);
		var l650ABABC_0=($FF0094B2 >> 24);
		draw_set_alpha(l650ABABC_0 / $ff);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6002DD53
		/// @DnDApplyTo : {obj_game}
		/// @DnDParent : 5B563A60
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "value" "player_turn"
		with(obj_game) var l6002DD53_0 = state == player_turn;
		if(l6002DD53_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 4BE811E0
			/// @DnDParent : 6002DD53
			/// @DnDArgument : "color" "$FF0000B2"
			draw_set_colour($FF0000B2 & $ffffff);
			var l4BE811E0_0=($FF0000B2 >> 24);
			draw_set_alpha(l4BE811E0_0 / $ff);
		}
		break;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1B1999FA
/// @DnDArgument : "x" "room_width/2-400"
/// @DnDArgument : "y" "room_height/3"
/// @DnDArgument : "caption" "roll_diff"
draw_text_transformed(room_width/2-400, room_height/3, string(roll_diff) + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11A8CBDF
/// @DnDArgument : "var" "attack_mode"
/// @DnDArgument : "value" "true"
if(attack_mode == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1249369E
	/// @DnDParent : 11A8CBDF
	/// @DnDArgument : "var" "attacked"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "undefined"
	if(!(attacked == undefined))
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 161176DD
		/// @DnDParent : 1249369E
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 24FD5EBD
		/// @DnDParent : 1249369E
		/// @DnDArgument : "color" "$FF000000"
		draw_set_colour($FF000000 & $ffffff);
		var l24FD5EBD_0=($FF000000 >> 24);
		draw_set_alpha(l24FD5EBD_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 528BD361
		/// @DnDParent : 1249369E
		/// @DnDArgument : "x" "attacked.x+2"
		/// @DnDArgument : "y" "room_height/2+2"
		/// @DnDArgument : "xscale" ".7"
		/// @DnDArgument : "yscale" ".7"
		/// @DnDArgument : "caption" "effect"
		draw_text_transformed(attacked.x+2, room_height/2+2, string(effect) + "", .7, .7, 0);
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 1A65E847
		/// @DnDParent : 1249369E
		/// @DnDArgument : "expr" "roll_diff"
		var l1A65E847_0 = roll_diff;
		switch(l1A65E847_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 57120453
			/// @DnDParent : 1A65E847
			/// @DnDArgument : "const" ""GREATER""
			case "GREATER":
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 3F023FB0
				/// @DnDParent : 57120453
				draw_set_colour($FFFFFFFF & $ffffff);
				var l3F023FB0_0=($FFFFFFFF >> 24);
				draw_set_alpha(l3F023FB0_0 / $ff);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 7866B2B8
			/// @DnDParent : 1A65E847
			/// @DnDArgument : "const" ""LOWER""
			case "LOWER":
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 7D5B9BA2
				/// @DnDParent : 7866B2B8
				/// @DnDArgument : "color" "$FF0000B2"
				draw_set_colour($FF0000B2 & $ffffff);
				var l7D5B9BA2_0=($FF0000B2 >> 24);
				draw_set_alpha(l7D5B9BA2_0 / $ff);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 35ABA09F
			/// @DnDParent : 1A65E847
			/// @DnDArgument : "const" ""EQUAL""
			case "EQUAL":
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 2E7F6DE3
				/// @DnDParent : 35ABA09F
				/// @DnDArgument : "color" "$FF0094B2"
				draw_set_colour($FF0094B2 & $ffffff);
				var l2E7F6DE3_0=($FF0094B2 >> 24);
				draw_set_alpha(l2E7F6DE3_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F2019EA
				/// @DnDApplyTo : {obj_game}
				/// @DnDParent : 35ABA09F
				/// @DnDArgument : "var" "state"
				/// @DnDArgument : "value" "player_turn"
				with(obj_game) var l5F2019EA_0 = state == player_turn;
				if(l5F2019EA_0)
				{
					/// @DnDAction : YoYo Games.Drawing.Set_Color
					/// @DnDVersion : 1
					/// @DnDHash : 1F002A19
					/// @DnDParent : 5F2019EA
					/// @DnDArgument : "color" "$FF0000B2"
					draw_set_colour($FF0000B2 & $ffffff);
					var l1F002A19_0=($FF0000B2 >> 24);
					draw_set_alpha(l1F002A19_0 / $ff);
				}
				break;
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4AC2198C
		/// @DnDParent : 1249369E
		/// @DnDArgument : "x" "attacked.x"
		/// @DnDArgument : "y" "room_height/2"
		/// @DnDArgument : "xscale" ".7"
		/// @DnDArgument : "yscale" ".7"
		/// @DnDArgument : "caption" "effect"
		draw_text_transformed(attacked.x, room_height/2, string(effect) + "", .7, .7, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 0845DC42
		/// @DnDParent : 1249369E
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	}
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3D52EF1E
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 79F9943E
draw_set_colour($FFFFFFFF & $ffffff);
var l79F9943E_0=($FFFFFFFF >> 24);
draw_set_alpha(l79F9943E_0 / $ff);