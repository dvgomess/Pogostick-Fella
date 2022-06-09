/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 634B0CB8
/// @DnDArgument : "key" "ord("E")"
var l634B0CB8_0;
l634B0CB8_0 = keyboard_check_pressed(ord("E"));
if (l634B0CB8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586F78E1
	/// @DnDParent : 634B0CB8
	/// @DnDArgument : "var" "InDialogue"
	if(InDialogue == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46F32BE0
		/// @DnDInput : 3
		/// @DnDParent : 586F78E1
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "var" "global.CanPlayerMoveRn"
		/// @DnDArgument : "var_1" "InDialogue"
		/// @DnDArgument : "var_2" "AmountOfLines"
		global.CanPlayerMoveRn = 0;
		InDialogue = 1;
		AmountOfLines = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3125B6E7
		/// @DnDInput : 3
		/// @DnDParent : 586F78E1
		/// @DnDArgument : "expr" """"
		/// @DnDArgument : "expr_1" """"
		/// @DnDArgument : "expr_2" """"
		/// @DnDArgument : "var" "Line1"
		/// @DnDArgument : "var_1" "Line2"
		/// @DnDArgument : "var_2" "Line3"
		Line1 = "";
		Line2 = "";
		Line3 = "";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72774DF4
	/// @DnDParent : 634B0CB8
	/// @DnDArgument : "var" "InDialogue"
	/// @DnDArgument : "value" "1"
	if(InDialogue == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72BC5025
		/// @DnDInput : 2
		/// @DnDParent : 72774DF4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.CanPlayerMoveRn"
		/// @DnDArgument : "var_1" "InDialogue"
		global.CanPlayerMoveRn = 1;
		InDialogue = 0;
	}
}