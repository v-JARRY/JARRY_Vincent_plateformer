/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 111C9DA4
/// @DnDArgument : "obj" "O_shild"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_shild"
var l111C9DA4_0 = false;l111C9DA4_0 = instance_exists(O_shild);if(!l111C9DA4_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FBBBDA5
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 111C9DA4
	/// @DnDArgument : "var" "invincibilite"
	/// @DnDArgument : "value" "false"
	with(O_collecte) var l3FBBBDA5_0 = invincibilite == false;
	if(l3FBBBDA5_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 243F4B1F
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 3FBBBDA5
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stock"
		with(O_collecte) {
		stock += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33415F4D
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 3FBBBDA5
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincibilite"
		with(O_collecte) {
		invincibilite = true;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 06A28A7B
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 3FBBBDA5
		/// @DnDArgument : "steps" "120"
		with(O_collecte) {
		alarm_set(0, 120);
		
		}}}