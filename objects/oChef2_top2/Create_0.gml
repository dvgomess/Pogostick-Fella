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
/// @DnDArgument : "expr_1" "8"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 8;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 8
/// @DnDArgument : "expr" ""It is cooked on only one\nside! My specialty!""
/// @DnDArgument : "expr_1" ""This generation is so\nrespectful! Here is a\nhamburger!""
/// @DnDArgument : "expr_2" ""....please""
/// @DnDArgument : "expr_3" ""........""
/// @DnDArgument : "expr_4" ""Fine, but only if you say\nthe magic word!""
/// @DnDArgument : "expr_5" ""It's a mystery.""
/// @DnDArgument : "expr_6" ""What for?""
/// @DnDArgument : "expr_7" ""Gimme one of those.""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
/// @DnDArgument : "var_7" "Line8"
Line1 = "It is cooked on only one\nside! My specialty!";
Line2 = "This generation is so\nrespectful! Here is a\nhamburger!";
Line3 = "....please";
Line4 = "........";
Line5 = "Fine, but only if you say\nthe magic word!";
Line6 = "It's a mystery.";
Line7 = "What for?";
Line8 = "Gimme one of those.";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B04FE78
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(global.CafeteriaArcProgressStage == 3))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332F4410
	/// @DnDParent : 2B04FE78
	instance_destroy();
}