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
	/// @DnDArgument : "expr_1" "9"
	/// @DnDArgument : "var" "InDialogue"
	/// @DnDArgument : "var_1" "LineCount"
	/// @DnDArgument : "var_2" "DrawTextScroll"
	InDialogue = 0;
	LineCount = 9;
	DrawTextScroll = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13ED29FE
	/// @DnDInput : 9
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr" ""I guess 5 educationless\nweeks will do that to your\nmemory!""
	/// @DnDArgument : "expr_1" ""Oh yeahhh, totally,\nabsolutely. Yes, that is\ndefinitely why.""
	/// @DnDArgument : "expr_2" ""Didn't you also get\nexpelled for skipping?""
	/// @DnDArgument : "expr_3" ""Huh?""
	/// @DnDArgument : "expr_4" ""Wait.. why are you here,\nStick?""
	/// @DnDArgument : "expr_5" ""I haven't seen you since\nwe skipped school for a\nmonth!""
	/// @DnDArgument : "expr_6" ""Hey, Pogo, how are you\ndoing??""
	/// @DnDArgument : "expr_7" ""Anyways, yesterday was\nactually my first day here.\nHow about I show you\naround the place?""
	/// @DnDArgument : "expr_8" ""Meet me inside when\nyoure ready""
	/// @DnDArgument : "var" "Line3"
	/// @DnDArgument : "var_1" "Line4"
	/// @DnDArgument : "var_2" "Line5"
	/// @DnDArgument : "var_3" "Line6"
	/// @DnDArgument : "var_4" "Line7"
	/// @DnDArgument : "var_5" "Line8"
	/// @DnDArgument : "var_6" "Line9"
	/// @DnDArgument : "var_7" "Line2"
	/// @DnDArgument : "var_8" "Line1"
	Line3 = "I guess 5 educationless\nweeks will do that to your\nmemory!";
	Line4 = "Oh yeahhh, totally,\nabsolutely. Yes, that is\ndefinitely why.";
	Line5 = "Didn't you also get\nexpelled for skipping?";
	Line6 = "Huh?";
	Line7 = "Wait.. why are you here,\nStick?";
	Line8 = "I haven't seen you since\nwe skipped school for a\nmonth!";
	Line9 = "Hey, Pogo, how are you\ndoing??";
	Line2 = "Anyways, yesterday was\nactually my first day here.\nHow about I show you\naround the place?";
	Line1 = "Meet me inside when\nyoure ready";
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