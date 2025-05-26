/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43632AF2
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l43632AF2_0;l43632AF2_0 = keyboard_check(ord("D"));if (!l43632AF2_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 61FDDCA7
	/// @DnDParent : 43632AF2
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l61FDDCA7_0;l61FDDCA7_0 = keyboard_check(ord("Q"));if (!l61FDDCA7_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3EF6E617
		/// @DnDParent : 61FDDCA7
		/// @DnDArgument : "type" "1"
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43B3F034
		/// @DnDParent : 61FDDCA7
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_aero_perso"
		/// @DnDSaveInfo : "spriteind" "S_aero_perso"
		sprite_index = S_aero_perso;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 115841F1
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
var l115841F1_0 = collision_rectangle(x + -longueur+2, y + 0, x + longueur-2, y + +largeur, O_collision, true, 1);if((l115841F1_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 469EF219
	/// @DnDParent : 115841F1
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4F333C26
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
var l4F333C26_0 = collision_rectangle(x + -longueur+2, y + -largeur, x + longueur-2, y + 0, O_collision, true, 1);if((l4F333C26_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 070F8FD8
	/// @DnDParent : 4F333C26
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4EB664E3
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
var l4EB664E3_0 = collision_rectangle(x + 0, y + -largeur, x + longueur, y + largeur, O_collision, true, 1);if((l4EB664E3_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07AD1EA8
	/// @DnDParent : 4EB664E3
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 643A7C63
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
var l643A7C63_0 = collision_rectangle(x + -longueur, y + -largeur, x + 0, y + largeur, O_collision, true, 1);if((l643A7C63_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27B64C84
	/// @DnDParent : 643A7C63
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7B84CBB3
var l7B84CBB3_0;l7B84CBB3_0 = keyboard_check_pressed(vk_space);if (l7B84CBB3_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 7DF52BB7
	/// @DnDParent : 7B84CBB3
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
	var l7DF52BB7_0 = collision_line(x + -longueur, y + -largeur-2, x + longueur, y + -largeur-2, O_collision, true, 1);if(!(l7DF52BB7_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 172541F0
		/// @DnDParent : 7DF52BB7
		/// @DnDArgument : "speed" "force_saut"
		/// @DnDArgument : "type" "2"
		vspeed = force_saut;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 63EDFF07
	/// @DnDParent : 7B84CBB3
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1F2498F3
		/// @DnDParent : 63EDFF07
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1361326D
else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 72EC7BAC
	/// @DnDParent : 1361326D
	/// @DnDArgument : "x1" "-longueur"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-largeur-2"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "longueur"
	/// @DnDArgument : "y2" "-largeur-2"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_collision"
	/// @DnDSaveInfo : "obj" "O_collision"
	var l72EC7BAC_0 = collision_line(x + -longueur, y + -largeur-2, longueur, y + -largeur-2, O_collision, true, 1);if((l72EC7BAC_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6EDAD5A2
		/// @DnDParent : 72EC7BAC
		/// @DnDArgument : "type" "2"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00482CF2
	/// @DnDParent : 1361326D
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "force_gravite"
	if(vspeed < force_gravite){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14A9C5EC
		/// @DnDParent : 00482CF2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspeed"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 26A9BFA1
	/// @DnDParent : 1361326D
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D8783CB
		/// @DnDParent : 26A9BFA1
		/// @DnDArgument : "expr" "force_gravite"
		/// @DnDArgument : "var" "vspeed"
		vspeed = force_gravite;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7BC0354C
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
var l7BC0354C_0 = collision_line(x + -longueur+2, y + largeur, x + longueur-2, y + largeur, O_collision, true, 1);if((l7BC0354C_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 288AAA95
	/// @DnDParent : 7BC0354C
	var l288AAA95_0;l288AAA95_0 = keyboard_check_pressed(vk_space);if (l288AAA95_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 794A1340
		/// @DnDParent : 288AAA95
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
		var l794A1340_0 = collision_line(x + -longueur, y + -largeur-2, x + longueur, y + -largeur-2, O_collision, true, 1);if(!(l794A1340_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7358523B
			/// @DnDParent : 794A1340
			/// @DnDArgument : "speed" "force_saut"
			/// @DnDArgument : "type" "2"
			vspeed = force_saut;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 505CF8C6
	/// @DnDParent : 7BC0354C
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 72915309
		/// @DnDParent : 505CF8C6
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}