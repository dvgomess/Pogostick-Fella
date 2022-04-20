/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 035B3E91
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "13"
if(global.BattleStep == 13)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 59801DA2
	/// @DnDParent : 035B3E91
	/// @DnDArgument : "key" "ord("E")"
	var l59801DA2_0;
	l59801DA2_0 = keyboard_check_pressed(ord("E"));
	if (l59801DA2_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70060D0D
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
		global.SwappingBackgroundMusic = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03143D6A
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5DFAFC0E
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "soundid" "PogostickBattleMix2"
		/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
		audio_stop_sound(PogostickBattleMix2);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 32E63D70
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "soundid" "EarlyVictoryJingle"
		/// @DnDSaveInfo : "soundid" "EarlyVictoryJingle"
		audio_play_sound(EarlyVictoryJingle, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1F4FAA8A
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "room" "global.CurrentRoom"
		room_goto(global.CurrentRoom);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7F1C5D
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "12"
if(global.BattleStep == 12)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3CE779B6
	/// @DnDParent : 3A7F1C5D
	/// @DnDArgument : "key" "ord("E")"
	var l3CE779B6_0;
	l3CE779B6_0 = keyboard_check_pressed(ord("E"));
	if (l3CE779B6_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AF59B46
		/// @DnDParent : 3CE779B6
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "global.BattleStep"
		global.BattleStep = 5;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58AF8BCC
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "11"
if(global.BattleStep == 11)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2251986F
	/// @DnDParent : 58AF8BCC
	/// @DnDArgument : "key" "ord("E")"
	var l2251986F_0;
	l2251986F_0 = keyboard_check_pressed(ord("E"));
	if (l2251986F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69620B89
		/// @DnDParent : 2251986F
		/// @DnDArgument : "var" "global.EnemyMorale"
		/// @DnDArgument : "op" "3"
		if(global.EnemyMorale <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17F06B6F
			/// @DnDParent : 69620B89
			/// @DnDArgument : "expr" "13"
			/// @DnDArgument : "var" "global.BattleStep"
			global.BattleStep = 13;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 111829FA
			/// @DnDInput : 2
			/// @DnDParent : 69620B89
			/// @DnDArgument : "expr" "global.EnemyMoraleDeprivationMessage"
			/// @DnDArgument : "var" "global.BattleTextOutput"
			/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
			global.BattleTextOutput = global.EnemyMoraleDeprivationMessage;
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6B862278
		/// @DnDParent : 2251986F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E59B786
			/// @DnDParent : 6B862278
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "global.BattleStep"
			global.BattleStep = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1364D7BE
			/// @DnDParent : 6B862278
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.InBattleDrawButtons"
			global.InBattleDrawButtons = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BA13F34
			/// @DnDParent : 6B862278
			/// @DnDArgument : "var" "global.InBattleDrawText"
			global.InBattleDrawText = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1612E780
			/// @DnDInput : 2
			/// @DnDParent : 6B862278
			/// @DnDArgument : "var" "global.ChosenMove"
			/// @DnDArgument : "var_1" "global.BattleButtonDelay"
			global.ChosenMove = 0;
			global.BattleButtonDelay = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 239D1598
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "10"
if(global.BattleStep == 10)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23175E2D
	/// @DnDParent : 239D1598
	/// @DnDArgument : "key" "ord("E")"
	var l23175E2D_0;
	l23175E2D_0 = keyboard_check_pressed(ord("E"));
	if (l23175E2D_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A8BD014
		/// @DnDParent : 23175E2D
		/// @DnDArgument : "expr" "11"
		/// @DnDArgument : "var" "global.BattleStep"
		global.BattleStep = 11;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 616CD78D
		/// @DnDInput : 2
		/// @DnDParent : 23175E2D
		/// @DnDArgument : "expr" ""You lowered your enemy's\nattack stat and morale""
		/// @DnDArgument : "var" "global.BattleTextOutput"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		global.BattleTextOutput = "You lowered your enemy's\nattack stat and morale";
		global.BattleTextOutputCharacterVal = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31941155
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "9"
if(global.BattleStep == 9)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7BB4180B
	/// @DnDParent : 31941155
	/// @DnDArgument : "key" "ord("E")"
	var l7BB4180B_0;
	l7BB4180B_0 = keyboard_check_pressed(ord("E"));
	if (l7BB4180B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45DB3279
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
		global.SwappingBackgroundMusic = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 696EA103
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6CF0DB90
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "soundid" "PogostickBattleMix2"
		/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
		audio_stop_sound(PogostickBattleMix2);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1BFBB8E5
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "soundid" "EarlyVictoryJingle"
		/// @DnDSaveInfo : "soundid" "EarlyVictoryJingle"
		audio_play_sound(EarlyVictoryJingle, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 20CA740D
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "room" "global.CurrentRoom"
		room_goto(global.CurrentRoom);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E55FB05
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "8"
if(global.BattleStep == 8)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3F9EF393
	/// @DnDParent : 1E55FB05
	/// @DnDArgument : "key" "ord("E")"
	var l3F9EF393_0;
	l3F9EF393_0 = keyboard_check_pressed(ord("E"));
	if (l3F9EF393_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E188D0B
		/// @DnDParent : 3F9EF393
		/// @DnDArgument : "var" "global.PlayerHP"
		/// @DnDArgument : "op" "3"
		if(global.PlayerHP <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 384BA3A9
			/// @DnDInput : 3
			/// @DnDParent : 3E188D0B
			/// @DnDArgument : "expr" "9"
			/// @DnDArgument : "expr_1" "global.LossMessage"
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.BattleTextOutput"
			/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 9;
			global.BattleTextOutput = global.LossMessage;
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6340489C
		/// @DnDParent : 3F9EF393
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B988D57
			/// @DnDInput : 3
			/// @DnDParent : 6340489C
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_2" "1"
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.InBattleDrawButtons"
			global.BattleStep = 3;
			global.InBattleDrawText = 0;
			global.InBattleDrawButtons = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21992E71
			/// @DnDParent : 6340489C
			/// @DnDArgument : "var" "global.BattleButtonDelay"
			global.BattleButtonDelay = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 128F25F8
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "7"
if(global.BattleStep == 7)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23CB5547
	/// @DnDParent : 128F25F8
	/// @DnDArgument : "key" "ord("E")"
	var l23CB5547_0;
	l23CB5547_0 = keyboard_check_pressed(ord("E"));
	if (l23CB5547_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AF2A36B
		/// @DnDInput : 3
		/// @DnDParent : 23CB5547
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "expr_2" "SelectedMoveEnemy"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.BattleTextOutput"
		global.BattleStep = 8;
		global.BattleTextOutputCharacterVal = 0;
		global.BattleTextOutput = SelectedMoveEnemy;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A0A2756
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "6"
if(global.BattleStep == 6)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3A8A6421
	/// @DnDParent : 5A0A2756
	/// @DnDArgument : "key" "ord("E")"
	var l3A8A6421_0;
	l3A8A6421_0 = keyboard_check_pressed(ord("E"));
	if (l3A8A6421_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5900F3CC
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0281C5A9
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
		global.SwappingBackgroundMusic = 1;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5ED2B332
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "room" "global.CurrentRoom"
		room_goto(global.CurrentRoom);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5A3A3CF1
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "soundid" "PogostickBattleMix2"
		/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
		audio_stop_sound(PogostickBattleMix2);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 529E4268
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "soundid" "EarlyVictoryJingle"
		/// @DnDSaveInfo : "soundid" "EarlyVictoryJingle"
		audio_play_sound(EarlyVictoryJingle, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B828392
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "5"
if(global.BattleStep == 5)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 49EEAEFD
	/// @DnDParent : 3B828392
	/// @DnDArgument : "key" "ord("E")"
	var l49EEAEFD_0;
	l49EEAEFD_0 = keyboard_check_pressed(ord("E"));
	if (l49EEAEFD_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26C4EE87
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "var" "global.EnemyHP"
		/// @DnDArgument : "op" "3"
		if(global.EnemyHP <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E6C267F
			/// @DnDInput : 4
			/// @DnDParent : 26C4EE87
			/// @DnDArgument : "expr" "6"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_2" ""You defeated your enemy!""
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.BattleTextOutput"
			/// @DnDArgument : "var_3" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 6;
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "You defeated your enemy!";
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72331E84
		/// @DnDParent : 49EEAEFD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6508A7AB
			/// @DnDInput : 4
			/// @DnDParent : 72331E84
			/// @DnDArgument : "expr" "7"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_2" ""You dealt " + string(global.BattleDamageOutput) + " damage""
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.BattleTextOutput"
			/// @DnDArgument : "var_3" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 7;
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "You dealt " + string(global.BattleDamageOutput) + " damage";
			global.BattleTextOutputCharacterVal = 0;
		
			/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 5A85D347
			/// @DnDParent : 72331E84
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 1385AFED
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "3"
			SelectedMoveEnemy = floor(random_range(1, 3 + 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D7B636D
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" "1"
			if(SelectedMoveEnemy == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 287B7A50
				/// @DnDParent : 3D7B636D
				/// @DnDArgument : "expr" "global.EnemyMove1"
				/// @DnDArgument : "var" "SelectedMoveEnemy"
				SelectedMoveEnemy = global.EnemyMove1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D1663E4
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" "2"
			if(SelectedMoveEnemy == 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4321192F
				/// @DnDParent : 3D1663E4
				/// @DnDArgument : "expr" "global.EnemyMove2"
				/// @DnDArgument : "var" "SelectedMoveEnemy"
				SelectedMoveEnemy = global.EnemyMove2;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F19F483
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" "3"
			if(SelectedMoveEnemy == 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0EB715CD
				/// @DnDParent : 3F19F483
				/// @DnDArgument : "expr" "global.EnemyMove3"
				/// @DnDArgument : "var" "SelectedMoveEnemy"
				SelectedMoveEnemy = global.EnemyMove3;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C0A9F57
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""Uppercut""
			if(SelectedMoveEnemy == "Uppercut")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3E908DCE
				/// @DnDInput : 2
				/// @DnDParent : 0C0A9F57
				/// @DnDArgument : "expr" ""Your enemy hit you with a\nnasty uppercut""
				/// @DnDArgument : "expr_1" ""Your chins hurt, and you\ntook " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "Your enemy hit you with a\nnasty uppercut";
				SelectedMoveEnemy = "Your chins hurt, and you\ntook " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6989BF11
				/// @DnDParent : 0C0A9F57
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 59B87D54
				/// @DnDParent : 0C0A9F57
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EACF058
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""Kick""
			if(SelectedMoveEnemy == "Kick")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 424CDE89
				/// @DnDInput : 2
				/// @DnDParent : 7EACF058
				/// @DnDArgument : "expr" ""The drippy kid kicked you from\nthe side. That's gotta hurt""
				/// @DnDArgument : "expr_1" ""You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "The drippy kid kicked you from\nthe side. That's gotta hurt";
				SelectedMoveEnemy = "You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57697A85
				/// @DnDParent : 7EACF058
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 55C78505
				/// @DnDParent : 7EACF058
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 750E4AC9
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""Drip show""
			if(SelectedMoveEnemy == "Drip show")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21BAFFF6
				/// @DnDInput : 2
				/// @DnDParent : 750E4AC9
				/// @DnDArgument : "expr" ""Your opponent flaunted their\ndrip. Their attack stat was\nraised""
				/// @DnDArgument : "expr_1" ""Sticks and stones can break\nmy bones, but getting\noutdripped hurts even more""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "Your opponent flaunted their\ndrip. Their attack stat was\nraised";
				SelectedMoveEnemy = "Sticks and stones can break\nmy bones, but getting\noutdripped hurts even more";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41466B83
				/// @DnDParent : 750E4AC9
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1F44CFC6
				/// @DnDParent : 750E4AC9
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.EnemyATK"
				global.EnemyATK += 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 530C6F4B
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A50ED7A
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "2"
if(global.BattleStep == 2)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 515E38B9
	/// @DnDParent : 7A50ED7A
	/// @DnDArgument : "key" "ord("E")"
	var l515E38B9_0;
	l515E38B9_0 = keyboard_check_pressed(ord("E"));
	if (l515E38B9_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F999C5A
		/// @DnDInput : 3
		/// @DnDParent : 515E38B9
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.InBattleDrawText"
		/// @DnDArgument : "var_2" "global.InBattleDrawButtons"
		global.BattleStep = 3;
		global.InBattleDrawText = 0;
		global.InBattleDrawButtons = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2184E98C
		/// @DnDParent : 515E38B9
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2D616603
		/// @DnDParent : 515E38B9
		/// @DnDArgument : "soundid" "PogostickBattleMix2"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
		audio_play_sound(PogostickBattleMix2, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69E752B3
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "1"
if(global.BattleStep == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61F18A9F
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "expr" "global.EnemyName"
	/// @DnDArgument : "var" "global.BattleTextOutput"
	global.BattleTextOutput = global.EnemyName;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73FB983A
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.InBattleDrawText"
	global.InBattleDrawText = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 65AC7B3A
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "key" "ord("E")"
	var l65AC7B3A_0;
	l65AC7B3A_0 = keyboard_check_pressed(ord("E"));
	if (l65AC7B3A_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ACDB9EA
		/// @DnDInput : 3
		/// @DnDParent : 65AC7B3A
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_2" ""Fight!""
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.BattleTextOutput"
		global.BattleStep = 2;
		global.BattleTextOutputCharacterVal = 0;
		global.BattleTextOutput = "Fight!";
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4FB881DD
		/// @DnDParent : 65AC7B3A
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	}
}