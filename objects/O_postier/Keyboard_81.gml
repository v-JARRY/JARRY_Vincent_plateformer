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
var l3BF51BBE_0 = collision_line(x + -longueur, y + -largeur, x + -longueur, y + largeur-1, O_collision, true, 1);if(!(l3BF51BBE_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A421AAC
	/// @DnDParent : 3BF51BBE
	/// @DnDArgument : "speed" "-marche"
	/// @DnDArgument : "type" "1"
	hspeed = -marche;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68B8191D
	/// @DnDParent : 3BF51BBE
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_norm_marche2"
	/// @DnDSaveInfo : "spriteind" "S_norm_marche2"
	sprite_index = S_norm_marche2;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5EBB3681
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2AD5D93A
	/// @DnDParent : 5EBB3681
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A3E94C3
	/// @DnDParent : 5EBB3681
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_cube"
	/// @DnDSaveInfo : "spriteind" "S_cube"
	sprite_index = S_cube;
	image_index += 0;}