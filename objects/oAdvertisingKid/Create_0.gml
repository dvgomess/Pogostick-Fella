/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CD00AE2
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "not" "1"
if(!(global.CafeteriaArcProgressStage == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2837A9C7
	/// @DnDParent : 4CD00AE2
	instance_destroy();
}