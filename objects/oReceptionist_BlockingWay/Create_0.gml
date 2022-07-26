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
/// @DnDArgument : "expr_1" "4"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 4;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 9
/// @DnDArgument : "expr" ""DON'T DISTURB HIM!""
/// @DnDArgument : "expr_1" ""Our lord and savior, the\nprincipal, lives down there.""
/// @DnDArgument : "expr_2" ""Just down the hall""
/// @DnDArgument : "expr_3" ""Where do you think you're\ngoing?""
/// @DnDArgument : "expr_4" ""This dang school doesn't\npay me enough.""
/// @DnDArgument : "expr_5" ""I need you to do something\nfor me.""
/// @DnDArgument : "expr_6" ""I'll let you in, but""
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
Line1 = "DON'T DISTURB HIM!";
Line2 = "Our lord and savior, the\nprincipal, lives down there.";
Line3 = "Just down the hall";
Line4 = "Where do you think you're\ngoing?";
Line5 = "This dang school doesn't\npay me enough.";
Line6 = "I need you to do something\nfor me.";
Line7 = "I'll let you in, but";
Line8 = "You trying to get in there?";
Line9 = "Hey, kid.";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(global.PrincipalArcProgressStage >= 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46A8A06C
	/// @DnDParent : 715F082F
	instance_destroy();
}