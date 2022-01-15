/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E1014E
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "5"
if(global.GodmodeSelectedButton == 5)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 65B47CC2
	/// @DnDParent : 26E1014E
	/// @DnDArgument : "key" "ord("1")"
	var l65B47CC2_0;
	l65B47CC2_0 = keyboard_check_pressed(ord("1"));
	if (l65B47CC2_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3FDFD706
		/// @DnDParent : 65B47CC2
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79741591
		/// @DnDParent : 65B47CC2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.EditingPlayerPositionSelectedButton"
		global.EditingPlayerPositionSelectedButton = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 07699D22
	/// @DnDParent : 26E1014E
	/// @DnDArgument : "key" "ord("2")"
	var l07699D22_0;
	l07699D22_0 = keyboard_check_pressed(ord("2"));
	if (l07699D22_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1146D8BF
		/// @DnDParent : 07699D22
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E21728F
		/// @DnDParent : 07699D22
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.EditingPlayerPositionSelectedButton"
		global.EditingPlayerPositionSelectedButton = 2;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 75888B0F
	/// @DnDParent : 26E1014E
	/// @DnDArgument : "key" "ord("D")"
	var l75888B0F_0;
	l75888B0F_0 = keyboard_check_pressed(ord("D"));
	if (l75888B0F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 577AD680
		/// @DnDParent : 75888B0F
		/// @DnDArgument : "var" "global.EditingPlayerPositionSelectedButton"
		/// @DnDArgument : "value" "1"
		if(global.EditingPlayerPositionSelectedButton == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1BF1AE5D
			/// @DnDParent : 577AD680
			/// @DnDArgument : "expr" "32"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.PlayerXposition"
			global.PlayerXposition += 32;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 382C3105
		/// @DnDParent : 75888B0F
		/// @DnDArgument : "var" "global.EditingPlayerPositionSelectedButton"
		/// @DnDArgument : "value" "2"
		if(global.EditingPlayerPositionSelectedButton == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35A1F20D
			/// @DnDParent : 382C3105
			/// @DnDArgument : "expr" "32"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.PlayerYposition"
			global.PlayerYposition += 32;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 72748F32
	/// @DnDParent : 26E1014E
	/// @DnDArgument : "key" "ord("A")"
	var l72748F32_0;
	l72748F32_0 = keyboard_check_pressed(ord("A"));
	if (l72748F32_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13BFDE75
		/// @DnDParent : 72748F32
		/// @DnDArgument : "var" "global.EditingPlayerPositionSelectedButton"
		/// @DnDArgument : "value" "1"
		if(global.EditingPlayerPositionSelectedButton == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51B29503
			/// @DnDParent : 13BFDE75
			/// @DnDArgument : "expr" "-32"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.PlayerXposition"
			global.PlayerXposition += -32;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C9C4513
		/// @DnDParent : 72748F32
		/// @DnDArgument : "var" "global.EditingPlayerPositionSelectedButton"
		/// @DnDArgument : "value" "2"
		if(global.EditingPlayerPositionSelectedButton == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FAA5158
			/// @DnDParent : 7C9C4513
			/// @DnDArgument : "expr" "-32"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.PlayerYposition"
			global.PlayerYposition += -32;
		}
	}
}