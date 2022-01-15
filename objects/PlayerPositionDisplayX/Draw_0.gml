/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40EF7914
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "5"
if(global.GodmodeSelectedButton == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6BECBB34
	/// @DnDParent : 40EF7914
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "global.PlayerXposition"
	draw_text(x + 0, y + 0, string(global.PlayerXposition) + "");
}