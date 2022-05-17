/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53E2D201
/// @DnDArgument : "var" "global.CanPlayerMoveRn"
global.CanPlayerMoveRn = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28E7E7C4
/// @DnDInput : 3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" ""Kid? : ""
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "NPCname"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 1;
NPCname = "Kid? : ";
DrawTextScroll = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27F89235
/// @DnDInput : 3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "12"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 1;
LineCount = 12;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 12
/// @DnDArgument : "expr" ""BUY BUY BUY!!!!!!!""
/// @DnDArgument : "expr_1" ""GAMESHOP STOCK?????""
/// @DnDArgument : "expr_2" ""TWEETER STOCK?""
/// @DnDArgument : "expr_3" ""INVESTING IS COOL\nTHESE DAYS - WHY DONT\nYOU BUY SOME TEXSLA\nSTOCK?""
/// @DnDArgument : "expr_4" ""BUY BUY BUY!!!""
/// @DnDArgument : "expr_5" ""PHONE?!?! I HEAR THE\nNEW NOODLE LIGHT 7\nHAS A FANTASTIC\nCAMERA!!!""
/// @DnDArgument : "expr_6" ""WHILE YOURE THERE,\nWHY DONT YOU PICK UP\nA NEW PH-PH-PH-PH-PH""
/// @DnDArgument : "expr_7" ""BUY BUY BUY!!!""
/// @DnDArgument : "expr_8" ""THEYRE ON SALE DOWN\nAT COCONUT MALL!!! ""
/// @DnDArgument : "expr_9" ""WHY DONT YOU CHECK\nMY SHOES??? THEYRE\nTHE KNIKE HAIR FORCE\nTWOS!!!""
/// @DnDArgument : "expr_10" ""YOU LOOK LIKE A FELLA\nTHAT REALLY GETS\nSTYLE!!! ""
/// @DnDArgument : "expr_11" ""HEY HEY HEY!!! YOU\nTHERE!!! NICE SHOES! ""
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
Line1 = "BUY BUY BUY!!!!!!!";
Line2 = "GAMESHOP STOCK?????";
Line3 = "TWEETER STOCK?";
Line4 = "INVESTING IS COOL\nTHESE DAYS - WHY DONT\nYOU BUY SOME TEXSLA\nSTOCK?";
Line5 = "BUY BUY BUY!!!";
Line6 = "PHONE?!?! I HEAR THE\nNEW NOODLE LIGHT 7\nHAS A FANTASTIC\nCAMERA!!!";
Line7 = "WHILE YOURE THERE,\nWHY DONT YOU PICK UP\nA NEW PH-PH-PH-PH-PH";
Line8 = "BUY BUY BUY!!!";
Line9 = "THEYRE ON SALE DOWN\nAT COCONUT MALL!!! ";
Line10 = "WHY DONT YOU CHECK\nMY SHOES??? THEYRE\nTHE KNIKE HAIR FORCE\nTWOS!!!";
Line11 = "YOU LOOK LIKE A FELLA\nTHAT REALLY GETS\nSTYLE!!! ";
Line12 = "HEY HEY HEY!!! YOU\nTHERE!!! NICE SHOES! ";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16AC1D1B
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "not" "1"
if(!(global.CafeteriaArcProgressStage == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0271210A
	/// @DnDParent : 16AC1D1B
	instance_destroy();
}