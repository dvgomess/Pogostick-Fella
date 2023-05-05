/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ECF18C4
/// @DnDArgument : "expr" ".5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "scroll"
scroll += .5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36B4E829
/// @DnDArgument : "var" "scroll"
/// @DnDArgument : "value" "2500"
if(scroll == 2500)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3AF84ECE
	/// @DnDParent : 36B4E829
	game_restart();
}