/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CF5C37A
/// @DnDArgument : "code" "bullet = instance_create_layer(x -28, y -(-15), "Instances", object_bullet);$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;$(13_10)bullet = instance_create_layer(x -(-28), y -(-15), "Instances", object_bullet);$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;"
bullet = instance_create_layer(x -28, y -(-15), "Instances", object_bullet);
bullet.direction = image_angle;
bullet.speed = 20;
bullet = instance_create_layer(x -(-28), y -(-15), "Instances", object_bullet);
bullet.direction = image_angle;
bullet.speed = 20;