/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7058237F
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "bbox_right"
/// @DnDArgument : "y2" "bbox_bottom"
/// @DnDArgument : "obj" "O_mob"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "O_mob"
var l7058237F_0 = collision_rectangle(x + 0, y + 0, bbox_right, bbox_bottom, O_mob, true, 1);if((l7058237F_0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 25185E90
	/// @DnDParent : 7058237F
	/// @DnDArgument : "msg" ""collision""
	show_debug_message(string("collision"));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D8F84B9
	/// @DnDApplyTo : {O_energie}
	/// @DnDParent : 7058237F
	/// @DnDArgument : "var" "stamina_end"
	/// @DnDArgument : "value" "false"
	with(O_energie) var l2D8F84B9_0 = stamina_end == false;
	if(l2D8F84B9_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 70F3602B
		/// @DnDParent : 2D8F84B9
		/// @DnDArgument : "msg" ""lol""
		show_debug_message(string("lol"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75B7D687
		/// @DnDInput : 2
		/// @DnDApplyTo : {O_energie}
		/// @DnDParent : 2D8F84B9
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "stamina"
		/// @DnDArgument : "var_1" "stamina_end"
		with(O_energie) {
		stamina += -1;
		stamina_end = true;
		
		}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31FA5F34
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79E780A9
	/// @DnDApplyTo : {O_energie}
	/// @DnDParent : 31FA5F34
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "stamina_end"
	with(O_energie) {
	stamina_end = false;
	
	}}