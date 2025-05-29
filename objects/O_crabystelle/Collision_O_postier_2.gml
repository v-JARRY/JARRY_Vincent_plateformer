/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3086EF92
/// @DnDApplyTo : {O_collecte}
/// @DnDArgument : "var" "invincibilite"
/// @DnDArgument : "value" "false"
with(O_collecte) var l3086EF92_0 = invincibilite == false;
if(l3086EF92_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A247BD4
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 3086EF92
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stock"
	with(O_collecte) {
	stock += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73595F80
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 3086EF92
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincibilite"
	with(O_collecte) {
	invincibilite = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 718C1660
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 3086EF92
	/// @DnDArgument : "steps" "120"
	with(O_collecte) {
	alarm_set(0, 120);
	
	}}