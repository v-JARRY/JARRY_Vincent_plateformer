/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04CF3EE8
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "dir_x"
dir_x = -1;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3BF51BBE
/// @DnDArgument : "x1" "-longueur"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-largeur"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-longueur"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "largeur-1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_collision"
var l3BF51BBE_0 = collision_line(x + -longueur, y + -largeur, x + -longueur, y + largeur-1, O_collision, true, 1);if(!(l3BF51BBE_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 468B2E48
	/// @DnDParent : 3BF51BBE
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-marche"
	if(hspeed < -marche){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 75A5A907
		/// @DnDParent : 468B2E48
		/// @DnDArgument : "speed" "0.5"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "1"
		hspeed += 0.5;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3BD2623D
	/// @DnDParent : 3BF51BBE
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3925855F
		/// @DnDParent : 3BD2623D
		/// @DnDArgument : "speed" "-marche"
		/// @DnDArgument : "type" "1"
		hspeed = -marche;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5EBB3681
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2AD5D93A
	/// @DnDParent : 5EBB3681
	/// @DnDArgument : "type" "1"
	hspeed = 0;}