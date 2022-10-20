/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 62136ADE
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 4"
for(var i = 0; i < 4; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49CADAA8
	/// @DnDParent : 62136ADE
	/// @DnDArgument : "xpos" "room_width/4*(1+i)-175"
	/// @DnDArgument : "ypos" "300"
	/// @DnDArgument : "var" "newPanel"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "pnl_child"
	var newPanel = instance_create_layer(room_width/4*(1+i)-175, 300, "Instances", pnl_child);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 295FE153
	/// @DnDParent : 62136ADE
	/// @DnDArgument : "expr" "i"
	/// @DnDArgument : "var" "newPanel.number"
	newPanel.number = i;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43DCD33A
/// @DnDArgument : "var" "global.char"
global.char = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E6D61B0
/// @DnDApplyTo : obj_gameName
with(obj_gameName) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5AB5896F
instance_destroy();