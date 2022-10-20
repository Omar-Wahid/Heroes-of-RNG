/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3383533E
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

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
/// @DnDArgument : "x" "obj_mapIcon.x"
/// @DnDArgument : "y" "obj_mapIcon.y+350"
/// @DnDArgument : "caption" "roll_diff"
draw_text_transformed(obj_mapIcon.x, obj_mapIcon.y+350, string(roll_diff) + "", 1, 1, 0);

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
	/// @DnDHash : 08C8E43D
	/// @DnDParent : 0830E0E1
	/// @DnDArgument : "const" ""PERFECT""
	case "PERFECT":
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 21819764
		/// @DnDParent : 08C8E43D
		/// @DnDArgument : "color" "$FF0077B2"
		draw_set_colour($FF0077B2 & $ffffff);
		var l21819764_0=($FF0077B2 >> 24);
		draw_set_alpha(l21819764_0 / $ff);
		break;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1B1999FA
/// @DnDArgument : "x" "obj_mapIcon.x"
/// @DnDArgument : "y" "obj_mapIcon.y+350"
/// @DnDArgument : "caption" "roll_diff"
draw_text_transformed(obj_mapIcon.x, obj_mapIcon.y+350, string(roll_diff) + "", 1, 1, 0);

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