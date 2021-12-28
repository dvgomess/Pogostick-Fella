/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DFD8F24
/// @DnDArgument : "var" "global.GetEnemyAttackChoice"
/// @DnDArgument : "value" "1"
if(global.GetEnemyAttackChoice == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3464E82A
	/// @DnDInput : 2
	/// @DnDParent : 7DFD8F24
	/// @DnDArgument : "var" "global.BattleTextOutputCharacterVal"
	/// @DnDArgument : "var_1" "global.GetEnemyAttackChoice"
	global.BattleTextOutputCharacterVal = 0;
	global.GetEnemyAttackChoice = 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 590D740E
	/// @DnDParent : 7DFD8F24
	/// @DnDArgument : "var" "global.EnemyAttackChoice"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	var global.EnemyAttackChoice = floor(random_range(1, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1185778F
	/// @DnDParent : 7DFD8F24
	/// @DnDArgument : "var" "global.EnemyAttackChoice"
	/// @DnDArgument : "value" "1"
	if(global.EnemyAttackChoice == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54A891FB
		/// @DnDInput : 3
		/// @DnDParent : 1185778F
		/// @DnDArgument : "expr" ""My enemy punched me.\nOuch, that hurt.""
		/// @DnDArgument : "expr_2" "-3"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "var" "global.BattleTextOutput"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.PlayerHP"
		global.BattleTextOutput = "My enemy punched me.\nOuch, that hurt.";
		global.BattleTextOutputCharacterVal = 0;
		global.PlayerHP += -3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E6B0809
	/// @DnDParent : 7DFD8F24
	/// @DnDArgument : "var" "global.EnemyAttackChoice"
	/// @DnDArgument : "value" "3"
	if(global.EnemyAttackChoice == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08D552C2
		/// @DnDInput : 3
		/// @DnDParent : 3E6B0809
		/// @DnDArgument : "expr" ""My enemy braced. Do I \nreally seem that intimidating?""
		/// @DnDArgument : "expr_2" "2"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "var" "global.BattleTextOutput"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.EnemyHP"
		global.BattleTextOutput = "My enemy braced. Do I \nreally seem that intimidating?";
		global.BattleTextOutputCharacterVal = 0;
		global.EnemyHP += 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A71CA3A
	/// @DnDParent : 7DFD8F24
	/// @DnDArgument : "var" "global.EnemyAttackChoice"
	/// @DnDArgument : "value" "2"
	if(global.EnemyAttackChoice == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 540BB315
		/// @DnDInput : 3
		/// @DnDParent : 2A71CA3A
		/// @DnDArgument : "expr" ""My enemy kicked me. That \nwas sorta rude.""
		/// @DnDArgument : "expr_2" "-5"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "var" "global.BattleTextOutput"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.PlayerHP"
		global.BattleTextOutput = "My enemy kicked me. That \nwas sorta rude.";
		global.BattleTextOutputCharacterVal = 0;
		global.PlayerHP += -5;
	}
}