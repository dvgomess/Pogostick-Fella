/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B4B5726
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "4"
if(global.GodmodeSelectedButton == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4939112B
	/// @DnDParent : 5B4B5726
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "global.EnemyHP"
	draw_text(x + 0, y + 0, string(global.EnemyHP) + "");
}