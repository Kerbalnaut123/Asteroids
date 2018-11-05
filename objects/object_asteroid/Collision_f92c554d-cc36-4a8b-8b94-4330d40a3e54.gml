/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A0EF5B1
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 511210AF
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 707E4C7B
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", object_asteroid_mini);$(13_10)instance_create_layer(x, y, "Instances", object_asteroid_mini);"
instance_create_layer(x, y, "Instances", object_asteroid_mini);
instance_create_layer(x, y, "Instances", object_asteroid_mini);