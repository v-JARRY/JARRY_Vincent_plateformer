/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 481F62F5
/// @DnDApplyTo : {O_collecte}
/// @DnDArgument : "var" "invincibilite"
/// @DnDArgument : "value" "false"
with(O_collecte) var l481F62F5_0 = invincibilite == false;
if(l481F62F5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54E6AF79
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 481F62F5
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stock"
	with(O_collecte) {
	stock += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19ABD417
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 481F62F5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincibilite"
	with(O_collecte) {
	invincibilite = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1C774517
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 481F62F5
	/// @DnDArgument : "steps" "120"
	with(O_collecte) {
	alarm_set(0, 120);
	
	}}