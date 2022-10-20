/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2784176B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2A9E4385
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" ".4"
/// @DnDArgument : "yscale" ".4"
/// @DnDArgument : "sprite" "Panel[number][spriteS]"
draw_sprite_ext(Panel[number][spriteS], 0, x + 0, y + 40, .4, .4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 68F7AC4D
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0D37653C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "+200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "Panel[number][hero_type]"
draw_text(x + 0, y + +200, string(Panel[number][hero_type]) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 765512AF
draw_set_halign(fa_left);
draw_set_valign(fa_top);