/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 061D50EC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "ball"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "O_ball"
/// @DnDSaveInfo : "objectid" "O_ball"
var ball = instance_create_layer(x + 0, y + 0, "Instances", O_ball);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05E0ECCC
/// @DnDArgument : "expr" "balledir"
/// @DnDArgument : "var" "ball.direction"
ball.direction = balledir;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 17E27B8C
/// @DnDArgument : "steps" "tpsrecharge"
alarm_set(0, tpsrecharge);