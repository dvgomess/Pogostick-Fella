/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C4D2809
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(global.DrippyKidTutorialProgressStage > 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0688BB28
	/// @DnDParent : 5C4D2809
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 040F3EA3
/// @DnDInput : 2
/// @DnDArgument : "expr" "224"
/// @DnDArgument : "expr_1" "32"
/// @DnDArgument : "var" "walking_x"
/// @DnDArgument : "var_1" "walking_y"
walking_x = 224;
walking_y = 32;