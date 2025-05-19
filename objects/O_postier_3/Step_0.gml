/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 776F4B83
/// @DnDArgument : "var" "IsKeypressed"
/// @DnDArgument : "value" "false"
var IsKeypressed = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C26BDB7
/// @DnDInput : 2
/// @DnDArgument : "var" "dir_x"
/// @DnDArgument : "var_1" "dir_y"
dir_x = 0;
dir_y = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2D42373E
/// @DnDArgument : "key" "ord("D")"
var l2D42373E_0;l2D42373E_0 = keyboard_check(ord("D"));if (l2D42373E_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08126EB4
	/// @DnDInput : 2
	/// @DnDParent : 2D42373E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_x"
	IsKeypressed = true;
	dir_x = -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2C2B44F7
/// @DnDArgument : "key" "ord("Q")"
var l2C2B44F7_0;l2C2B44F7_0 = keyboard_check(ord("Q"));if (l2C2B44F7_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D52A4CB
	/// @DnDInput : 2
	/// @DnDParent : 2C2B44F7
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_x"
	IsKeypressed = true;
	dir_x = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4AB770ED
/// @DnDArgument : "key" "ord("Z")"
var l4AB770ED_0;l4AB770ED_0 = keyboard_check(ord("Z"));if (l4AB770ED_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 543F68C5
	/// @DnDInput : 2
	/// @DnDParent : 4AB770ED
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_y"
	IsKeypressed = true;
	dir_y = -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 498D31AE
/// @DnDArgument : "key" "ord("S")"
var l498D31AE_0;l498D31AE_0 = keyboard_check(ord("S"));if (l498D31AE_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ECC6B54
	/// @DnDInput : 2
	/// @DnDParent : 498D31AE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_y"
	IsKeypressed = true;
	dir_y = 1;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 24C68951
/// @DnDArgument : "direction" "point_direction(0,0,dir_x,dir_y)"
direction = point_direction(0,0,dir_x,dir_y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F788983
/// @DnDArgument : "var" "IsKeypressed"
/// @DnDArgument : "value" "true"
if(IsKeypressed == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D2A6DCD
	/// @DnDParent : 7F788983
	/// @DnDArgument : "speed" "3"
	speed = 3;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 29FDC805
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6EC235BA
	/// @DnDParent : 29FDC805
	speed = 0;}