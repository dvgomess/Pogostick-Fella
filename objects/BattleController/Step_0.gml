/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B828392
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "2"
if(global.BattleStep == 2)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 49EEAEFD
	/// @DnDParent : 3B828392
	/// @DnDArgument : "key" "ord("E")"
	var l49EEAEFD_0;
	l49EEAEFD_0 = keyboard_check_pressed(ord("E"));
	if (l49EEAEFD_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6508A7AB
		/// @DnDInput : 3
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.InBattleDrawText"
		/// @DnDArgument : "var_2" "global.InBattleDrawButtons"
		global.BattleStep = 3;
		global.InBattleDrawText = 0;
		global.InBattleDrawButtons = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 530C6F4B
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 06BED5D6
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "soundid" "PogostickBattleMix2"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
		audio_play_sound(PogostickBattleMix2, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69E752B3
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "1"
if(global.BattleStep == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61F18A9F
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "expr" "global.EnemyName"
	/// @DnDArgument : "var" "global.BattleTextOutput"
	global.BattleTextOutput = global.EnemyName;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73FB983A
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.InBattleDrawText"
	global.InBattleDrawText = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 65AC7B3A
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "key" "ord("E")"
	var l65AC7B3A_0;
	l65AC7B3A_0 = keyboard_check_pressed(ord("E"));
	if (l65AC7B3A_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ACDB9EA
		/// @DnDInput : 3
		/// @DnDParent : 65AC7B3A
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_2" ""Fight!""
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.BattleTextOutput"
		global.BattleStep = 2;
		global.BattleTextOutputCharacterVal = 0;
		global.BattleTextOutput = "Fight!";
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4FB881DD
		/// @DnDParent : 65AC7B3A
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	}
}