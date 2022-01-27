/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22B284B3
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4E12A0C5
	/// @DnDParent : 22B284B3
	/// @DnDArgument : "key" "ord("W")"
	var l4E12A0C5_0;
	l4E12A0C5_0 = keyboard_check_pressed(ord("W"));
	if (l4E12A0C5_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F60897B
		/// @DnDParent : 4E12A0C5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.InventoryColumn"
		global.InventoryColumn = 1;
	}
}