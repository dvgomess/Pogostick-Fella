/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 628D33F0
/// @DnDArgument : "var" "global.InventoryLeftTabSelected"
/// @DnDArgument : "value" "5"
if(global.InventoryLeftTabSelected == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22B284B3
	/// @DnDParent : 628D33F0
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 4E12A0C5
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "key" "ord("W")"
		var l4E12A0C5_0;
		l4E12A0C5_0 = keyboard_check_pressed(ord("W"));
		if (l4E12A0C5_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24003159
			/// @DnDParent : 4E12A0C5
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "20"
			if(global.InventoryCursorButton >= 20)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 7F607527
				/// @DnDParent : 24003159
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F60897B
				/// @DnDParent : 24003159
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += -10;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 6ABC7464
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "key" "ord("S")"
		var l6ABC7464_0;
		l6ABC7464_0 = keyboard_check_pressed(ord("S"));
		if (l6ABC7464_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29C38E7C
			/// @DnDParent : 6ABC7464
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "40"
			if(global.InventoryCursorButton < 40)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 18DE041D
				/// @DnDParent : 29C38E7C
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5FD666D0
				/// @DnDParent : 29C38E7C
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += 10;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 010643B9
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "key" "ord("A")"
		var l010643B9_0;
		l010643B9_0 = keyboard_check_pressed(ord("A"));
		if (l010643B9_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69CF7417
			/// @DnDParent : 010643B9
			/// @DnDArgument : "var" "global.InventoryCursorButton mod 10"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(global.InventoryCursorButton mod 10 == 1))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 02E8697C
				/// @DnDParent : 69CF7417
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A61D323
				/// @DnDParent : 69CF7417
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += -1;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 06111785
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "key" "ord("D")"
		var l06111785_0;
		l06111785_0 = keyboard_check_pressed(ord("D"));
		if (l06111785_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36878B4E
			/// @DnDParent : 06111785
			/// @DnDArgument : "var" "global.InventoryCursorButton mod 10"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "6"
			if(!(global.InventoryCursorButton mod 10 == 6))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 010976D5
				/// @DnDParent : 36878B4E
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4E8D0CD5
				/// @DnDParent : 36878B4E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18B1E4ED
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "11"
		if(global.InventoryCursorButton == 11)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4533C918
			/// @DnDParent : 18B1E4ED
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5971A3A5
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "21"
		if(global.InventoryCursorButton == 21)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D744740
			/// @DnDParent : 5971A3A5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EC129EA
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "31"
		if(global.InventoryCursorButton == 31)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13A8856E
			/// @DnDParent : 2EC129EA
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C914185
		/// @DnDParent : 22B284B3
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "41"
		if(global.InventoryCursorButton == 41)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79064423
			/// @DnDParent : 3C914185
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	}
}