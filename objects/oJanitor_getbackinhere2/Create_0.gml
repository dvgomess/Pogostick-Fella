/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28E7E7C4
/// @DnDInput : 3
/// @DnDArgument : "expr_1" ""Kid? : ""
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "NPCname"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
NPCname = "Kid? : ";
DrawTextScroll = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27F89235
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 3;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 9
/// @DnDArgument : "expr" ""Thanks for the hamburger,\nkid! I was starving!""
/// @DnDArgument : "expr_1" ""I made this deal with a few\nother kids, but they never\nreturned.""
/// @DnDArgument : "expr_2" ""You returned with food!""
/// @DnDArgument : "expr_3" ""I cant even afford lunch\nthese days.""
/// @DnDArgument : "expr_4" ""This dang school doesnt\npay me enough.""
/// @DnDArgument : "expr_5" ""I need you to do something\nfor me.""
/// @DnDArgument : "expr_6" ""Ill let you in, but""
/// @DnDArgument : "expr_7" ""You trying to get in there?""
/// @DnDArgument : "expr_8" ""Hey, kid.""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
/// @DnDArgument : "var_7" "Line8"
/// @DnDArgument : "var_8" "Line9"
Line1 = "Thanks for the hamburger,\nkid! I was starving!";
Line2 = "I made this deal with a few\nother kids, but they never\nreturned.";
Line3 = "You returned with food!";
Line4 = "I cant even afford lunch\nthese days.";
Line5 = "This dang school doesnt\npay me enough.";
Line6 = "I need you to do something\nfor me.";
Line7 = "Ill let you in, but";
Line8 = "You trying to get in there?";
Line9 = "Hey, kid.";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.CafeteriaArcProgressStage == 4))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BE64CFA
	/// @DnDParent : 715F082F
	instance_destroy();
}