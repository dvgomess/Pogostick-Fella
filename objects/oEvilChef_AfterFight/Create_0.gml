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
/// @DnDArgument : "expr_1" "21"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 21;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 21
/// @DnDArgument : "expr" ""Staring Club is having a lunch meeting right now, so I'll go knock on little Tomathon's door on the left side of the school.""
/// @DnDArgument : "expr_1" ""Really? Thanks! ""
/// @DnDArgument : "expr_2" ""I'm sure - bless his little Tomathon heart - that he'd help distract the receptionist if you tell him his old man approves.""
/// @DnDArgument : "expr_3" ""Little Tomathon - the little scamp - is a bit of prankster. ""
/// @DnDArgument : "expr_4" ""You know, if you're trying to get to the principal, the receptionist may give you some trouble.""
/// @DnDArgument : "expr_5" ""Oh, I know him! He's in Staring Club with my friend, Stick.""
/// @DnDArgument : "expr_6" ""Yeah, little Tomathon.""
/// @DnDArgument : "expr_7" ""You have a kid who goes here?""
/// @DnDArgument : "expr_8" ""You think I like serving this sludge? To my own kid?""
/// @DnDArgument : "expr_9" ""Hold up, why are you helping me?""
/// @DnDArgument : "expr_10" ""That would totally work as evidence! ""
/// @DnDArgument : "expr_11" ""you were to confront him and record a confession?""
/// @DnDArgument : "expr_12" ""Yeah, well, good luck proving it, unless...""
/// @DnDArgument : "expr_13" ""I'm not an attorney, but I'm sure that can't be legal.""
/// @DnDArgument : "expr_14" ""In exchange, we have to mix these advertisement pills into your food.""
/// @DnDArgument : "expr_15" ""The principal made some backroom deal to have an \"anonymous donor\" fund the school.""
/// @DnDArgument : "expr_16" ""Look, kid, you clearly can handle yourself, so I'll tell ya.""
/// @DnDArgument : "expr_17" ""Why are the students and teachers turning into marketers? ""
/// @DnDArgument : "expr_18" ""Yeah yeah, enough with the self-righteous \"it's for your own good\" spiel.""
/// @DnDArgument : "expr_19" ""You don't understand kid, I'm only doing what's best for you!""
/// @DnDArgument : "expr_20" ""Mama mia!""
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
Line1 = "Staring Club is having a lunch meeting right now, so I'll go knock on little Tomathon's door on the left side of the school.";
Line2 = "Really? Thanks! ";
Line3 = "I'm sure - bless his little Tomathon heart - that he'd help distract the receptionist if you tell him his old man approves.";
Line4 = "Little Tomathon - the little scamp - is a bit of prankster. ";
Line5 = "You know, if you're trying to get to the principal, the receptionist may give you some trouble.";
Line6 = "Oh, I know him! He's in Staring Club with my friend, Stick.";
Line7 = "Yeah, little Tomathon.";
Line8 = "You have a kid who goes here?";
Line9 = "You think I like serving this sludge? To my own kid?";
Line10 = "Hold up, why are you helping me?";
Line11 = "That would totally work as evidence! ";
Line12 = "you were to confront him and record a confession?";
Line13 = "Yeah, well, good luck proving it, unless...";
Line14 = "I'm not an attorney, but I'm sure that can't be legal.";
Line15 = "In exchange, we have to mix these advertisement pills into your food.";
Line16 = "The principal made some backroom deal to have an \"anonymous donor\" fund the school.";
Line17 = "Look, kid, you clearly can handle yourself, so I'll tell ya.";
Line18 = "Why are the students and teachers turning into marketers? ";
Line19 = "Yeah yeah, enough with the self-righteous \"it's for your own good\" spiel.";
Line20 = "You don't understand kid, I'm only doing what's best for you!";
Line21 = "Mama mia!";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 715F082F
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
if(global.PrincipalArcProgressStage == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BE64CFA
	/// @DnDParent : 715F082F
	instance_destroy();
}