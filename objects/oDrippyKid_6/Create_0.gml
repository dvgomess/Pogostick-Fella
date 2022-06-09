/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2236565C
/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(global.CafeteriaArcProgressStage >= 6)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58E2F0DB
	/// @DnDParent : 2236565C
	instance_destroy();
}