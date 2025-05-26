/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3F3274DC
/// @DnDArgument : "obj" "O_shild"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_shild"
var l3F3274DC_0 = false;l3F3274DC_0 = instance_exists(O_shild);if(!l3F3274DC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15138BA0
	/// @DnDApplyTo : {O_collecte}
	/// @DnDParent : 3F3274DC
	/// @DnDArgument : "var" "invincibilite"
	/// @DnDArgument : "value" "false"
	with(O_collecte) var l15138BA0_0 = invincibilite == false;
	if(l15138BA0_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12B21F98
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 15138BA0
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stock"
		with(O_collecte) {
		stock += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E09F49A
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 15138BA0
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincibilite"
		with(O_collecte) {
		invincibilite = true;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 391C4F08
		/// @DnDApplyTo : {O_collecte}
		/// @DnDParent : 15138BA0
		/// @DnDArgument : "steps" "120"
		with(O_collecte) {
		alarm_set(0, 120);
		
		}}}