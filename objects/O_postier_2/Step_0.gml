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
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 29C2D98F
		/// @DnDParent : 6506D901
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_aqua_perso"
		/// @DnDSaveInfo : "spriteind" "S_aqua_perso"
		sprite_index = S_aqua_perso;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 42FC20DE
/// @DnDArgument : "x1" "-longueur+2"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "longueur-2"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "+largeur"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_collision"
var l42FC20DE_0 = collision_rectangle(x + -longueur+2, y + 0, x + longueur-2, y + +largeur, O_collision, true, 1);if((l42FC20DE_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B105C32
	/// @DnDParent : 42FC20DE
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7927546C
/// @DnDArgument : "x1" "-longueur+2"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-largeur"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "longueur-2"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_collision"
var l7927546C_0 = collision_rectangle(x + -longueur+2, y + -largeur, x + longueur-2, y + 0, O_collision, true, 1);if((l7927546C_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18E0E1BB
	/// @DnDParent : 7927546C
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3ADEC2F4
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-largeur"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "longueur"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "largeur"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_collision"
var l3ADEC2F4_0 = collision_rectangle(x + 0, y + -largeur, x + longueur, y + largeur, O_collision, true, 1);if((l3ADEC2F4_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DE4DEA6
	/// @DnDParent : 3ADEC2F4
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3743EAA1
/// @DnDArgument : "x1" "-longueur"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-largeur"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "largeur"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_collision"
var l3743EAA1_0 = collision_rectangle(x + -longueur, y + -largeur, x + 0, y + largeur, O_collision, true, 1);if((l3743EAA1_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E80E075
	/// @DnDParent : 3743EAA1
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 09B3D4F4
var l09B3D4F4_0;l09B3D4F4_0 = keyboard_check_pressed(vk_space);if (l09B3D4F4_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 01F4EC22
	/// @DnDParent : 09B3D4F4
	/// @DnDArgument : "x1" "-longueur"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-largeur-2"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "longueur"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-largeur-2"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l01F4EC22_0 = collision_line(x + -longueur, y + -largeur-2, x + longueur, y + -largeur-2, O_collision, true, 1);if(!(l01F4EC22_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 08E45748
		/// @DnDParent : 01F4EC22
		/// @DnDArgument : "speed" "force_saut"
		/// @DnDArgument : "type" "2"
		vspeed = force_saut;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 01A3CAC9
	/// @DnDParent : 09B3D4F4
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 30E49D26
		/// @DnDParent : 01A3CAC9
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 713B8370
else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E3633E8
	/// @DnDParent : 713B8370
	/// @DnDArgument : "x1" "-longueur"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-largeur-2"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "longueur"
	/// @DnDArgument : "y2" "-largeur-2"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l5E3633E8_0 = collision_line(x + -longueur, y + -largeur-2, longueur, y + -largeur-2, O_collision, true, 1);if((l5E3633E8_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6FDE88FD
		/// @DnDParent : 5E3633E8
		/// @DnDArgument : "type" "2"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4458AB16
	/// @DnDParent : 713B8370
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "force_gravite"
	if(vspeed < force_gravite){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55B2806D
		/// @DnDParent : 4458AB16
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspeed"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7B1E6F1A
	/// @DnDParent : 713B8370
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 234ECADA
		/// @DnDParent : 7B1E6F1A
		/// @DnDArgument : "expr" "force_gravite"
		/// @DnDArgument : "var" "vspeed"
		vspeed = force_gravite;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1499295B
/// @DnDArgument : "x1" "-longueur+2"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "largeur"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "longueur-2"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "largeur"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_collision"
/// @DnDSaveInfo : "obj" "O_collision"
var l1499295B_0 = collision_line(x + -longueur+2, y + largeur, x + longueur-2, y + largeur, O_collision, true, 1);if((l1499295B_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5FD23198
	/// @DnDParent : 1499295B
	var l5FD23198_0;l5FD23198_0 = keyboard_check_pressed(vk_space);if (l5FD23198_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 4586D9EB
		/// @DnDParent : 5FD23198
		/// @DnDArgument : "x1" "-longueur"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-largeur-2"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "longueur"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-largeur-2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_collision"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "O_collision"
		var l4586D9EB_0 = collision_line(x + -longueur, y + -largeur-2, x + longueur, y + -largeur-2, O_collision, true, 1);if(!(l4586D9EB_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1948F45F
			/// @DnDParent : 4586D9EB
			/// @DnDArgument : "speed" "force_saut"
			/// @DnDArgument : "type" "2"
			vspeed = force_saut;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 778C872C
	/// @DnDParent : 1499295B
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 660E9597
		/// @DnDParent : 778C872C
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}