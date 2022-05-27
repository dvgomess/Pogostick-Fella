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
/// @DnDInput : 15
/// @DnDArgument : "expr" ""Let's fight!""
/// @DnDArgument : "expr_1" ""You ready?""
/// @DnDArgument : "expr_2" ""You might wanna go find\nsome items to use against\nme and then go save.""
/// @DnDArgument : "expr_3" ""If you lose the battle,\nyou'll get put back at your\nmost recent save point, so\nsave frequently.""
/// @DnDArgument : "expr_4" ""Try talking to people and\nsearching stuff like trash\ncans to find them.""
/// @DnDArgument : "expr_5" ""You can obtain all of these\nitems somewhere around\nthe school.""
/// @DnDArgument : "expr_6" ""If you manage to present\nall three, you'll win\ninstantly.""
/// @DnDArgument : "expr_7" ""If you present one of these,\nI will get weaker. ""
/// @DnDArgument : "expr_8" ""There are three items that\nreally tend to tick me off.""
/// @DnDArgument : "expr_9" ""You'll also be able to\npresent items to me by\nopening the item menu and\nselecting it.""
/// @DnDArgument : "expr_10" ""Your bat has a chance to\nmiss, but if it hits, it will do\nextra damage.""
/// @DnDArgument : "expr_11" ""Your skateboard hits me\nevery time and does\naverage damage.""
/// @DnDArgument : "expr_12" ""You'll have two weapons\nto attack me with: your\nskateboard, and your\nbaseball bat.""
/// @DnDArgument : "expr_13" ""First of all, when the battle\nbegins, we will take turns\nattacking each other. ""
/// @DnDArgument : "expr_14" ""The battle will commence\nshortly, but first, let me\nlay out the rules for\nbattles at this school.""
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
Line1 = "Let's fight!";
Line2 = "You ready?";
Line3 = "You might wanna go find\nsome items to use against\nme and then go save.";
Line4 = "If you lose the battle,\nyou'll get put back at your\nmost recent save point, so\nsave frequently.";
Line5 = "Try talking to people and\nsearching stuff like trash\ncans to find them.";
Line6 = "You can obtain all of these\nitems somewhere around\nthe school.";
Line7 = "If you manage to present\nall three, you'll win\ninstantly.";
Line8 = "If you present one of these,\nI will get weaker. ";
Line9 = "There are three items that\nreally tend to tick me off.";
Line10 = "You'll also be able to\npresent items to me by\nopening the item menu and\nselecting it.";
Line11 = "Your bat has a chance to\nmiss, but if it hits, it will do\nextra damage.";
Line12 = "Your skateboard hits me\nevery time and does\naverage damage.";
Line13 = "You'll have two weapons\nto attack me with: your\nskateboard, and your\nbaseball bat.";
Line14 = "First of all, when the battle\nbegins, we will take turns\nattacking each other. ";
Line15 = "The battle will commence\nshortly, but first, let me\nlay out the rules for\nbattles at this school.";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B04FE78
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
if(global.DrippyKidTutorialProgressStage >= 7)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332F4410
	/// @DnDParent : 2B04FE78
	instance_destroy();
}