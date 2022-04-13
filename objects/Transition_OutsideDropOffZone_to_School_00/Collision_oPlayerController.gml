/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42A5D758
/// @DnDArgument : "var" "i"
/// @DnDArgument : "value" "1"
if(i == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B5D9465
	/// @DnDParent : 42A5D758
	/// @DnDArgument : "var" "global.CanPlayerMoveRn"
	global.CanPlayerMoveRn = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7533AF1E
	/// @DnDParent : 42A5D758
	/// @DnDArgument : "var" "i"
	i = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0A59732C
	/// @DnDParent : 42A5D758
	/// @DnDArgument : "steps" "45"
	alarm_set(0, 45);
}