/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 136F4ED3
/// @DnDApplyTo : {O_energie}
/// @DnDArgument : "var" "stamina"
/// @DnDArgument : "op" "2"
with(O_energie) var l136F4ED3_0 = stamina > 0;
if(l136F4ED3_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49AC314D
	/// @DnDParent : 136F4ED3
	/// @DnDArgument : "objectid" "O_shild"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "O_shild"
	instance_create_layer(0, 0, "Instances_1", O_shild);}