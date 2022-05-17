/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C137145
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.CafeteriaArcProgressStage > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E3C35B2
	/// @DnDParent : 2C137145
	instance_destroy();
}