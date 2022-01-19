/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F414B09
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "1"
if(global.BattleStep == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 041220AC
	/// @DnDParent : 4F414B09
	/// @DnDArgument : "var" "Jstatus"
	/// @DnDArgument : "value" "1"
	if(Jstatus == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 535FF2DF
		/// @DnDInput : 2
		/// @DnDParent : 041220AC
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "Jstatus"
		global.BattleStep = 2;
		Jstatus = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6A537D05
		/// @DnDParent : 041220AC
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 301DE57C
		/// @DnDParent : 041220AC
		/// @DnDArgument : "var" "global.BattleSelectedButtonG"
		if(global.BattleSelectedButtonG == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14A041F7
			/// @DnDParent : 301DE57C
			/// @DnDArgument : "expr" ""I punched my enemy. Now \nmy knuckles kinda hurt.""
			/// @DnDArgument : "var" "global.BattleTextOutput"
			global.BattleTextOutput = "I punched my enemy. Now \nmy knuckles kinda hurt.";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 425A27FC
			/// @DnDParent : 301DE57C
			/// @DnDArgument : "expr" "-3"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.EnemyHP"
			global.EnemyHP += -3;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DA312CD
		/// @DnDParent : 041220AC
		/// @DnDArgument : "var" "global.BattleSelectedButtonG"
		/// @DnDArgument : "value" "1"
		if(global.BattleSelectedButtonG == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 153D423F
			/// @DnDParent : 1DA312CD
			/// @DnDArgument : "expr" ""I kicked my enemy, and \nalmost lost my balance in\nthe process.""
			/// @DnDArgument : "var" "global.BattleTextOutput"
			global.BattleTextOutput = "I kicked my enemy, and \nalmost lost my balance in\nthe process.";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CE62697
			/// @DnDParent : 1DA312CD
			/// @DnDArgument : "expr" "-5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.EnemyHP"
			global.EnemyHP += -5;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DC298D1
		/// @DnDParent : 041220AC
		/// @DnDArgument : "var" "global.BattleSelectedButtonG"
		/// @DnDArgument : "value" "2"
		if(global.BattleSelectedButtonG == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E54DB08
			/// @DnDParent : 4DC298D1
			/// @DnDArgument : "expr" ""I braced. I am scared""
			/// @DnDArgument : "var" "global.BattleTextOutput"
			global.BattleTextOutput = "I braced. I am scared";
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 127A91C1
			/// @DnDParent : 4DC298D1
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.PlayerHP"
			global.PlayerHP += 2;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 516CFEE6
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "2"
if(global.BattleStep == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25715185
	/// @DnDParent : 516CFEE6
	/// @DnDArgument : "var" "Jstatus"
	/// @DnDArgument : "value" "1"
	if(Jstatus == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66202643
		/// @DnDInput : 3
		/// @DnDParent : 25715185
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
		/// @DnDHash : 5C00572D
		/// @DnDParent : 25715185
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14545984
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "3"
if(global.BattleStep == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 637E6590
	/// @DnDParent : 14545984
	/// @DnDArgument : "var" "Jstatus"
	/// @DnDArgument : "value" "1"
	if(Jstatus == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E902A05
		/// @DnDInput : 3
		/// @DnDParent : 637E6590
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
		/// @DnDHash : 7BD8A676
		/// @DnDParent : 637E6590
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01390DC0
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "4"
if(global.BattleStep == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E81CD7A
	/// @DnDInput : 3
	/// @DnDParent : 01390DC0
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "expr_1" ""I died.""
	/// @DnDArgument : "var" "global.BattleStep"
	/// @DnDArgument : "var_1" "global.BattleTextOutput"
	/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
	global.BattleStep = 6;
	global.BattleTextOutput = "I died.";
	global.BattleTextOutputCharacterVal = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0EFCA152
	/// @DnDParent : 01390DC0
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07C474E3
	/// @DnDInput : 2
	/// @DnDParent : 01390DC0
	/// @DnDArgument : "var" "CanEnd"
	/// @DnDArgument : "var_1" "global.Victory"
	CanEnd = 0;
	global.Victory = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 36BFECDC
	/// @DnDParent : 01390DC0
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AEA4C9A
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "5"
if(global.BattleStep == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 593C3A87
	/// @DnDInput : 3
	/// @DnDParent : 7AEA4C9A
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "expr_1" ""I won.""
	/// @DnDArgument : "var" "global.BattleStep"
	/// @DnDArgument : "var_1" "global.BattleTextOutput"
	/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
	global.BattleStep = 6;
	global.BattleTextOutput = "I won.";
	global.BattleTextOutputCharacterVal = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2A672364
	/// @DnDParent : 7AEA4C9A
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57E1CA43
	/// @DnDInput : 2
	/// @DnDParent : 7AEA4C9A
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "CanEnd"
	/// @DnDArgument : "var_1" "global.Victory"
	CanEnd = 0;
	global.Victory = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2CFE0264
	/// @DnDParent : 7AEA4C9A
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AB339C2
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "6"
if(global.BattleStep == 6)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19C7E780
	/// @DnDParent : 2AB339C2
	/// @DnDArgument : "var" "CanEnd"
	/// @DnDArgument : "value" "1"
	if(CanEnd == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17371375
		/// @DnDParent : 19C7E780
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11812B13
		/// @DnDParent : 19C7E780
		/// @DnDArgument : "var" "global.CurrentRoom"
		/// @DnDArgument : "value" "School_1_0"
		if(global.CurrentRoom == School_1_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2DF0FD99
			/// @DnDParent : 11812B13
			/// @DnDArgument : "room" "School_1_0"
			/// @DnDSaveInfo : "room" "School_1_0"
			room_goto(School_1_0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DA76230
		/// @DnDParent : 19C7E780
		/// @DnDArgument : "var" "global.CurrentRoom"
		/// @DnDArgument : "value" "School_1_1"
		if(global.CurrentRoom == School_1_1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1558D948
			/// @DnDParent : 7DA76230
			/// @DnDArgument : "room" "School_1_1"
			/// @DnDSaveInfo : "room" "School_1_1"
			room_goto(School_1_1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29F808DD
		/// @DnDParent : 19C7E780
		/// @DnDArgument : "var" "global.CurrentRoom"
		/// @DnDArgument : "value" "School_1_2"
		if(global.CurrentRoom == School_1_2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 491C4EB8
			/// @DnDParent : 29F808DD
			/// @DnDArgument : "room" "School_1_2"
			/// @DnDSaveInfo : "room" "School_1_2"
			room_goto(School_1_2);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B68D821
		/// @DnDParent : 19C7E780
		/// @DnDArgument : "var" "global.CurrentRoom"
		/// @DnDArgument : "value" "School_1_3"
		if(global.CurrentRoom == School_1_3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 24877391
			/// @DnDParent : 6B68D821
			/// @DnDArgument : "room" "School_1_3"
			/// @DnDSaveInfo : "room" "School_1_3"
			room_goto(School_1_3);
		}
	}
}