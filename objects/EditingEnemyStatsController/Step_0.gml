/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E1014E
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "4"
if(global.GodmodeSelectedButton == 4)
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
		/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
		global.EditingEnemyStatsSelectedButton = 1;
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
		/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
		global.EditingEnemyStatsSelectedButton = 2;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1D12BC51
	/// @DnDParent : 26E1014E
	/// @DnDArgument : "key" "ord("3")"
	var l1D12BC51_0;
	l1D12BC51_0 = keyboard_check_pressed(ord("3"));
	if (l1D12BC51_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3C7DA67A
		/// @DnDParent : 1D12BC51
		/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
		/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
		audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24952F0D
		/// @DnDParent : 1D12BC51
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
		global.EditingEnemyStatsSelectedButton = 3;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4CC1AD8E
/// @DnDArgument : "key" "ord("D")"
var l4CC1AD8E_0;
l4CC1AD8E_0 = keyboard_check_pressed(ord("D"));
if (l4CC1AD8E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D2B5DB9
	/// @DnDParent : 4CC1AD8E
	/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "value" "1"
	if(global.EditingEnemyStatsSelectedButton == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62EC375B
		/// @DnDParent : 1D2B5DB9
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.EnemyHP"
		global.EnemyHP += 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E83F295
	/// @DnDParent : 4CC1AD8E
	/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "value" "2"
	if(global.EditingEnemyStatsSelectedButton == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23FA03B0
		/// @DnDParent : 5E83F295
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.EnemyATK"
		global.EnemyATK += 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 043E9A77
	/// @DnDParent : 4CC1AD8E
	/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "value" "3"
	if(global.EditingEnemyStatsSelectedButton == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58EFEF18
		/// @DnDParent : 043E9A77
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.EnemyCritChance"
		global.EnemyCritChance += 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 78D82AA9
/// @DnDArgument : "key" "ord("A")"
var l78D82AA9_0;
l78D82AA9_0 = keyboard_check_pressed(ord("A"));
if (l78D82AA9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68BE9162
	/// @DnDParent : 78D82AA9
	/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "value" "1"
	if(global.EditingEnemyStatsSelectedButton == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0614B4C2
		/// @DnDParent : 68BE9162
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.EnemyHP"
		global.EnemyHP += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 682000AE
	/// @DnDParent : 78D82AA9
	/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "value" "2"
	if(global.EditingEnemyStatsSelectedButton == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67D79B70
		/// @DnDParent : 682000AE
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.EnemyATK"
		global.EnemyATK += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44C99853
	/// @DnDParent : 78D82AA9
	/// @DnDArgument : "var" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "value" "3"
	if(global.EditingEnemyStatsSelectedButton == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 773CB7F0
		/// @DnDParent : 44C99853
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.EnemyCritChance"
		global.EnemyCritChance += -1;
	}
}