/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44767A9F
/// @DnDArgument : "var" "marche_D"
/// @DnDArgument : "value" "true"
if(marche_D == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 117CBA2B
	/// @DnDParent : 44767A9F
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 7CBA33C8
	/// @DnDParent : 44767A9F
	/// @DnDArgument : "x1" "largeur"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-longueur"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "largeur"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "longueur"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l7CBA33C8_0 = collision_line(x + largeur, y + -longueur, x + largeur, y + longueur, O_collision, true, 1);if((l7CBA33C8_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65B2E593
		/// @DnDInput : 2
		/// @DnDParent : 7CBA33C8
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "marche_D"
		/// @DnDArgument : "var_1" "marche_G"
		marche_D = false;
		marche_G = true;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58282D29
/// @DnDArgument : "var" "marche_G"
/// @DnDArgument : "value" "true"
if(marche_G == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6B105C6E
	/// @DnDParent : 58282D29
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 3C84E9F9
	/// @DnDParent : 58282D29
	/// @DnDArgument : "x1" "-largeur"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-longueur"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "-largeur"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "longueur"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l3C84E9F9_0 = collision_line(x + -largeur, y + -longueur, x + -largeur, y + longueur, O_collision, true, 1);if((l3C84E9F9_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28B71055
		/// @DnDInput : 2
		/// @DnDParent : 3C84E9F9
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "false"
		/// @DnDArgument : "var" "marche_D"
		/// @DnDArgument : "var_1" "marche_G"
		marche_D = true;
		marche_G = false;}}