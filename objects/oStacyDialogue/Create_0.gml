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
	/// @DnDArgument : "expr_1" ""Stacy: ""
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "InDialogue"
	/// @DnDArgument : "var_1" "NPCname"
	/// @DnDArgument : "var_2" "DrawTextScroll"
	InDialogue = 0;
	NPCname = "Stacy: ";
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
	/// @DnDInput : 5
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_2" "7"
	/// @DnDArgument : "var" "InDialogue"
	/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
	/// @DnDArgument : "var_2" "LineCount"
	/// @DnDArgument : "var_3" "DrawTextScroll"
	/// @DnDArgument : "var_4" "A"
	InDialogue = 1;
	global.CanPlayerMoveRn = 0;
	LineCount = 7;
	DrawTextScroll = 0;
	A = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13ED29FE
	/// @DnDInput : 7
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr" ""Ugh.""
	/// @DnDArgument : "expr_1" ""Whatever, Stacy. You need\na vibe check or some'n.""
	/// @DnDArgument : "expr_2" ""I told you to stop calling\nme that! I am your mother!""
	/// @DnDArgument : "expr_3" ""Yeah, yeah.  \nWhatever, Stacy.""
	/// @DnDArgument : "expr_4" ""I didn't even know that\nwas possible.""
	/// @DnDArgument : "expr_5" "" ...and try not to get\nexpelled from this one by\npopular vote like you did\nat your previous school...""
	/// @DnDArgument : "expr_6" ""Have a great first day at\nyour new school, sweetie!""
	/// @DnDArgument : "var" "Line1"
	/// @DnDArgument : "var_1" "Line2"
	/// @DnDArgument : "var_2" "Line3"
	/// @DnDArgument : "var_3" "Line4"
	/// @DnDArgument : "var_4" "Line5"
	/// @DnDArgument : "var_5" "Line6"
	/// @DnDArgument : "var_6" "Line7"
	Line1 = "Ugh.";
	Line2 = "Whatever, Stacy. You need\na vibe check or some'n.";
	Line3 = "I told you to stop calling\nme that! I am your mother!";
	Line4 = "Yeah, yeah.  \nWhatever, Stacy.";
	Line5 = "I didn't even know that\nwas possible.";
	Line6 = " ...and try not to get\nexpelled from this one by\npopular vote like you did\nat your previous school...";
	Line7 = "Have a great first day at\nyour new school, sweetie!";

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1FDF955B
	/// @DnDParent : 61717255
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4D40C883
	/// @DnDParent : 61717255
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B8B9AEB
	/// @DnDParent : 61717255
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76784C2F
	/// @DnDInput : 2
	/// @DnDParent : 61717255
	/// @DnDArgument : "expr" "120"
	/// @DnDArgument : "expr_1" "40"
	/// @DnDArgument : "var" "global.CameraYoffset"
	/// @DnDArgument : "var_1" "global.CameraXoffset"
	global.CameraYoffset = 120;
	global.CameraXoffset = 40;
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