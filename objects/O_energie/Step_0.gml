/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B9B8413
/// @DnDArgument : "var" "stamina"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(stamina < 10){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EFB960C
	/// @DnDParent : 2B9B8413
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stamina"
	stamina += 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 39853C13
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FF2D2F9
	/// @DnDParent : 39853C13
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "stamina"
	stamina = 10;}