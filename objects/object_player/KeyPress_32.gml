/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38520A2A
/// @DnDArgument : "code" "bullet = instance_create_layer(x , y , "Instances", object_bullet);$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = speed + 10;"
bullet = instance_create_layer(x , y , "Instances", object_bullet);
bullet.direction = image_angle;
bullet.speed = speed + 10;