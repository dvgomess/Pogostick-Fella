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
/// @DnDArgument : "expr_1" "14"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 14;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 14
/// @DnDArgument : "expr" ""I look forward to\nshattering your self\nesteem""
/// @DnDArgument : "expr_1" ""I'll be waiting in front of\nthe hallway to the left""
/// @DnDArgument : "expr_2" ""You're on""
/// @DnDArgument : "expr_3" ""Absolutely not. I'm willing\nto fight you over this""
/// @DnDArgument : "expr_4" ""I am so much drippier than\nyou.""
/// @DnDArgument : "expr_5" ""No. This is not ok.""
/// @DnDArgument : "expr_6" ""I'm just saying..""
/// @DnDArgument : "expr_7" ""insult my fit""
/// @DnDArgument : "expr_8" ""did you just""
/// @DnDArgument : "expr_9" ""what did you just say""
/// @DnDArgument : "expr_10" ""...""
/// @DnDArgument : "expr_11" ""What's up with that? I\nknow you can do better.""
/// @DnDArgument : "expr_12" ""By the way, I noticed your\ndrip was a little.. off.""
/// @DnDArgument : "expr_13" ""Great job! Couldn't have\ndone it better myself!""
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
/// @DnDArgument : "var_13" "Line14"
Line1 = "I look forward to\nshattering your self\nesteem";
Line2 = "I'll be waiting in front of\nthe hallway to the left";
Line3 = "You're on";
Line4 = "Absolutely not. I'm willing\nto fight you over this";
Line5 = "I am so much drippier than\nyou.";
Line6 = "No. This is not ok.";
Line7 = "I'm just saying..";
Line8 = "insult my fit";
Line9 = "did you just";
Line10 = "what did you just say";
Line11 = "...";
Line12 = "What's up with that? I\nknow you can do better.";
Line13 = "By the way, I noticed your\ndrip was a little.. off.";
Line14 = "Great job! Couldn't have\ndone it better myself!";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B04FE78
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.DrippyKidTutorialProgressStage == 1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2961CBBA
	/// @DnDParent : 2B04FE78
	/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(global.DrippyKidTutorialProgressStage == 2))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B0451E0
		/// @DnDParent : 2961CBBA
		/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "3"
		if(!(global.DrippyKidTutorialProgressStage == 3))
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 332F4410
			/// @DnDParent : 7B0451E0
			instance_destroy();
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 321A5306
/// @DnDArgument : "var" "t"
t = 0;