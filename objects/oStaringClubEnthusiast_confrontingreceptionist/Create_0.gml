/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 227B563B
/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(global.PrincipalArcProgressStage < 4)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0AE297A4
	/// @DnDParent : 227B563B
	instance_destroy();
}