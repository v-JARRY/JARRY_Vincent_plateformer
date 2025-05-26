/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D6EA881
/// @DnDArgument : "var" "stock"
/// @DnDArgument : "op" "1"
if(stock < 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 175E73B5
	/// @DnDParent : 5D6EA881
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 18D5B820
	/// @DnDParent : 5D6EA881
	/// @DnDArgument : "room" "dessert"
	/// @DnDSaveInfo : "room" "dessert"
	room_goto(dessert);}