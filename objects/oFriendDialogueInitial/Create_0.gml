/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61717255
/// @DnDArgument : "var" "global.AlreadyTalkedToStacy"
if(global.AlreadyTalkedToStacy == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28E7E7C4
	/// @DnDInput : 3
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr_1" ""Kid? : ""
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "InDialogue"
	/// @DnDArgument : "var_1" "NPCname"
	/// @DnDArgument : "var_2" "DrawTextScroll"
	InDialogue = 0;
	NPCname = "Kid? : ";
	DrawTextScroll = 1;

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 708F65A4
	/// @DnDParent : 61717255
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6B554AF7
	/// @DnDParent : 61717255
	/// @DnDArgument : "color" "$FFD8D8D8"
	draw_set_colour($FFD8D8D8 & $ffffff);
	var l6B554AF7_0=($FFD8D8D8 >> 24);
	draw_set_alpha(l6B554AF7_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27F89235
	/// @DnDInput : 3
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr_1" "5"
	/// @DnDArgument : "var" "InDialogue"
	/// @DnDArgument : "var_1" "LineCount"
	/// @DnDArgument : "var_2" "DrawTextScroll"
	InDialogue = 0;
	LineCount = 5;
	DrawTextScroll = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13ED29FE
	/// @DnDInput : 7
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr" ""Text line 1""
	/// @DnDArgument : "expr_1" ""Text line 2""
	/// @DnDArgument : "expr_2" ""Text line 3""
	/// @DnDArgument : "expr_3" ""Text line 4""
	/// @DnDArgument : "expr_4" ""Text line 5""
	/// @DnDArgument : "expr_5" ""Text line 6""
	/// @DnDArgument : "expr_6" ""Text line 7""
	/// @DnDArgument : "var" "Line1"
	/// @DnDArgument : "var_1" "Line2"
	/// @DnDArgument : "var_2" "Line3"
	/// @DnDArgument : "var_3" "Line4"
	/// @DnDArgument : "var_4" "Line5"
	/// @DnDArgument : "var_5" "Line6"
	/// @DnDArgument : "var_6" "Line7"
	Line1 = "Text line 1";
	Line2 = "Text line 2";
	Line3 = "Text line 3";
	Line4 = "Text line 4";
	Line5 = "Text line 5";
	Line6 = "Text line 6";
	Line7 = "Text line 7";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AD694D5
/// @DnDArgument : "var" "global.AlreadyTalkedToStacy"
/// @DnDArgument : "value" "1"
if(global.AlreadyTalkedToStacy == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 263B257A
	/// @DnDParent : 2AD694D5
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7904B464
/// @DnDArgument : "var" "i"
i = 0;