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
/// @DnDInput : 20
/// @DnDArgument : "expr" ""Onto the cafeteria!""
/// @DnDArgument : "expr_1" ""Oh, I guess the brawl with the sub was so engaging I lost track of time.""
/// @DnDArgument : "expr_2" ""Maybe you should check out the cafeteria after class-""
/// @DnDArgument : "expr_3" ""He had a milkstache, so I think he drank the same thing.""
/// @DnDArgument : "expr_4" ""When I first entered the school, some guy started promoting a bunch of random products.""
/// @DnDArgument : "expr_5" ""I don't think that was just the milk talking""
/// @DnDArgument : "expr_6" ""Maybe that school milk wasn't the best thing for my lactose intolerance.""
/// @DnDArgument : "expr_7" ""Ugggh...""
/// @DnDArgument : "expr_8" ""Woah, sorry about that - don't know what came over me.""
/// @DnDArgument : "expr_9" "" Play all your favorite games now with high definition graphics (HDMI sold separately).""
/// @DnDArgument : "expr_10" ""Hm, this seems a bit boring, don't you think? I know what isn't boring, though. The Funstation 3!""
/// @DnDArgument : "expr_11" ""\"This caused sixty percent of citrus farmers to retaliate by dismantling all of the storage silos.\" ""
/// @DnDArgument : "expr_12" ""\"So, after the French Revolution, there was a massive shortage in milk, which citrus farmers tend to enjoy.\" ""
/// @DnDArgument : "expr_13" ""Follow along with me in chapter 17. ""
/// @DnDArgument : "expr_14" ""Anyways, let's get started.""
/// @DnDArgument : "expr_15" ""I didn't ask you.""
/// @DnDArgument : "expr_16" ""Teacher's Pet: Indeed we are, substitute teacher.""
/// @DnDArgument : "expr_17" ""You all were learning about \"The French Revolution's effect on the citrus industry in arid climates\", right? ""
/// @DnDArgument : "expr_18" ""She left me some notes for today's lesson. ""
/// @DnDArgument : "expr_19" ""Good. As I was saying before I was rudely interrupted, your teacher isn't here today, so I will be her substitute.""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
/// @DnDArgument : "var_7" "Line8"
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
Line1 = "Onto the cafeteria!";
Line2 = "Oh, I guess the brawl with the sub was so engaging I lost track of time.";
Line3 = "Maybe you should check out the cafeteria after class-";
Line4 = "He had a milkstache, so I think he drank the same thing.";
Line5 = "When I first entered the school, some guy started promoting a bunch of random products.";
Line6 = "I don't think that was just the milk talking";
Line7 = "Maybe that school milk wasn't the best thing for my lactose intolerance.";
Line8 = "Ugggh...";
Line11 = "Woah, sorry about that - don't know what came over me.";
Line12 = " Play all your favorite games now with high definition graphics (HDMI sold separately).";
Line13 = "Hm, this seems a bit boring, don't you think? I know what isn't boring, though. The Funstation 3!";
Line14 = "\"This caused sixty percent of citrus farmers to retaliate by dismantling all of the storage silos.\" ";
Line15 = "\"So, after the French Revolution, there was a massive shortage in milk, which citrus farmers tend to enjoy.\" ";
Line16 = "Follow along with me in chapter 17. ";
Line17 = "Anyways, let's get started.";
Line18 = "I didn't ask you.";
Line19 = "Teacher's Pet: Indeed we are, substitute teacher.";
Line20 = "You all were learning about \"The French Revolution's effect on the citrus industry in arid climates\", right? ";
Line21 = "She left me some notes for today's lesson. ";
Line22 = "Good. As I was saying before I was rudely interrupted, your teacher isn't here today, so I will be her substitute.";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.TeacherArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(global.TeacherArcProgressStage == 5))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BE64CFA
	/// @DnDParent : 715F082F
	instance_destroy();
}