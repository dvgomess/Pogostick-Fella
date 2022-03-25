/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F7713DF
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.BattleStep == 4))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4657B2CC
	/// @DnDInput : 2
	/// @DnDParent : 5F7713DF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "S"
	/// @DnDArgument : "var_1" "R"
	S = 1;
	R = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27F1CA2A
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "4"
if(global.BattleStep == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 665AC4AF
	/// @DnDParent : 27F1CA2A
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" "skateboard"
	if(global.ChosenMove == skateboard)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B964703
		/// @DnDParent : 665AC4AF
		/// @DnDArgument : "var" "R"
		/// @DnDArgument : "value" "1"
		if(R == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50731C9C
			/// @DnDParent : 1B964703
			/// @DnDArgument : "var" "BatSliderPosition"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "360"
			if(BatSliderPosition < 360)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4EAC9C6E
				/// @DnDParent : 50731C9C
				/// @DnDArgument : "expr" "8"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "BatSliderPosition"
				BatSliderPosition += 8;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C65D23A
		/// @DnDParent : 665AC4AF
		/// @DnDArgument : "var" "S"
		/// @DnDArgument : "value" "1"
		if(S == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74D47942
			/// @DnDParent : 1C65D23A
			/// @DnDArgument : "var" "S"
			S = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3A0B0738
			/// @DnDParent : 1C65D23A
			/// @DnDArgument : "steps" "45"
			alarm_set(0, 45);
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 1D44CBC9
		/// @DnDParent : 665AC4AF
		/// @DnDArgument : "key" "ord("E")"
		var l1D44CBC9_0;
		l1D44CBC9_0 = keyboard_check_pressed(ord("E"));
		if (l1D44CBC9_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B5CACCF
			/// @DnDParent : 1D44CBC9
			/// @DnDArgument : "var" "R"
			/// @DnDArgument : "value" "1"
			if(R == 1)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 50C6EA1B
				/// @DnDParent : 1B5CACCF
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71F3F329
				/// @DnDParent : 1B5CACCF
				/// @DnDArgument : "var" "R"
				R = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 08CA3D85
				/// @DnDParent : 1B5CACCF
				/// @DnDArgument : "expr" "(10-abs((180- (BatSliderPosition))/24) div 1)/10"
				/// @DnDArgument : "var" "global.DamageMultiplier"
				global.DamageMultiplier = (10-abs((180- (BatSliderPosition))/24) div 1)/10;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 38AAAD3E
				/// @DnDParent : 1B5CACCF
				/// @DnDArgument : "alarm" "1"
				alarm_set(1, 30);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EE85D7C
	/// @DnDParent : 27F1CA2A
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" "item"
	if(global.ChosenMove == item)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CF979B6
		/// @DnDParent : 5EE85D7C
		/// @DnDArgument : "var" "thtsr"
		thtsr = 0;
	}
}