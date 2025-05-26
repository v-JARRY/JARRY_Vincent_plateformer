/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58ED9365
/// @DnDApplyTo : {O_collecte}
/// @DnDArgument : "var" "invincibilite"
/// @DnDArgument : "value" "false"
with(O_collecte) var l58ED9365_0 = invincibilite == false;
if(l58ED9365_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07BF1C05
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 58ED9365
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "stock"
	with(O_collecte) {
	stock += -1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A1CB7CC
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 58ED9365
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincibilite"
	with(O_collecte) {
	invincibilite = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E10BCE2
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 58ED9365
	/// @DnDArgument : "steps" "120"
	with(O_collecte) {
	alarm_set(0, 120);
	
	}}