/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51D98780
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61853CF3
/// @DnDArgument : "var" "global.NoHotbar"
/// @DnDArgument : "value" "1"
if(global.NoHotbar == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 337B2D5F
	/// @DnDParent : 61853CF3
	instance_destroy();
}