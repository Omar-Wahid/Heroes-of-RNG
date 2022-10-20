/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7472454B
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Player roll""
/// @DnDArgument : "text" "obj_player.roll"
draw_text_transformed(0, 0, string("Player roll") + string(obj_player.roll), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2AFE1513
/// @DnDArgument : "y" "20"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Enemy roll""
/// @DnDArgument : "text" "obj_enemy.roll"
draw_text_transformed(0, 20, string("Enemy roll") + string(obj_enemy.roll), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2B03B6E3
/// @DnDArgument : "y" "40"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""turnl""
/// @DnDArgument : "text" "state"
draw_text_transformed(0, 40, string("turnl") + string(state), 2, 2, 0);