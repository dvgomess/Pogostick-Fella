/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E1014E
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "2"
if(global.GodmodeSelectedButton == 2)
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
		/// @DnDArgument : "expr" "Background1"
		/// @DnDArgument : "var" "global.BackgroundStyle"
		global.BackgroundStyle = Background1;
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
		/// @DnDArgument : "expr" "Background2"
		/// @DnDArgument : "var" "global.BackgroundStyle"
		global.BackgroundStyle = Background2;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 34B6CF70
	/// @DnDParent : 26E1014E
	/// @DnDArgument : "key" "ord("3")"
	var l34B6CF70_0;
	l34B6CF70_0 = keyboard_check_pressed(ord("3"));
	if (l34B6CF70_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 66DA2A26
		/// @DnDParent : 34B6CF70
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1595F5FE
		/// @DnDParent : 34B6CF70
		/// @DnDArgument : "expr" "Background3"
		/// @DnDArgument : "var" "global.BackgroundStyle"
		global.BackgroundStyle = Background3;
	}
}