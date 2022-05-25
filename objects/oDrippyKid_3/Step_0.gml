/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EA55BDB
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(global.DrippyKidTutorialProgressStage < 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6877665A
	/// @DnDInput : 2
	/// @DnDParent : 1EA55BDB
	/// @DnDArgument : "expr" "2000"
	/// @DnDArgument : "expr_1" "2000"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = 2000;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 74476CAF
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59C1900D
	/// @DnDInput : 2
	/// @DnDParent : 74476CAF
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "expr_1" "768"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = 64;
	y = 768;
}