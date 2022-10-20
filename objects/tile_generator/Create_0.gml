/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D8BC4FA
/// @DnDArgument : "expr" "obj_mapIcon.x"
/// @DnDArgument : "var" "xx"
xx = obj_mapIcon.x;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 41324824
/// @DnDArgument : "times" "4"
repeat(4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EC2FEFE
	/// @DnDParent : 41324824
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "ypos" "obj_mapIcon.y"
	/// @DnDArgument : "objectid" "obj_NormalTile"
	/// @DnDSaveInfo : "objectid" "obj_NormalTile"
	instance_create_layer(xx, obj_mapIcon.y, "Instances", obj_NormalTile);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60FBA42B
	/// @DnDParent : 41324824
	/// @DnDArgument : "expr" "sprite_get_width(trap_01)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "xx"
	xx += sprite_get_width(trap_01);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 4C452D2F
	/// @DnDParent : 41324824
	/// @DnDArgument : "times" "2"
	repeat(2)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 411EE63D
		/// @DnDInput : 2
		/// @DnDParent : 4C452D2F
		/// @DnDArgument : "var" "secondtile"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "obj_trap"
		/// @DnDArgument : "option_1" "obj_NormalTile"
		var secondtile = choose(obj_trap, obj_NormalTile);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 76286E49
		/// @DnDParent : 4C452D2F
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "obj_mapIcon.y"
		/// @DnDArgument : "objectid" "secondtile"
		instance_create_layer(xx, obj_mapIcon.y, "Instances", secondtile);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27F54DD0
		/// @DnDParent : 4C452D2F
		/// @DnDArgument : "expr" "sprite_get_width(trap_01)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "xx"
		xx += sprite_get_width(trap_01);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65230E0B
	/// @DnDParent : 41324824
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "ypos" "obj_mapIcon.y"
	/// @DnDArgument : "objectid" "obj_door"
	/// @DnDSaveInfo : "objectid" "obj_door"
	instance_create_layer(xx, obj_mapIcon.y, "Instances", obj_door);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 795CDAA2
	/// @DnDParent : 41324824
	/// @DnDArgument : "expr" "sprite_get_width(trap_01)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "xx"
	xx += sprite_get_width(trap_01);
}