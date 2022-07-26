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
/// @DnDArgument : "expr" ""Oh, Little Tomathon.""
/// @DnDArgument : "expr_1" ""Me and my little Tomathon pranking skills will go prank the pants off this receptionist! ""
/// @DnDArgument : "expr_2" ""No one in the school knows the chef is my dad, so if he told you I'm his son, you're legit.""
/// @DnDArgument : "expr_3" ""Nah, I trust you. ""
/// @DnDArgument : "expr_4" ""You're not going to ask for further clarification? Proof that your dad even asked that?""
/// @DnDArgument : "expr_5" ""Huh?""
/// @DnDArgument : "expr_6" ""Okay.""
/// @DnDArgument : "expr_7" ""And he wants you to distract the receptionist so I can go free him from serving kids brainwashing pills.""
/// @DnDArgument : "expr_8" ""I kinda just beat up your dad in the school kitchen...""
/// @DnDArgument : "expr_9" ""So.""
/// @DnDArgument : "expr_10" ""...""
/// @DnDArgument : "expr_11" ""Little Tomathon. Capital \"L\" and \"T\".""
/// @DnDArgument : "expr_12" ""Hey, are you little tommy?""
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
Line1 = "Oh, Little Tomathon.";
Line2 = "Me and my little Tomathon pranking skills will go prank the pants off this receptionist! ";
Line3 = "No one in the school knows the chef is my dad, so if he told you I'm his son, you're legit.";
Line4 = "Nah, I trust you. ";
Line5 = "You're not going to ask for further clarification? Proof that your dad even asked that?";
Line6 = "Huh?";
Line7 = "Okay.";
Line8 = "And he wants you to distract the receptionist so I can go free him from serving kids brainwashing pills.";
Line9 = "I kinda just beat up your dad in the school kitchen...";
Line10 = "So.";
Line11 = "...";
Line12 = "Little Tomathon. Capital \"L\" and \"T\".";
Line13 = "Hey, are you little tommy?";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D9506A5
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.PrincipalArcProgressStage == 2))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A6F9E5A
	/// @DnDParent : 2D9506A5
	instance_destroy();
}