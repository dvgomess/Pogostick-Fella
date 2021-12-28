/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 619E723D
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
if(global.BattleStep <= 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B005BF8
	/// @DnDParent : 619E723D
	/// @DnDArgument : "var" "global.PlayerHP"
	/// @DnDArgument : "op" "3"
	if(global.PlayerHP <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D4F59F2
		/// @DnDInput : 2
		/// @DnDParent : 7B005BF8
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.PlayerHP"
		global.BattleStep = 4;
		global.PlayerHP = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15471511
	/// @DnDParent : 619E723D
	/// @DnDArgument : "var" "global.EnemyHP"
	/// @DnDArgument : "op" "3"
	if(global.EnemyHP <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D1A1680
		/// @DnDInput : 2
		/// @DnDParent : 15471511
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.EnemyHP"
		global.BattleStep = 5;
		global.EnemyHP = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4306508C
/// @DnDArgument : "var" "global.PlayerHP"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.PlayerHP > 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DCD8DE5
	/// @DnDParent : 4306508C
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "global.PlayerHP"
	global.PlayerHP = 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5428C2EE
/// @DnDArgument : "var" "global.EnemyHP"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.EnemyHP > 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DEE779C
	/// @DnDParent : 5428C2EE
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "global.EnemyHP"
	global.EnemyHP = 10;
}