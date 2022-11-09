/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E1014E
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "6"
if(global.GodmodeSelectedButton == 6)
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
		/// @DnDVersion : 1.1
		/// @DnDHash : 3FDFD706
		/// @DnDParent : 65B47CC2
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79741591
		/// @DnDParent : 65B47CC2
		/// @DnDArgument : "var" "global.SkipRoomTransition"
		global.SkipRoomTransition = 0;
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
		/// @DnDVersion : 1.1
		/// @DnDHash : 1146D8BF
		/// @DnDParent : 07699D22
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E21728F
		/// @DnDParent : 07699D22
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SkipRoomTransition"
		global.SkipRoomTransition = 1;
	}
}