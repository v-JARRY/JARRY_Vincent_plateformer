/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 50010495
/// @DnDArgument : "obj" "O_shild"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_shild"
var l50010495_0 = false;l50010495_0 = instance_exists(O_shild);if(!l50010495_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00676121
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 50010495
	/// @DnDArgument : "var" "invincibilite"
	/// @DnDArgument : "value" "false"
	with(O_collecte) var l00676121_0 = invincibilite == false;
	if(l00676121_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B9F6647
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 00676121
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stock"
		with(O_collecte) {
		stock += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E32EA79
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 00676121
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincibilite"
		with(O_collecte) {
		invincibilite = true;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 108A2B57
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 00676121
		/// @DnDArgument : "steps" "120"
		with(O_collecte) {
		alarm_set(0, 120);
		
		}}}