/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5FD4A16B
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 20E920F2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_mapIcon"
/// @DnDSaveInfo : "object" "obj_mapIcon"
var l20E920F2_0 = instance_place(x + 0, y + 0, obj_mapIcon);
if ((l20E920F2_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 74137EF1
	/// @DnDParent : 20E920F2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "sprite_height"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_tile_pointer"
	/// @DnDArgument : "image" "frame"
	/// @DnDSaveInfo : "sprite" "spr_tile_pointer"
	draw_sprite(spr_tile_pointer, frame, x + 0, y + sprite_height);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28BAC941
	/// @DnDParent : 20E920F2
	/// @DnDArgument : "expr" "0.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += 0.05;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0DF26442
/// @DnDArgument : "expr" "pointed"
if(pointed)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 42F580DF
	/// @DnDParent : 0DF26442
	/// @DnDArgument : "x1" "-2-sprite_xoffset"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-2"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "2+sprite_xoffset"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "2+sprite_height"
	/// @DnDArgument : "y2_relative" "1"
	draw_rectangle(x + -2-sprite_xoffset, y + -2, x + 2+sprite_xoffset, y + 2+sprite_height, 1);
}