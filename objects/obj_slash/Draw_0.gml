/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AF017F4
/// @DnDApplyTo : {obj_feedback}
/// @DnDArgument : "var" "effect"
/// @DnDArgument : "value" ""MISS""
with(obj_feedback) var l5AF017F4_0 = effect == "MISS";
if(l5AF017F4_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 18494108
	/// @DnDParent : 5AF017F4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" ".7"
	/// @DnDArgument : "yscale" ".7"
	/// @DnDArgument : "sprite" "spr_shield"
	/// @DnDSaveInfo : "sprite" "spr_shield"
	draw_sprite_ext(spr_shield, 0, x + 0, y + 0, .7, .7, 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 15959652
draw_self();