/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 013E7B04
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
InDialogue = 0;
global.CanPlayerMoveRn = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BB5A0E0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.PanningCamToHome"
global.PanningCamToHome = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C3F3973
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "value" "3"
if(global.DrippyKidTutorialProgressStage == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B9E67D5
	/// @DnDParent : 7C3F3973
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
	global.DrippyKidTutorialProgressStage = 4;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 496C6042
	/// @DnDParent : 7C3F3973
	instance_destroy();
}