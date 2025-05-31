/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5C96DC0D
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_dash1"
/// @DnDSaveInfo : "spriteind" "S_dash1"
sprite_index = S_dash1;
image_index += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39DFEA90
/// @DnDApplyTo : {O_energie}
/// @DnDArgument : "var" "stamina"
/// @DnDArgument : "op" "2"
with(O_energie) var l39DFEA90_0 = stamina > 0;
if(l39DFEA90_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 681D5223
	/// @DnDApplyTo : {O_energie}
	/// @DnDParent : 39DFEA90
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stamina"
	with(O_energie) {
	stamina += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FD95E2F
	/// @DnDParent : 39DFEA90
	/// @DnDArgument : "expr" "dir_x*25"
	/// @DnDArgument : "var" "hspeed"
	hspeed = dir_x*25;}