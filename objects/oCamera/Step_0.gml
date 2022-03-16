/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EC2CDC1
/// @DnDArgument : "var" "global.PanningCamToHome"
/// @DnDArgument : "value" "1"
if(global.PanningCamToHome == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5381FFBE
	/// @DnDParent : 7EC2CDC1
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}