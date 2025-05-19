/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1109ECA1
/// @DnDArgument : "var" "marche_D"
/// @DnDArgument : "value" "true"
if(marche_D == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 741AF514
	/// @DnDParent : 1109ECA1
	/// @DnDArgument : "speed" "0.6"
	/// @DnDArgument : "type" "1"
	hspeed = 0.6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AAE4403
	/// @DnDInput : 2
	/// @DnDParent : 1109ECA1
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "marche_D"
	/// @DnDArgument : "var_1" "marche_G"
	marche_D = false;
	marche_G = true;}