/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F49491C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dir_x"
dir_x = 1;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4248D497
/// @DnDArgument : "x1" "longueur"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-largeur"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "longueur"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "largeur-1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_collision"
var l4248D497_0 = collision_line(x + longueur, y + -largeur, x + longueur, y + largeur-1, O_collision, true, 1);if(!(l4248D497_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF6DFE3
	/// @DnDParent : 4248D497
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "marche"
	if(hspeed > marche){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 75036E79
		/// @DnDParent : 2CF6DFE3
		/// @DnDArgument : "speed" "-0.5"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "1"
		hspeed += -0.5;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3E294EB5
	/// @DnDParent : 4248D497
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3CB02596
		/// @DnDParent : 3E294EB5
		/// @DnDArgument : "speed" "marche"
		/// @DnDArgument : "type" "1"
		hspeed = marche;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FB2EE59
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1D995966
	/// @DnDParent : 1FB2EE59
	/// @DnDArgument : "type" "1"
	hspeed = 0;}