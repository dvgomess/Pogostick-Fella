/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB65391
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "value" "1"
if(InDialogue == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3409DF7B
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "480"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "NPCname"
	/// @DnDArgument : "text" "string_copy(Line3,1,DrawTextScroll)"
	draw_text_transformed(320, 480, string(NPCname) + string(string_copy(Line3,1,DrawTextScroll)), 2, 2, 0);
}