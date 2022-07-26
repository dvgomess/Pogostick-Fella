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
/// @DnDArgument : "expr_1" "15"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 15;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 22
/// @DnDArgument : "expr" ""AAAAGGHHH!!""
/// @DnDArgument : "expr_1" ""I DON'T NEED ANGER MANAGEMENT! I NEED A LATTE! AND A LIVING WAGE!""
/// @DnDArgument : "expr_2" ""It's okay, I used to go to anger management, I know this great guy who can help you work out your -""
/// @DnDArgument : "expr_3" ""Excuse me, I shouldn't be this worked up. ""
/// @DnDArgument : "expr_4" ""I personally love lacrosse.""
/// @DnDArgument : "expr_5" ""YOU MUST CALL ME MS. BROOB-""
/// @DnDArgument : "expr_6" ""DON'T INTERRUPT ME!""
/// @DnDArgument : "expr_7" ""So Karen, do you play any sports?""
/// @DnDArgument : "expr_8" ""But, you're a student, so you may call m-""
/// @DnDArgument : "expr_9" ""I have a NAME! It's KAREN!""
/// @DnDArgument : "expr_10" ""SUCH INSOLENCE!""
/// @DnDArgument : "expr_11" ""Receptionist lady!""
/// @DnDArgument : "expr_12" ""Hey!""
/// @DnDArgument : "expr_13" """"
/// @DnDArgument : "expr_14" ""Anyways, let's get started.""
/// @DnDArgument : "expr_15" ""I didn't ask you.""
/// @DnDArgument : "expr_16" ""Teacher's Pet: Indeed we are, substitute teacher.""
/// @DnDArgument : "expr_17" ""You all were learning about \"The French Revolution's effect on the citrus industry in arid climates\", right? ""
/// @DnDArgument : "expr_18" ""She left me some notes for today's lesson. ""
/// @DnDArgument : "expr_19" ""Good. As I was saying before I was rudely interrupted, your teacher isn't here today, so I will be her substitute.""
/// @DnDArgument : "expr_20" ""I DON'T CARE ABOUT LACROSSE! *HUFF* *HUFF*""
/// @DnDArgument : "expr_21" ""But what sport do you play?""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line3"
/// @DnDArgument : "var_2" "Line4"
/// @DnDArgument : "var_3" "Line5"
/// @DnDArgument : "var_4" "Line7"
/// @DnDArgument : "var_5" "Line8"
/// @DnDArgument : "var_6" "Line9"
/// @DnDArgument : "var_7" "Line10"
/// @DnDArgument : "var_8" "Line11"
/// @DnDArgument : "var_9" "Line12"
/// @DnDArgument : "var_10" "Line13"
/// @DnDArgument : "var_11" "Line14"
/// @DnDArgument : "var_12" "Line15"
/// @DnDArgument : "var_13" "Line16"
/// @DnDArgument : "var_14" "Line17"
/// @DnDArgument : "var_15" "Line18"
/// @DnDArgument : "var_16" "Line19"
/// @DnDArgument : "var_17" "Line20"
/// @DnDArgument : "var_18" "Line21"
/// @DnDArgument : "var_19" "Line22"
/// @DnDArgument : "var_20" "Line6"
/// @DnDArgument : "var_21" "Line2"
Line1 = "AAAAGGHHH!!";
Line3 = "I DON'T NEED ANGER MANAGEMENT! I NEED A LATTE! AND A LIVING WAGE!";
Line4 = "It's okay, I used to go to anger management, I know this great guy who can help you work out your -";
Line5 = "Excuse me, I shouldn't be this worked up. ";
Line7 = "I personally love lacrosse.";
Line8 = "YOU MUST CALL ME MS. BROOB-";
Line9 = "DON'T INTERRUPT ME!";
Line10 = "So Karen, do you play any sports?";
Line11 = "But, you're a student, so you may call m-";
Line12 = "I have a NAME! It's KAREN!";
Line13 = "SUCH INSOLENCE!";
Line14 = "Receptionist lady!";
Line15 = "Hey!";
Line16 = "";
Line17 = "Anyways, let's get started.";
Line18 = "I didn't ask you.";
Line19 = "Teacher's Pet: Indeed we are, substitute teacher.";
Line20 = "You all were learning about \"The French Revolution's effect on the citrus industry in arid climates\", right? ";
Line21 = "She left me some notes for today's lesson. ";
Line22 = "Good. As I was saying before I was rudely interrupted, your teacher isn't here today, so I will be her substitute.";
Line6 = "I DON'T CARE ABOUT LACROSSE! *HUFF* *HUFF*";
Line2 = "But what sport do you play?";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(global.PrincipalArcProgressStage < 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BE64CFA
	/// @DnDParent : 715F082F
	instance_destroy();
}