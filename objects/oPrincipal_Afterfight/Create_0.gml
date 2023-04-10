/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47A4A3BE
/// @DnDArgument : "var" "Fade"
Fade = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(global.PrincipalArcProgressStage <= 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BE64CFA
	/// @DnDParent : 715F082F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28E7E7C4
/// @DnDInput : 3
/// @DnDArgument : "expr_1" ""Kid? : ""
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "NPCname"
/// @DnDArgument : "var_2" "global.CanPlayerMoveRn"
InDialogue = 0;
NPCname = "Kid? : ";
global.CanPlayerMoveRn = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27F89235
/// @DnDInput : 3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "38"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 1;
LineCount = 38;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 38
/// @DnDArgument : "expr" ""No, I don't think I will.""
/// @DnDArgument : "expr_1" ""No.""
/// @DnDArgument : "expr_2" ""...""
/// @DnDArgument : "expr_3" ""Call me Billy.""
/// @DnDArgument : "expr_4" ""Sweet. I'll see you around, old ti- principal. ""
/// @DnDArgument : "expr_5" ""I look forward to seeing where you go from here, Mr. Pogo.""
/// @DnDArgument : "expr_6" ""I'll get those pills out of our school.""
/// @DnDArgument : "expr_7" ""It's okay, I still don't even know your name.""
/// @DnDArgument : "expr_8" ""Mr. Pogo. Apologies.""
/// @DnDArgument : "expr_9" ""Pogo.""
/// @DnDArgument : "expr_10" ""Anyways, Mr...""
/// @DnDArgument : "expr_11" ""Naye! 'Twas in jest, laddie! ""
/// @DnDArgument : "expr_12" ""I think that's for the best, considering you just floated the idea of killing me ten seconds ago with that \"two-timer\" comment.""
/// @DnDArgument : "expr_13" ""Maybe it's time I retire and let a new lad take the help.""
/// @DnDArgument : "expr_14" ""Investing in young minds for the future has been even more rewarding than serving my country.""
/// @DnDArgument : "expr_15" ""Y'know, I became a teacher, and later a principal, for a reason.""
/// @DnDArgument : "expr_16" ""Heh! Well I'll be! ""
/// @DnDArgument : "expr_17" ""Aye.""
/// @DnDArgument : "expr_18" ""Ye serious, laddie?""
/// @DnDArgument : "expr_19" ""Eh?""
/// @DnDArgument : "expr_20" ""If you get these advertisement pills out of here by the end of the week, I won't release this footage.""
/// @DnDArgument : "expr_21" ""You seem to legitimately care for this school Old Timer.""
/// @DnDArgument : "expr_22" ""...""
/// @DnDArgument : "expr_23" ""But it looks like me career is over, while the Zucc continues to make millions.""
/// @DnDArgument : "expr_24" ""Aye.""
/// @DnDArgument : "expr_25" ""Zuckyberg? He had a hand in this?""
/// @DnDArgument : "expr_26" ""CURSE YOU ZUCKYBERG! YOU'VE LIED TO ME FOR THE LAST TIME!""
/// @DnDArgument : "expr_27" ""They weren't supposed to do anything more than put suggestions in the user's mind!""
/// @DnDArgument : "expr_28" ""What?""
/// @DnDArgument : "expr_29" ""They went absolutely nuts! Ms. Parable attacked me!""
/// @DnDArgument : "expr_30" ""Did you see what effect those advertisement pills had on us? On your teachers?""
/// @DnDArgument : "expr_31" ""Absolutely everything""
/// @DnDArgument : "expr_32" ""You'll ruin everything with that video.""
/// @DnDArgument : "expr_33" ""I almost felt bad for you, old timer. But then you attacked me!""
/// @DnDArgument : "expr_34" ""You mustn't release that footage!""
/// @DnDArgument : "expr_35" ""Y-you can't,""
/// @DnDArgument : "expr_36" ""*Huff*""
/// @DnDArgument : "expr_37" ""*Huff*""
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
/// @DnDArgument : "var_14" "Line15"
/// @DnDArgument : "var_15" "Line16"
/// @DnDArgument : "var_16" "Line17"
/// @DnDArgument : "var_17" "Line18"
/// @DnDArgument : "var_18" "Line19"
/// @DnDArgument : "var_19" "Line20"
/// @DnDArgument : "var_20" "Line21"
/// @DnDArgument : "var_21" "Line22"
/// @DnDArgument : "var_22" "Line23"
/// @DnDArgument : "var_23" "Line24"
/// @DnDArgument : "var_24" "Line25"
/// @DnDArgument : "var_25" "Line26"
/// @DnDArgument : "var_26" "Line27"
/// @DnDArgument : "var_27" "Line28"
/// @DnDArgument : "var_28" "Line29"
/// @DnDArgument : "var_29" "Line30"
/// @DnDArgument : "var_30" "Line31"
/// @DnDArgument : "var_31" "Line32"
/// @DnDArgument : "var_32" "Line33"
/// @DnDArgument : "var_33" "Line34"
/// @DnDArgument : "var_34" "Line35"
/// @DnDArgument : "var_35" "Line36"
/// @DnDArgument : "var_36" "Line37"
/// @DnDArgument : "var_37" "Line38"
Line1 = "No, I don't think I will.";
Line2 = "No.";
Line3 = "...";
Line4 = "Call me Billy.";
Line5 = "Sweet. I'll see you around, old ti- principal. ";
Line6 = "I look forward to seeing where you go from here, Mr. Pogo.";
Line7 = "I'll get those pills out of our school.";
Line8 = "It's okay, I still don't even know your name.";
Line9 = "Mr. Pogo. Apologies.";
Line10 = "Pogo.";
Line11 = "Anyways, Mr...";
Line12 = "Naye! 'Twas in jest, laddie! ";
Line13 = "I think that's for the best, considering you just floated the idea of killing me ten seconds ago with that \"two-timer\" comment.";
Line14 = "Maybe it's time I retire and let a new lad take the help.";
Line15 = "Investing in young minds for the future has been even more rewarding than serving my country.";
Line16 = "Y'know, I became a teacher, and later a principal, for a reason.";
Line17 = "Heh! Well I'll be! ";
Line18 = "Aye.";
Line19 = "Ye serious, laddie?";
Line20 = "Eh?";
Line21 = "If you get these advertisement pills out of here by the end of the week, I won't release this footage.";
Line22 = "You seem to legitimately care for this school Old Timer.";
Line23 = "...";
Line24 = "But it looks like me career is over, while the Zucc continues to make millions.";
Line25 = "Aye.";
Line26 = "Zuckyberg? He had a hand in this?";
Line27 = "CURSE YOU ZUCKYBERG! YOU'VE LIED TO ME FOR THE LAST TIME!";
Line28 = "They weren't supposed to do anything more than put suggestions in the user's mind!";
Line29 = "What?";
Line30 = "They went absolutely nuts! Ms. Parable attacked me!";
Line31 = "Did you see what effect those advertisement pills had on us? On your teachers?";
Line32 = "Absolutely everything";
Line33 = "You'll ruin everything with that video.";
Line34 = "I almost felt bad for you, old timer. But then you attacked me!";
Line35 = "You mustn't release that footage!";
Line36 = "Y-you can't,";
Line37 = "*Huff*";
Line38 = "*Huff*";