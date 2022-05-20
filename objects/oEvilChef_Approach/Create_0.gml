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
/// @DnDArgument : "expr_1" "13"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 13;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 13
/// @DnDArgument : "expr" ""lol""
/// @DnDArgument : "expr_1" ""THAT IS A SERIOUS\nESCALATION OF THIS\nSITUATION!""
/// @DnDArgument : "expr_2" ""YOURE GOING TO KILL\nME?""
/// @DnDArgument : "expr_3" ""What?""
/// @DnDArgument : "expr_4" ""....""
/// @DnDArgument : "expr_5" ""Permanently.""
/// @DnDArgument : "expr_6" ""If YOU dont stop pouring\nthat into our food, Im\ngoing to escort you out of\nlife. ""
/// @DnDArgument : "expr_7" ""Leave now. If you dont, Im\ngoing to have to escort\nyou out of the kitchen.\nPhysically.""
/// @DnDArgument : "expr_8" ""....""
/// @DnDArgument : "expr_9" ""Something weird is going\non... What are you putting\nin the food?""
/// @DnDArgument : "expr_10" ""Get out!""
/// @DnDArgument : "expr_11" ""Huh? Howd you get in\nhere?""
/// @DnDArgument : "expr_12" ""Uhh... Whats that bag you\ngot there?""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
/// @DnDArgument : "var_7" "Line8"
/// @DnDArgument : "var_8" "Line9"
/// @DnDArgument : "var_9" "Line10"
/// @DnDArgument : "var_10" "Line11"
/// @DnDArgument : "var_11" "Line12"
/// @DnDArgument : "var_12" "Line13"
Line1 = "lol";
Line2 = "THAT IS A SERIOUS\nESCALATION OF THIS\nSITUATION!";
Line3 = "YOURE GOING TO KILL\nME?";
Line4 = "What?";
Line5 = "....";
Line6 = "Permanently.";
Line7 = "If YOU dont stop pouring\nthat into our food, Im\ngoing to escort you out of\nlife. ";
Line8 = "Leave now. If you dont, Im\ngoing to have to escort\nyou out of the kitchen.\nPhysically.";
Line9 = "....";
Line10 = "Something weird is going\non... What are you putting\nin the food?";
Line11 = "Get out!";
Line12 = "Huh? Howd you get in\nhere?";
Line13 = "Uhh... Whats that bag you\ngot there?";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(global.CafeteriaArcProgressStage == 5))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BE64CFA
	/// @DnDParent : 715F082F
	instance_destroy();
}