/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C888861
/// @DnDApplyTo : {obj_dice}
with(obj_dice) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E38FF1B
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E07BE47
/// @DnDArgument : "xpos" "obj_mapIcon.x"
/// @DnDArgument : "ypos" "obj_mapIcon.y-50"
/// @DnDArgument : "objectid" "obj_bn_forward"
/// @DnDSaveInfo : "objectid" "obj_bn_forward"
instance_create_layer(obj_mapIcon.x, obj_mapIcon.y-50, "Instances", obj_bn_forward);