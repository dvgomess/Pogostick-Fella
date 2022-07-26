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
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 2;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 7
/// @DnDArgument : "expr" ""Me and my little Tomathon\neyes could do this for\nhours!""
/// @DnDArgument : "expr_1" ""Boy, I just looove staring,""
/// @DnDArgument : "expr_2" ""Darkness is the blanket\nthat warms all who are\nlost.""
/// @DnDArgument : "expr_3" ""Here is a rotten apple!!!""
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
Line1 = "Me and my little Tomathon\neyes could do this for\nhours!";
Line2 = "Boy, I just looove staring,";
Line3 = "Darkness is the blanket\nthat warms all who are\nlost.";
Line4 = "Here is a rotten apple!!!";
Line5 = "Text line 5";
Line6 = "Text line 6";
Line7 = "Text line 7";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D9506A5
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(!(global.PrincipalArcProgressStage <= 1))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A6F9E5A
	/// @DnDParent : 2D9506A5
	instance_destroy();
}