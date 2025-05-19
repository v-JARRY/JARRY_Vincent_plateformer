/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5075E8C4
/// @DnDArgument : "var" "marche_D"
/// @DnDArgument : "value" "true"
if(marche_D == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 02B2F573
	/// @DnDParent : 5075E8C4
	/// @DnDArgument : "speed" "0.5"
	/// @DnDArgument : "type" "1"
	hspeed = 0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 691133BB
	/// @DnDInput : 2
	/// @DnDParent : 5075E8C4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "marche_D"
	/// @DnDArgument : "var_1" "marche_G"
	marche_D = false;
	marche_G = true;}