/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A7C19F
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "3"
if(global.GodmodeSelectedButton == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6F5AD5D1
	/// @DnDParent : 60A7C19F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "global.PlayerCritChance"
	draw_text(x + 0, y + 0, string(global.PlayerCritChance) + "");
}