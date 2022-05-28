/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F71632F
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
if(global.DrippyKidTutorialProgressStage >= 7)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C8F4ACF
	/// @DnDParent : 4F71632F
	instance_destroy();
}