/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F2D66F5
/// @DnDApplyTo : {O_collecte}
/// @DnDArgument : "var" "invincibilite"
/// @DnDArgument : "value" "false"
with(O_collecte) var l5F2D66F5_0 = invincibilite == false;
if(l5F2D66F5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6240E699
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 5F2D66F5
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stock"
	with(O_collecte) {
	stock += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F8770AA
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 5F2D66F5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincibilite"
	with(O_collecte) {
	invincibilite = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3637705B
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 5F2D66F5
	/// @DnDArgument : "steps" "120"
	with(O_collecte) {
	alarm_set(0, 120);
	
	}}