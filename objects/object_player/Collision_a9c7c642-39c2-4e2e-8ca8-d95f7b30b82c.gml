/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2697FCDD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF30C1FF"
effect_create_below(0, x + 0, y + 0, 2, $FF30C1FF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 701D6600
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 28C19AF7
room_goto_next();