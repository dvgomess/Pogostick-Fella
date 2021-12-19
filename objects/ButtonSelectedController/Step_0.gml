/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 26F65942
/// @DnDArgument : "key" "vk_right"
var l26F65942_0;
l26F65942_0 = keyboard_check_pressed(vk_right);
if (l26F65942_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F8C8486
	/// @DnDParent : 26F65942
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.BattleSelectedButtonG"
	global.BattleSelectedButtonG += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 682D5D0E
	/// @DnDParent : 26F65942
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 09617EBF
/// @DnDArgument : "key" "vk_left"
var l09617EBF_0;
l09617EBF_0 = keyboard_check_pressed(vk_left);
if (l09617EBF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C5E0524
	/// @DnDParent : 09617EBF
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.BattleSelectedButtonG"
	global.BattleSelectedButtonG += -1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 265E8D72
	/// @DnDParent : 09617EBF
	/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
	/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
	audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 620303AD
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "op" "1"
if(global.BattleSelectedButtonG < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72F370DB
	/// @DnDParent : 620303AD
	/// @DnDArgument : "var" "global.BattleSelectedButtonG"
	global.BattleSelectedButtonG = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70B94CBE
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(global.BattleSelectedButtonG > 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 333F470B
	/// @DnDParent : 70B94CBE
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "global.BattleSelectedButtonG"
	global.BattleSelectedButtonG = 2;
}