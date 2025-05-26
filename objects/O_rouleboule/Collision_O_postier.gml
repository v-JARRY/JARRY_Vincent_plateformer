/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F37F574
/// @DnDApplyTo : {O_collecte}
/// @DnDArgument : "var" "invincibilite"
/// @DnDArgument : "value" "false"
with(O_collecte) var l1F37F574_0 = invincibilite == false;
if(l1F37F574_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 264F4F6E
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 1F37F574
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stock"
	with(O_collecte) {
	stock += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7D63E5
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 1F37F574
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincibilite"
	with(O_collecte) {
	invincibilite = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1197C1E4
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 1F37F574
	/// @DnDArgument : "steps" "120"
	with(O_collecte) {
	alarm_set(0, 120);
	
	}}