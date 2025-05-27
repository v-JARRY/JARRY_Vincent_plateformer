/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D6EA881
/// @DnDArgument : "var" "stock"
/// @DnDArgument : "op" "1"
if(stock < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 279E1E91
	/// @DnDInput : 3
	/// @DnDParent : 5D6EA881
	/// @DnDArgument : "expr" "x_rea_poste"
	/// @DnDArgument : "expr_1" "y_rea_poste"
	/// @DnDArgument : "var" "O_postier_parent.x"
	/// @DnDArgument : "var_1" "O_postier_parent.y"
	/// @DnDArgument : "var_2" "stock"
	O_postier_parent.x = x_rea_poste;
	O_postier_parent.y = y_rea_poste;
	stock = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 18D5B820
	/// @DnDParent : 5D6EA881
	/// @DnDArgument : "room" "dessert"
	/// @DnDSaveInfo : "room" "dessert"
	room_goto(dessert);}