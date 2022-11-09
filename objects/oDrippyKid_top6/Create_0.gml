/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B04FE78
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "7"
if(!(global.DrippyKidTutorialProgressStage == 7))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332F4410
	/// @DnDParent : 2B04FE78
	instance_destroy();
}

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
/// @DnDInput : 4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "9"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
/// @DnDArgument : "var_3" "global.CanPlayerMoveRn"
InDialogue = 1;
LineCount = 9;
DrawTextScroll = 0;
global.CanPlayerMoveRn = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 15
/// @DnDArgument : "expr" ""Now be on your ways, you\ntwo""
/// @DnDArgument : "expr_1" ""I sure hope it won't""
/// @DnDArgument : "expr_2" ""It won't happen again!""
/// @DnDArgument : "expr_3" ""Well you don't want me\ncalling your parents, do\nyou?""
/// @DnDArgument : "expr_4" ""Does it look like I care?""
/// @DnDArgument : "expr_5" ""Class will begin in three\nminutes, so you both better\nmake your ways to first\nperiod this instant!""
/// @DnDArgument : "expr_6" ""Sorry, sir. He started it!""
/// @DnDArgument : "expr_7" ""This behavior is\nunacceptable! ""
/// @DnDArgument : "expr_8" ""You two! Stop fighting right\nnow!""
/// @DnDArgument : "expr_9" """"
/// @DnDArgument : "expr_10" """"
/// @DnDArgument : "expr_11" """"
/// @DnDArgument : "expr_12" """"
/// @DnDArgument : "expr_13" """"
/// @DnDArgument : "expr_14" """"
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
Line1 = "Now be on your ways, you\ntwo";
Line2 = "I sure hope it won't";
Line3 = "It won't happen again!";
Line4 = "Well you don't want me\ncalling your parents, do\nyou?";
Line5 = "Does it look like I care?";
Line6 = "Class will begin in three\nminutes, so you both better\nmake your ways to first\nperiod this instant!";
Line7 = "Sorry, sir. He started it!";
Line8 = "This behavior is\nunacceptable! ";
Line9 = "You two! Stop fighting right\nnow!";
Line10 = "";
Line11 = "";
Line12 = "";
Line13 = "";
Line14 = "";
Line15 = "";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DD11104
/// @DnDArgument : "var" "LMNOP"
LMNOP = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FD0D272
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "value" "7"
if(global.DrippyKidTutorialProgressStage == 7)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 19E84D34
	/// @DnDParent : 6FD0D272
	/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
	audio_stop_sound(global.CurrentBackgroundMusic);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D22158C
	/// @DnDParent : 6FD0D272
	/// @DnDArgument : "soundid" "PrincipalsTheme___Flow_1"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "PrincipalsTheme___Flow_1"
	audio_play_sound(PrincipalsTheme___Flow_1, 0, 1, 1.0, undefined, 1.0);
}