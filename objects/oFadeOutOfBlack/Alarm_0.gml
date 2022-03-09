/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 243DA2D2
/// @DnDArgument : "expr" "-.01"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "A"
A += -.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BF234FF
/// @DnDArgument : "var" "A"
/// @DnDArgument : "op" "2"
if(A > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 76BB956E
	/// @DnDParent : 5BF234FF
	/// @DnDArgument : "steps" "2"
	alarm_set(0, 2);
}