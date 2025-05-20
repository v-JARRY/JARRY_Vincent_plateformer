/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7CD74804
/// @DnDArgument : "obj" "O_postier_3"
/// @DnDSaveInfo : "obj" "O_postier_3"
var l7CD74804_0 = false;l7CD74804_0 = instance_exists(O_postier_3);if(l7CD74804_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586E0A87
	/// @DnDInput : 2
	/// @DnDParent : 7CD74804
	/// @DnDArgument : "expr" "O_postier_3.x"
	/// @DnDArgument : "expr_1" "O_postier_3.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_postier_3.x;
	y = O_postier_3.y;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 53D7581F
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53DA9FAF
	/// @DnDParent : 53D7581F
	instance_destroy();}