/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1C5584AB
/// @DnDArgument : "key" "ord("W")"
var l1C5584AB_0;
l1C5584AB_0 = keyboard_check_pressed(ord("W"));
if (l1C5584AB_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 21603740
	/// @DnDParent : 1C5584AB
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64EE3586
	/// @DnDParent : 1C5584AB
	/// @DnDArgument : "var" "global.GodmodeSelectedButton"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(global.GodmodeSelectedButton == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1961FA68
		/// @DnDParent : 64EE3586
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.GodmodeSelectedButton"
		global.GodmodeSelectedButton += -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1444BB78
/// @DnDArgument : "key" "ord("S")"
var l1444BB78_0;
l1444BB78_0 = keyboard_check_pressed(ord("S"));
if (l1444BB78_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4E7AFF40
	/// @DnDParent : 1444BB78
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 490277D8
	/// @DnDParent : 1444BB78
	/// @DnDArgument : "var" "global.GodmodeSelectedButton"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "7"
	if(!(global.GodmodeSelectedButton == 7))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29726DDE
		/// @DnDParent : 490277D8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.GodmodeSelectedButton"
		global.GodmodeSelectedButton += 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2174CEA6
/// @DnDArgument : "key" "ord("Q")"
var l2174CEA6_0;
l2174CEA6_0 = keyboard_check_pressed(ord("Q"));
if (l2174CEA6_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6A2FFC65
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 188D3EC3
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "room" "Home"
	/// @DnDSaveInfo : "room" "Home"
	room_goto(Home);
}