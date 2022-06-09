/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53C07955
/// @DnDArgument : "var" "global.TeacherArcProgressStage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(global.TeacherArcProgressStage == 5))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D1DAE2B
	/// @DnDParent : 53C07955
	instance_destroy();
}