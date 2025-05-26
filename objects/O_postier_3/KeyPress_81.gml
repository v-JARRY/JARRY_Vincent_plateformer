/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CC307CC
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "dir_x"
dir_x = -1;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 58611335
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
var l58611335_0 = collision_line(x + -longueur, y + -largeur, x + -longueur, y + largeur-1, O_collision, true, 1);if(!(l58611335_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 364E1139
	/// @DnDParent : 58611335
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-marche"
	if(hspeed < -marche){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 62ABA4C0
		/// @DnDParent : 364E1139
		/// @DnDArgument : "speed" "0.5"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "1"
		hspeed += 0.5;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 14727E34
	/// @DnDParent : 58611335
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 61DCDC1D
		/// @DnDParent : 14727E34
		/// @DnDArgument : "speed" "-marche"
		/// @DnDArgument : "type" "1"
		hspeed = -marche;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B412CD8
		/// @DnDParent : 14727E34
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_aero_marche2"
		/// @DnDSaveInfo : "spriteind" "S_aero_marche2"
		sprite_index = S_aero_marche2;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D834104
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47FA3146
	/// @DnDParent : 1D834104
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31BE886E
	/// @DnDParent : 1D834104
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_aero_perso"
	/// @DnDSaveInfo : "spriteind" "S_aero_perso"
	sprite_index = S_aero_perso;
	image_index += 0;}