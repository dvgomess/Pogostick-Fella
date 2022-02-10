/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB65391
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "value" "1"
if(InDialogue == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B1516C4
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "3"
	if(LineCount == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3409DF7B
		/// @DnDParent : 0B1516C4
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" "NPCname"
		/// @DnDArgument : "text" "string_copy(Line3,1,DrawTextScroll)"
		draw_text_transformed(320, 480, string(NPCname) + string(string_copy(Line3,1,DrawTextScroll)), 2, 2, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7427C1A6
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "2"
	if(LineCount == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5C599164
		/// @DnDParent : 7427C1A6
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" "NPCname"
		/// @DnDArgument : "text" "string_copy(Line2,1,DrawTextScroll)"
		draw_text_transformed(320, 480, string(NPCname) + string(string_copy(Line2,1,DrawTextScroll)), 2, 2, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FB6580C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "1"
	if(LineCount == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7C7542CC
		/// @DnDParent : 7FB6580C
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" "NPCname"
		/// @DnDArgument : "text" "string_copy(Line1,1,DrawTextScroll)"
		draw_text_transformed(320, 480, string(NPCname) + string(string_copy(Line1,1,DrawTextScroll)), 2, 2, 0);
	}
}