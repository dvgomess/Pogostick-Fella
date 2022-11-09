/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1C399D16
/// @DnDArgument : "key" "ord("W")"
var l1C399D16_0;
l1C399D16_0 = keyboard_check_pressed(ord("W"));
if (l1C399D16_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73ABAB57
	/// @DnDParent : 1C399D16
	/// @DnDArgument : "var" "SelectedButton"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(SelectedButton > 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1212A1A0
		/// @DnDParent : 73ABAB57
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "SelectedButton"
		SelectedButton += -1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 324AC9A8
		/// @DnDParent : 73ABAB57
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0E6B65F3
/// @DnDArgument : "key" "ord("S")"
var l0E6B65F3_0;
l0E6B65F3_0 = keyboard_check_pressed(ord("S"));
if (l0E6B65F3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D41283E
	/// @DnDParent : 0E6B65F3
	/// @DnDArgument : "var" "SelectedButton"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "3"
	if(SelectedButton < 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59CED71F
		/// @DnDParent : 1D41283E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "SelectedButton"
		SelectedButton += 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A3E6B4C
		/// @DnDParent : 1D41283E
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	}
}