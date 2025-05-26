/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7061D0C7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dir_x"
dir_x = 1;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 34FC2067
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
var l34FC2067_0 = collision_line(x + longueur, y + -largeur, x + longueur, y + largeur-1, O_collision, true, 1);if(!(l34FC2067_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A4FC7BD
	/// @DnDParent : 34FC2067
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "marche"
	if(hspeed > marche){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3AF64BC8
		/// @DnDParent : 7A4FC7BD
		/// @DnDArgument : "speed" "-0.5"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "1"
		hspeed += -0.5;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 58480A79
	/// @DnDParent : 34FC2067
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4DE4CC41
		/// @DnDParent : 58480A79
		/// @DnDArgument : "speed" "marche"
		/// @DnDArgument : "type" "1"
		hspeed = marche;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4636A367
		/// @DnDParent : 58480A79
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_aero_marche"
		/// @DnDSaveInfo : "spriteind" "S_aero_marche"
		sprite_index = S_aero_marche;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2D9F3784
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7BACC540
	/// @DnDParent : 2D9F3784
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23777F3D
	/// @DnDParent : 2D9F3784
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_aero_perso"
	/// @DnDSaveInfo : "spriteind" "S_aero_perso"
	sprite_index = S_aero_perso;
	image_index += 0;}