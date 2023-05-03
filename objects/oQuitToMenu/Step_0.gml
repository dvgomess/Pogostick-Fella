/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F74A8F9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "MainMenu"
if(!(room == MainMenu))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 685DF1B3
	/// @DnDParent : 4F74A8F9
	/// @DnDArgument : "key" "vk_escape"
	var l685DF1B3_0;
	l685DF1B3_0 = keyboard_check(vk_escape);
	if (l685DF1B3_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 758DAFBB
		/// @DnDParent : 685DF1B3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "quittomenu"
		quittomenu += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0B78549D
	/// @DnDParent : 4F74A8F9
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2856C6B1
		/// @DnDParent : 0B78549D
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "quittomenu"
		quittomenu += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C5A819D
	/// @DnDParent : 4F74A8F9
	/// @DnDArgument : "var" "quittomenu"
	/// @DnDArgument : "op" "1"
	if(quittomenu < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46CE36FA
		/// @DnDParent : 5C5A819D
		/// @DnDArgument : "var" "quittomenu"
		quittomenu = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C00301D
	/// @DnDParent : 4F74A8F9
	/// @DnDArgument : "var" "quittomenu"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "120"
	if(quittomenu >= 120)
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 66232EF4
		/// @DnDParent : 4C00301D
		game_restart();
	}
}