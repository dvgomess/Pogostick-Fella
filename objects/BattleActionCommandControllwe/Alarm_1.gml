/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2734B031
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "global.BattleStep"
global.BattleStep = 5;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5873B247
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7DD20ED6
/// @DnDArgument : "var" "CritRoll"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "100"
CritRoll = floor(random_range(1, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4876CB42
/// @DnDArgument : "var" "CritRoll"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5+(global.PlayerLuck)/2"
if(CritRoll <= 5+(global.PlayerLuck)/2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57253515
	/// @DnDParent : 4876CB42
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "HitCrit"
	HitCrit = 1;
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4A38998E
/// @DnDArgument : "var" "EvadeRoll"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "100"
EvadeRoll = floor(random_range(1, 100 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F4D347C
/// @DnDArgument : "var" "EvadeRoll"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5+(global.EnemyLuck)/3"
if(EvadeRoll <= 5+(global.EnemyLuck)/3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E432391
	/// @DnDParent : 3F4D347C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "EvadedByEnemy"
	EvadedByEnemy = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30A08C39
/// @DnDArgument : "var" "global.ChosenMove"
/// @DnDArgument : "value" "skateboard"
if(global.ChosenMove == skateboard)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63C42EAF
	/// @DnDParent : 30A08C39
	/// @DnDArgument : "var" "EvadedByEnemy"
	/// @DnDArgument : "value" "1"
	if(EvadedByEnemy == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 165D4D03
		/// @DnDInput : 3
		/// @DnDParent : 63C42EAF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" ""Your enemy dodged your \nattack.""
		/// @DnDArgument : "var" "global.InBattleDrawText"
		/// @DnDArgument : "var_1" "global.BattleTextOutput"
		/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
		global.InBattleDrawText = 1;
		global.BattleTextOutput = "Your enemy dodged your \nattack.";
		global.BattleTextOutputCharacterVal = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 652B80CF
	/// @DnDParent : 30A08C39
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 651AE799
		/// @DnDParent : 652B80CF
		/// @DnDArgument : "var" "HitCrit"
		/// @DnDArgument : "value" "1"
		if(HitCrit == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E38584C
			/// @DnDParent : 651AE799
			/// @DnDArgument : "expr" "1.5*((15*(global.DamageMultiplier) * (1+(global.PlayerATK / 10)))) div 1"
			/// @DnDArgument : "var" "global.BattleDamageOutput"
			global.BattleDamageOutput = 1.5*((15*(global.DamageMultiplier) * (1+(global.PlayerATK / 10)))) div 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AAEA4D5
			/// @DnDInput : 3
			/// @DnDParent : 651AE799
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" ""Critical hit! You dealt " + string( (global.BattleDamageOutput)) + " \ndamage.""
			/// @DnDArgument : "var" "global.InBattleDrawText"
			/// @DnDArgument : "var_1" "global.BattleTextOutput"
			/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "Critical hit! You dealt " + string( (global.BattleDamageOutput)) + " \ndamage.";
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2A7117F9
		/// @DnDParent : 652B80CF
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F5442FA
			/// @DnDParent : 2A7117F9
			/// @DnDArgument : "expr" "(15*(global.DamageMultiplier) * (1+(global.PlayerATK / 10))) div 1"
			/// @DnDArgument : "var" "global.BattleDamageOutput"
			global.BattleDamageOutput = (15*(global.DamageMultiplier) * (1+(global.PlayerATK / 10))) div 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E379894
			/// @DnDInput : 3
			/// @DnDParent : 2A7117F9
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" ""You dealt " + string(global.BattleDamageOutput) + " damage.""
			/// @DnDArgument : "var" "global.InBattleDrawText"
			/// @DnDArgument : "var_1" "global.BattleTextOutput"
			/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "You dealt " + string(global.BattleDamageOutput) + " damage.";
			global.BattleTextOutputCharacterVal = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58A671CB
	/// @DnDParent : 30A08C39
	/// @DnDArgument : "expr" "global.EnemyHP - global.BattleDamageOutput"
	/// @DnDArgument : "var" "global.EnemyHP"
	global.EnemyHP = global.EnemyHP - global.BattleDamageOutput;
}