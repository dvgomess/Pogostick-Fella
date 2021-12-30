/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B022A88
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "1"
if(global.GodmodeSelectedButton == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 27C364DF
	/// @DnDParent : 7B022A88
	/// @DnDArgument : "key" "ord("1")"
	var l27C364DF_0;
	l27C364DF_0 = keyboard_check_pressed(ord("1"));
	if (l27C364DF_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7D584348
		/// @DnDParent : 27C364DF
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13C3E0F2
		/// @DnDParent : 27C364DF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.BackgroundColor"
		global.BackgroundColor = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0425751B
	/// @DnDParent : 7B022A88
	/// @DnDArgument : "key" "ord("2")"
	var l0425751B_0;
	l0425751B_0 = keyboard_check_pressed(ord("2"));
	if (l0425751B_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7B458CF6
		/// @DnDParent : 0425751B
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 152BA513
		/// @DnDParent : 0425751B
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.BackgroundColor"
		global.BackgroundColor = 2;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4A95F6C2
	/// @DnDParent : 7B022A88
	/// @DnDArgument : "key" "ord("3")"
	var l4A95F6C2_0;
	l4A95F6C2_0 = keyboard_check_pressed(ord("3"));
	if (l4A95F6C2_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6E2DC301
		/// @DnDParent : 4A95F6C2
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58E96864
		/// @DnDParent : 4A95F6C2
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.BackgroundColor"
		global.BackgroundColor = 3;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 414D8B28
	/// @DnDParent : 7B022A88
	/// @DnDArgument : "key" "ord("4")"
	var l414D8B28_0;
	l414D8B28_0 = keyboard_check_pressed(ord("4"));
	if (l414D8B28_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 01A37C10
		/// @DnDParent : 414D8B28
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B765990
		/// @DnDParent : 414D8B28
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "global.BackgroundColor"
		global.BackgroundColor = 4;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4478EA89
	/// @DnDParent : 7B022A88
	/// @DnDArgument : "key" "ord("5")"
	var l4478EA89_0;
	l4478EA89_0 = keyboard_check_pressed(ord("5"));
	if (l4478EA89_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7B046008
		/// @DnDParent : 4478EA89
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31017374
		/// @DnDParent : 4478EA89
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "global.BackgroundColor"
		global.BackgroundColor = 5;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3B778D60
	/// @DnDParent : 7B022A88
	/// @DnDArgument : "key" "ord("6")"
	var l3B778D60_0;
	l3B778D60_0 = keyboard_check_pressed(ord("6"));
	if (l3B778D60_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 76204D90
		/// @DnDParent : 3B778D60
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4455A235
		/// @DnDParent : 3B778D60
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "global.BackgroundColor"
		global.BackgroundColor = 6;
	}
}