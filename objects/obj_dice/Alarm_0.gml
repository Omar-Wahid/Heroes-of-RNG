/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04519680
/// @DnDArgument : "var" "wobble"
/// @DnDArgument : "op" "2"
if(wobble > 0)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 042FF10E
	/// @DnDParent : 04519680
	randomize();

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 334FF547
	/// @DnDParent : 04519680
	/// @DnDArgument : "steps" "room_speed/wobble"
	alarm_set(0, room_speed/wobble);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BB2C69A
	/// @DnDInput : 3
	/// @DnDParent : 04519680
	/// @DnDArgument : "expr" "-deceleration"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "irandom_range(0,5)"
	/// @DnDArgument : "expr_2" "0.2"
	/// @DnDArgument : "expr_relative_2" "1"
	/// @DnDArgument : "var" "wobble"
	/// @DnDArgument : "var_1" "image_index"
	/// @DnDArgument : "var_2" "deceleration"
	wobble += -deceleration;
	image_index = irandom_range(0,5);
	deceleration += 0.2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 71E58C73
	/// @DnDParent : 04519680
	/// @DnDArgument : "angle" "random_range(-5,5)"
	image_angle = random_range(-5,5);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CBA7725
	/// @DnDParent : 04519680
	/// @DnDArgument : "expr" "random_range(1.5,1.7)"
	/// @DnDArgument : "var" "scale"
	scale = random_range(1.5,1.7);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2F678ED6
	/// @DnDParent : 04519680
	/// @DnDArgument : "xscale" "scale"
	/// @DnDArgument : "yscale" "scale"
	image_xscale = scale;
	image_yscale = scale;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A1CAD3A
else
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 01580EEA
	/// @DnDParent : 7A1CAD3A
	/// @DnDArgument : "target" "die_value"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "instvar" "15"
	var die_value = image_index;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 157D3248
	/// @DnDParent : 7A1CAD3A
	/// @DnDArgument : "expr" "creator"
	var l157D3248_0 = creator;
	switch(l157D3248_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 12DA6983
		/// @DnDParent : 157D3248
		/// @DnDArgument : "const" "obj_player"
		case obj_player:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30FBC9FB
			/// @DnDParent : 12DA6983
			/// @DnDArgument : "expr" "die_value"
			/// @DnDArgument : "var" "creator.roll"
			creator.roll = die_value;
		
			/// @DnDAction : YoYo Games.Instances.Call_User_Event
			/// @DnDVersion : 1
			/// @DnDHash : 163D9EC5
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 12DA6983
			/// @DnDArgument : "event" "2"
			with(obj_game) {
			event_user(2);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 513039ED
		/// @DnDParent : 157D3248
		/// @DnDArgument : "const" "obj_enemy"
		case obj_enemy:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2214D655
			/// @DnDParent : 513039ED
			/// @DnDArgument : "expr" "die_value"
			/// @DnDArgument : "var" "creator.roll"
			creator.roll = die_value;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 41452D2F
		/// @DnDParent : 157D3248
		/// @DnDArgument : "const" "obj_trap"
		case obj_trap:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0F61EA05
			/// @DnDParent : 41452D2F
			/// @DnDArgument : "var" "trapUInew"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_trapUI"
			/// @DnDSaveInfo : "objectid" "obj_trapUI"
			var trapUInew = instance_create_layer(0, 0, "Instances", obj_trapUI);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 778B75F8
			/// @DnDParent : 41452D2F
			/// @DnDArgument : "var" "die_value"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "2"
			if(die_value > 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16CE8ABF
				/// @DnDInput : 2
				/// @DnDParent : 778B75F8
				/// @DnDArgument : "expr" ""GREATER""
				/// @DnDArgument : "expr_1" ""MISS""
				/// @DnDArgument : "var" "trapUInew.roll_diff"
				/// @DnDArgument : "var_1" "trapUInew.effect"
				trapUInew.roll_diff = "GREATER";
				trapUInew.effect = "MISS";
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6BF817CC
			/// @DnDParent : 41452D2F
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 22D8E4D8
				/// @DnDInput : 2
				/// @DnDParent : 6BF817CC
				/// @DnDArgument : "expr" ""LOWER""
				/// @DnDArgument : "expr_1" ""SPRUNG""
				/// @DnDArgument : "var" "trapUInew.roll_diff"
				/// @DnDArgument : "var_1" "trapUInew.effect"
				trapUInew.roll_diff = "LOWER";
				trapUInew.effect = "SPRUNG";
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 41D7F994
		/// @DnDParent : 157D3248
		/// @DnDArgument : "const" "obj_door"
		case obj_door:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5E06F05D
			/// @DnDParent : 41D7F994
			/// @DnDArgument : "var" "RGnew"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_roomGenerator"
			/// @DnDSaveInfo : "objectid" "obj_roomGenerator"
			var RGnew = instance_create_layer(0, 0, "Instances", obj_roomGenerator);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10E7C001
			/// @DnDParent : 41D7F994
			/// @DnDArgument : "expr" "die_value"
			/// @DnDArgument : "var" "RGnew.roll"
			RGnew.roll = die_value;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6ECEC46C
			/// @DnDParent : 41D7F994
			/// @DnDArgument : "var" "die_value"
			/// @DnDArgument : "value" "5"
			if(die_value == 5)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 156A4905
				/// @DnDParent : 6ECEC46C
				/// @DnDArgument : "expr" ""PERFECT""
				/// @DnDArgument : "var" "RGnew.roll_diff"
				RGnew.roll_diff = "PERFECT";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FEA291F
			/// @DnDParent : 41D7F994
			/// @DnDArgument : "var" "die_value"
			/// @DnDArgument : "value" "4 || 3"
			if(die_value == 4 || 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A1BD4DC
				/// @DnDParent : 7FEA291F
				/// @DnDArgument : "expr" ""GREATER""
				/// @DnDArgument : "var" "RGnew.roll_diff"
				RGnew.roll_diff = "GREATER";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7031DB27
			/// @DnDParent : 41D7F994
			/// @DnDArgument : "var" "die_value"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "3"
			if(die_value < 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48EC3C34
				/// @DnDParent : 7031DB27
				/// @DnDArgument : "expr" ""LOWER""
				/// @DnDArgument : "var" "RGnew.roll_diff"
				RGnew.roll_diff = "LOWER";
			}
			break;
	}
}