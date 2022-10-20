/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3457C9E9
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0EFF7E51
/// @DnDArgument : "font" "Kojima"
draw_set_font(Kojima);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7F3EE630
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "caption" ""KOJIMA BOYZ""
draw_text_transformed(room_width/2, room_height/2, string("KOJIMA BOYZ") + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7E0672B4
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 09BB74B7
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2+100"
/// @DnDArgument : "caption" ""press space to start""
draw_text(room_width/2, room_height/2+100, string("press space to start") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2700E3A9
draw_set_halign(fa_left);
draw_set_valign(fa_top);