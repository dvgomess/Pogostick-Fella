/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48A2EC01
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "1"
if(global.BattleStep == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6557927C
	/// @DnDParent : 48A2EC01
	/// @DnDArgument : "var" "Jstatus"
	/// @DnDArgument : "value" "1"
	if(Jstatus == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06373994
		/// @DnDInput : 2
		/// @DnDParent : 6557927C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "Jstatus"
		global.BattleStep = 2;
		Jstatus = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 31F166F8
		/// @DnDParent : 6557927C
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74F75065
		/// @DnDParent : 6557927C
		/// @DnDArgument : "var" "global.BattleSelectedButtonG"
		if(global.BattleSelectedButtonG == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 090150C6
			/// @DnDParent : 74F75065
			/// @DnDArgument : "expr" ""I punched my enemy. Now \nmy knuckles kinda hurt.""
			/// @DnDArgument : "var" "global.BattleTextOutput"
			global.BattleTextOutput = "I punched my enemy. Now \nmy knuckles kinda hurt.";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34B028A0
			/// @DnDParent : 74F75065
			/// @DnDArgument : "expr" "-3"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.EnemyHP"
			global.EnemyHP += -3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FADA802
		/// @DnDParent : 6557927C
		/// @DnDArgument : "var" "global.BattleSelectedButtonG"
		/// @DnDArgument : "value" "1"
		if(global.BattleSelectedButtonG == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F83AF11
			/// @DnDParent : 7FADA802
			/// @DnDArgument : "expr" ""I kicked my enemy, and \nalmost lost my balance in\nthe process.""
			/// @DnDArgument : "var" "global.BattleTextOutput"
			global.BattleTextOutput = "I kicked my enemy, and \nalmost lost my balance in\nthe process.";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30D47861
			/// @DnDParent : 7FADA802
			/// @DnDArgument : "expr" "-5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.EnemyHP"
			global.EnemyHP += -5;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 730154CD
		/// @DnDParent : 6557927C
		/// @DnDArgument : "var" "global.BattleSelectedButtonG"
		/// @DnDArgument : "value" "2"
		if(global.BattleSelectedButtonG == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 495D8192
			/// @DnDParent : 730154CD
			/// @DnDArgument : "expr" ""I braced. I am scared""
			/// @DnDArgument : "var" "global.BattleTextOutput"
			global.BattleTextOutput = "I braced. I am scared";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22F053C2
			/// @DnDParent : 730154CD
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.PlayerHP"
			global.PlayerHP += 2;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70D32762
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "2"
if(global.BattleStep == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7134D0
	/// @DnDParent : 70D32762
	/// @DnDArgument : "var" "Jstatus"
	/// @DnDArgument : "value" "1"
	if(Jstatus == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ABC77BC
		/// @DnDInput : 3
		/// @DnDParent : 7D7134D0
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.GetEnemyAttackChoice"
		/// @DnDArgument : "var_2" "Jstatus"
		global.BattleStep = 3;
		global.GetEnemyAttackChoice = 1;
		Jstatus = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 73587E57
		/// @DnDParent : 7D7134D0
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EB2711C
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "3"
if(global.BattleStep == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67BDAC74
	/// @DnDParent : 5EB2711C
	/// @DnDArgument : "var" "Jstatus"
	/// @DnDArgument : "value" "1"
	if(Jstatus == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 329C952B
		/// @DnDInput : 3
		/// @DnDParent : 67BDAC74
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" """"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.BattleTextOutput"
		/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
		global.BattleStep = 1;
		global.BattleTextOutput = "";
		global.BattleTextOutputCharacterVal = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5FDCAEE6
		/// @DnDParent : 67BDAC74
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	}
}