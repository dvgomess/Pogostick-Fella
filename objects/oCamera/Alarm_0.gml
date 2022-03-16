/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EACAE5B
/// @DnDInput : 2
/// @DnDArgument : "expr" "((global.CameraXoffset) /1.1) div 1"
/// @DnDArgument : "expr_1" "((global.CameraYoffset) /1.1) div 1"
/// @DnDArgument : "var" "global.CameraXoffset"
/// @DnDArgument : "var_1" "global.CameraYoffset"
global.CameraXoffset = ((global.CameraXoffset) /1.1) div 1;
global.CameraYoffset = ((global.CameraYoffset) /1.1) div 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33C17CCA
/// @DnDArgument : "var" "global.CameraXoffset"
/// @DnDArgument : "not" "1"
if(!(global.CameraXoffset == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22A9994D
	/// @DnDParent : 33C17CCA
	/// @DnDArgument : "var" "global.CameraYoffset"
	/// @DnDArgument : "not" "1"
	if(!(global.CameraYoffset == 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 37DACC0B
		/// @DnDParent : 22A9994D
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72B1424A
/// @DnDArgument : "var" "global.CameraXoffset"
if(global.CameraXoffset == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23CD2644
	/// @DnDParent : 72B1424A
	/// @DnDArgument : "var" "global.PanningCamToHome"
	global.PanningCamToHome = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 015611D0
/// @DnDArgument : "var" "global.CameraYoffset"
if(global.CameraYoffset == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CD282E9
	/// @DnDParent : 015611D0
	/// @DnDArgument : "var" "global.PanningCamToHome"
	global.PanningCamToHome = 0;
}