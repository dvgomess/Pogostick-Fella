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
/// @DnDInput : 8
/// @DnDArgument : "expr" ""Why dont you go give it a\ntry?""
/// @DnDArgument : "expr_1" ""If you ever feel like saving\nyour game, go interact\nwith it.""
/// @DnDArgument : "expr_2" ""Hey. Ya see that vending\nmachine up there?""
/// @DnDArgument : "expr_3" ""........""
/// @DnDArgument : "expr_4" ""Fine, but only if you say\nthe magic word!""
/// @DnDArgument : "expr_5" ""Its a mystery.""
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
Line1 = "Why dont you go give it a\ntry?";
Line2 = "If you ever feel like saving\nyour game, go interact\nwith it.";
Line3 = "Hey. Ya see that vending\nmachine up there?";
Line4 = "........";
Line5 = "Fine, but only if you say\nthe magic word!";
Line6 = "Its a mystery.";
Line7 = "What for?";
Line8 = "Gimme one of those.";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B04FE78
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.DrippyKidTutorialProgressStage == 1))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332F4410
	/// @DnDParent : 2B04FE78
	instance_destroy();
}