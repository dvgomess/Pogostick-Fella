/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 456388C1
/// @DnDArgument : "var" "global.CanPlayerMoveRn"
/// @DnDArgument : "value" "1"
if(global.CanPlayerMoveRn == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0DF8B796
	/// @DnDParent : 456388C1
	/// @DnDArgument : "key" "ord("1")"
	var l0DF8B796_0;
	l0DF8B796_0 = keyboard_check_pressed(ord("1"));
	if (l0DF8B796_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1634250B
		/// @DnDParent : 0DF8B796
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.HotbarSelected"
		global.HotbarSelected = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 63BA48C0
		/// @DnDParent : 0DF8B796
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5C173F39
		/// @DnDParent : 0DF8B796
		/// @DnDArgument : "steps" "300"
		alarm_set(0, 300);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65526DD2
		/// @DnDParent : 0DF8B796
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.HotbarAlpha"
		global.HotbarAlpha = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 22D2B5AE
	/// @DnDParent : 456388C1
	/// @DnDArgument : "key" "ord("2")"
	var l22D2B5AE_0;
	l22D2B5AE_0 = keyboard_check_pressed(ord("2"));
	if (l22D2B5AE_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FDB8E96
		/// @DnDParent : 22D2B5AE
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.HotbarSelected"
		global.HotbarSelected = 2;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 280BCD8F
		/// @DnDParent : 22D2B5AE
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 55C42263
		/// @DnDParent : 22D2B5AE
		/// @DnDArgument : "steps" "300"
		alarm_set(0, 300);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FCA7FF1
		/// @DnDParent : 22D2B5AE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.HotbarAlpha"
		global.HotbarAlpha = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 76C8ECAC
	/// @DnDParent : 456388C1
	/// @DnDArgument : "key" "ord("3")"
	var l76C8ECAC_0;
	l76C8ECAC_0 = keyboard_check_pressed(ord("3"));
	if (l76C8ECAC_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A3424C2
		/// @DnDParent : 76C8ECAC
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.HotbarSelected"
		global.HotbarSelected = 3;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 272EB7BA
		/// @DnDParent : 76C8ECAC
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 02BC7862
		/// @DnDParent : 76C8ECAC
		/// @DnDArgument : "steps" "300"
		alarm_set(0, 300);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FCAC36A
		/// @DnDParent : 76C8ECAC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.HotbarAlpha"
		global.HotbarAlpha = 1;
	}
}