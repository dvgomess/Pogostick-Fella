/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46344537
/// @DnDArgument : "var" "global.PlayerHP"
/// @DnDArgument : "op" "1"
if(global.PlayerHP < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D1C15D
	/// @DnDParent : 46344537
	/// @DnDArgument : "var" "global.PlayerHP"
	global.PlayerHP = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73112135
/// @DnDArgument : "var" "global.PlayerHP"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.PlayerMaxHP"
if(global.PlayerHP > global.PlayerMaxHP)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39E6F7E8
	/// @DnDParent : 73112135
	/// @DnDArgument : "expr" "global.PlayerMaxHP"
	/// @DnDArgument : "var" "global.PlayerHP"
	global.PlayerHP = global.PlayerMaxHP;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44AFBDAE
/// @DnDArgument : "var" "global.EnemyHP"
/// @DnDArgument : "op" "1"
if(global.EnemyHP < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78FC1E40
	/// @DnDParent : 44AFBDAE
	/// @DnDArgument : "var" "global.EnemyHP"
	global.EnemyHP = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 033F091D
/// @DnDArgument : "var" "global.EnemyHP"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.EnemyMaxHP"
if(global.EnemyHP > global.EnemyMaxHP)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 748124CE
	/// @DnDParent : 033F091D
	/// @DnDArgument : "expr" "global.EnemyMaxHP"
	/// @DnDArgument : "var" "global.EnemyHP"
	global.EnemyHP = global.EnemyMaxHP;
}