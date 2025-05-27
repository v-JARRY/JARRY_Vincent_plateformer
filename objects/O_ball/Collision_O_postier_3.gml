/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 166D22D7
/// @DnDArgument : "obj" "O_shild"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_shild"
var l166D22D7_0 = false;l166D22D7_0 = instance_exists(O_shild);if(!l166D22D7_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 649ED751
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 166D22D7
	/// @DnDArgument : "var" "invincibilite"
	/// @DnDArgument : "value" "false"
	with(O_collecte) var l649ED751_0 = invincibilite == false;
	if(l649ED751_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1900EBE6
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 649ED751
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stock"
		with(O_collecte) {
		stock += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50E0D21F
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 649ED751
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincibilite"
		with(O_collecte) {
		invincibilite = true;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2642E403
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 649ED751
		/// @DnDArgument : "steps" "120"
		with(O_collecte) {
		alarm_set(0, 120);
		
		}}}