/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1C5584AB
/// @DnDArgument : "key" "ord("W")"
var l1C5584AB_0;
l1C5584AB_0 = keyboard_check_pressed(ord("W"));
if (l1C5584AB_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 21603740
	/// @DnDParent : 1C5584AB
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);

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
	/// @DnDVersion : 1.1
	/// @DnDHash : 4E7AFF40
	/// @DnDParent : 1444BB78
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);

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
/// @DnDArgument : "key" "ord("Z")"
var l2174CEA6_0;
l2174CEA6_0 = keyboard_check_pressed(ord("Z"));
if (l2174CEA6_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A2FFC65
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4D928997
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "room" "TransitionScreen"
	/// @DnDSaveInfo : "room" "TransitionScreen"
	room_goto(TransitionScreen);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4960F8B5
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "var" "global.CurrentRoom"
	/// @DnDArgument : "value" "School_1_0"
	if(global.CurrentRoom == School_1_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6855E51F
		/// @DnDParent : 4960F8B5
		/// @DnDArgument : "room" "School_1_0"
		/// @DnDSaveInfo : "room" "School_1_0"
		room_goto(School_1_0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DCFFA13
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "var" "global.CurrentRoom"
	/// @DnDArgument : "value" "School_1_1"
	if(global.CurrentRoom == School_1_1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 79BEC5F6
		/// @DnDParent : 7DCFFA13
		/// @DnDArgument : "room" "School_1_1"
		/// @DnDSaveInfo : "room" "School_1_1"
		room_goto(School_1_1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42808BB5
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "var" "global.CurrentRoom"
	/// @DnDArgument : "value" "School_1_2"
	if(global.CurrentRoom == School_1_2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3CADFF91
		/// @DnDParent : 42808BB5
		/// @DnDArgument : "room" "School_1_2"
		/// @DnDSaveInfo : "room" "School_1_2"
		room_goto(School_1_2);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2765C121
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "var" "global.CurrentRoom"
	/// @DnDArgument : "value" "School_1_3"
	if(global.CurrentRoom == School_1_3)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 024A37EF
		/// @DnDParent : 2765C121
		/// @DnDArgument : "room" "School_1_3"
		/// @DnDSaveInfo : "room" "School_1_3"
		room_goto(School_1_3);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D7F6D4A
	/// @DnDParent : 2174CEA6
	/// @DnDArgument : "var" "global.CurrentRoom"
	/// @DnDArgument : "value" "Outside_1_1"
	if(global.CurrentRoom == Outside_1_1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 393FB1EE
		/// @DnDParent : 1D7F6D4A
		/// @DnDArgument : "room" "Outside_1_1"
		room_goto(Outside_1_1);
	}
}