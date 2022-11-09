/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1234F442
/// @DnDArgument : "var" "global.InBattleDrawButtons"
/// @DnDArgument : "value" "1"
if(global.InBattleDrawButtons == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2C61DFC2
	/// @DnDParent : 1234F442
	/// @DnDArgument : "key" "ord("A")"
	var l2C61DFC2_0;
	l2C61DFC2_0 = keyboard_check_pressed(ord("A"));
	if (l2C61DFC2_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 703B526F
		/// @DnDParent : 2C61DFC2
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "BattleSelectedButton"
		BattleSelectedButton += -1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 00A3D38F
		/// @DnDParent : 2C61DFC2
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1572A84B
	/// @DnDParent : 1234F442
	/// @DnDArgument : "key" "ord("D")"
	var l1572A84B_0;
	l1572A84B_0 = keyboard_check_pressed(ord("D"));
	if (l1572A84B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 452152C7
		/// @DnDParent : 1572A84B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "BattleSelectedButton"
		BattleSelectedButton += 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 269F90F8
		/// @DnDParent : 1572A84B
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DDB9FD6
	/// @DnDParent : 1234F442
	/// @DnDArgument : "var" "BattleSelectedButton"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(BattleSelectedButton < 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6170BE6E
		/// @DnDParent : 7DDB9FD6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "BattleSelectedButton"
		BattleSelectedButton = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29D7F00F
	/// @DnDParent : 1234F442
	/// @DnDArgument : "var" "BattleSelectedButton"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3"
	if(BattleSelectedButton > 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79862A36
		/// @DnDParent : 29D7F00F
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "BattleSelectedButton"
		BattleSelectedButton = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 762D5FE5
	/// @DnDParent : 1234F442
	/// @DnDArgument : "var" "global.BattleStep"
	/// @DnDArgument : "value" "3"
	if(global.BattleStep == 3)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 7FA6E19B
		/// @DnDParent : 762D5FE5
		/// @DnDArgument : "key" "ord("E")"
		var l7FA6E19B_0;
		l7FA6E19B_0 = keyboard_check_pressed(ord("E"));
		if (l7FA6E19B_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C130F26
			/// @DnDParent : 7FA6E19B
			/// @DnDArgument : "var" "BattleSelectedButton"
			/// @DnDArgument : "value" "1"
			if(BattleSelectedButton == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29347F3C
				/// @DnDParent : 4C130F26
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.ChosenMove"
				global.ChosenMove = skateboard;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1ABCE7D7
			/// @DnDParent : 7FA6E19B
			/// @DnDArgument : "var" "BattleSelectedButton"
			/// @DnDArgument : "value" "2"
			if(BattleSelectedButton == 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58C64351
				/// @DnDParent : 1ABCE7D7
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.ChosenMove"
				global.ChosenMove = bat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 178E816E
			/// @DnDParent : 7FA6E19B
			/// @DnDArgument : "var" "BattleSelectedButton"
			/// @DnDArgument : "value" "3"
			if(BattleSelectedButton == 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A67E3D0
				/// @DnDParent : 178E816E
				/// @DnDArgument : "expr" ""item""
				/// @DnDArgument : "var" "global.ChosenMove"
				global.ChosenMove = "item";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61E2D9E2
			/// @DnDParent : 7FA6E19B
			/// @DnDArgument : "var" "global.BattleButtonDelay"
			/// @DnDArgument : "value" "1"
			if(global.BattleButtonDelay == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71B30301
				/// @DnDInput : 3
				/// @DnDParent : 61E2D9E2
				/// @DnDArgument : "expr" "4"
				/// @DnDArgument : "expr_2" "1"
				/// @DnDArgument : "var" "global.BattleStep"
				/// @DnDArgument : "var_1" "global.InBattleDrawButtons"
				/// @DnDArgument : "var_2" "global.ResetActionCommand"
				global.BattleStep = 4;
				global.InBattleDrawButtons = 0;
				global.ResetActionCommand = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 59E5CCC6
			/// @DnDParent : 7FA6E19B
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 499BC177
				/// @DnDParent : 59E5CCC6
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "global.BattleButtonDelay"
				global.BattleButtonDelay = 1;
			}
		}
	}
}