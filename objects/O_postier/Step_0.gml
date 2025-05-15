/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 32AB79F6
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l32AB79F6_0;l32AB79F6_0 = keyboard_check(ord("D"));if (!l32AB79F6_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6506D901
	/// @DnDParent : 32AB79F6
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l6506D901_0;l6506D901_0 = keyboard_check(ord("Q"));if (!l6506D901_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2967BBE1
		/// @DnDParent : 6506D901
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6DC5B809
var l6DC5B809_0 = collision_line(0, 0, 0, 0, noone, true, 1);if((l6DC5B809_0)){}