/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 089179A5
/// @DnDArgument : "var" "global.ResetActionCommand"
/// @DnDArgument : "value" "1"
if(global.ResetActionCommand == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F92BAD3
	/// @DnDParent : 089179A5
	/// @DnDArgument : "var" "global.ResetActionCommand"
	global.ResetActionCommand = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7933516C
	/// @DnDInput : 5
	/// @DnDParent : 089179A5
	/// @DnDArgument : "expr_4" ""Left""
	/// @DnDArgument : "var" "BatSliderPosition"
	/// @DnDArgument : "var_1" "HitCrit"
	/// @DnDArgument : "var_2" "EvadedByEnemy"
	/// @DnDArgument : "var_3" "global.BattleDamageOutput"
	/// @DnDArgument : "var_4" "Arrow_up"
	BatSliderPosition = 0;
	HitCrit = 0;
	EvadedByEnemy = 0;
	global.BattleDamageOutput = 0;
	Arrow_up = "Left";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 654FB30F
	/// @DnDParent : 089179A5
	/// @DnDArgument : "expr" "240"
	/// @DnDArgument : "var" "K"
	K = 240;
}

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
				/// @DnDVersion : 1.1
				/// @DnDHash : 50C6EA1B
				/// @DnDParent : 1B5CACCF
				/// @DnDArgument : "soundid" "bonk"
				audio_play_sound(bonk, 0, 0, 1.0, undefined, 1.0);
			
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 684874CB
	/// @DnDParent : 27F1CA2A
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" "bat"
	if(global.ChosenMove == bat)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A415FD6
		/// @DnDParent : 684874CB
		/// @DnDArgument : "var" "R"
		if(R == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D96C4F8
			/// @DnDParent : 2A415FD6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "R"
			R = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4F4EA746
			/// @DnDParent : 2A415FD6
			/// @DnDArgument : "steps" "240"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 240);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71E73C6B
		/// @DnDParent : 684874CB
		/// @DnDArgument : "var" "Arrow_up"
		/// @DnDArgument : "value" ""Left""
		if(Arrow_up == "Left")
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 0A864054
			/// @DnDParent : 71E73C6B
			/// @DnDArgument : "key" "ord("A")"
			var l0A864054_0;
			l0A864054_0 = keyboard_check_pressed(ord("A"));
			if (l0A864054_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C8848A2
				/// @DnDParent : 0A864054
				/// @DnDArgument : "expr" ""Right""
				/// @DnDArgument : "var" "Arrow_up"
				Arrow_up = "Right";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3BFDC5DD
				/// @DnDParent : 0A864054
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "S"
				S += 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05C7809F
		/// @DnDParent : 684874CB
		/// @DnDArgument : "var" "Arrow_up"
		/// @DnDArgument : "value" ""Right""
		if(Arrow_up == "Right")
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 6A7BFF80
			/// @DnDParent : 05C7809F
			/// @DnDArgument : "key" "ord("D")"
			var l6A7BFF80_0;
			l6A7BFF80_0 = keyboard_check_pressed(ord("D"));
			if (l6A7BFF80_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04148CD0
				/// @DnDParent : 6A7BFF80
				/// @DnDArgument : "expr" ""Left""
				/// @DnDArgument : "var" "Arrow_up"
				Arrow_up = "Left";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57F4F6BB
				/// @DnDParent : 6A7BFF80
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "S"
				S += 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F5BE238
		/// @DnDParent : 684874CB
		/// @DnDArgument : "expr" "abs((S-10)/20)"
		/// @DnDArgument : "var" "global.DamageMultiplier"
		global.DamageMultiplier = abs((S-10)/20);
	}
}