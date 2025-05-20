/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D6EA881
/// @DnDArgument : "var" "stock"
/// @DnDArgument : "op" "1"
if(stock < 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 090C6990
	/// @DnDApplyTo : {O_postier_3}
	/// @DnDParent : 5D6EA881
	with(O_postier_3) instance_destroy();}