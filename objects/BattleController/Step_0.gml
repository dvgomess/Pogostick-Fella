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
			/// @DnDArgument : "expr_2" ""test........""
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.BattleTextOutput"
			/// @DnDArgument : "var_3" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 7;
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "test........";
			global.BattleTextOutputCharacterVal = 0;
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