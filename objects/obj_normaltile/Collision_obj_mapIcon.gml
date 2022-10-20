/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44D81E97
/// @DnDArgument : "expr" "done"
/// @DnDArgument : "not" "1"
if(!(done))
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 54E4AC26
	/// @DnDParent : 44D81E97
	/// @DnDArgument : "obj" "obj_bn_forward"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_bn_forward"
	var l54E4AC26_0 = false;
	l54E4AC26_0 = instance_exists(obj_bn_forward);
	if(!l54E4AC26_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 79E7E3B3
		/// @DnDParent : 54E4AC26
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_mapIcon"
		/// @DnDSaveInfo : "object" "obj_mapIcon"
		var l79E7E3B3_0 = instance_place(x + 0, y + 0, obj_mapIcon);
		if ((l79E7E3B3_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 49CDE768
			/// @DnDParent : 79E7E3B3
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-50"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bn_forward"
			/// @DnDSaveInfo : "objectid" "obj_bn_forward"
			instance_create_layer(x + 0, y + -50, "Instances", obj_bn_forward);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66083E9A
			/// @DnDParent : 79E7E3B3
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "done"
			done = true;
		}
	}
}