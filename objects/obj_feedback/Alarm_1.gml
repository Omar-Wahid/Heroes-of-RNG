/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C888861
/// @DnDApplyTo : {obj_dice}
with(obj_dice) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28CB354B
/// @DnDApplyTo : {obj_bn_attack}
with(obj_bn_attack) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 657FA785
/// @DnDApplyTo : {obj_bn_ability}
with(obj_bn_ability) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21C2EB1C
/// @DnDApplyTo : {obj_bn_defend}
with(obj_bn_defend) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 344572DA
/// @DnDInput : 2
/// @DnDArgument : "expr" "undefined"
/// @DnDArgument : "expr_1" "undefined"
/// @DnDArgument : "var" "obj_player.roll"
/// @DnDArgument : "var_1" "obj_enemy.roll"
obj_player.roll = undefined;
obj_enemy.roll = undefined;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6811C207
/// @DnDApplyTo : {obj_game}
with(obj_game) {
event_user(0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E38FF1B
instance_destroy();