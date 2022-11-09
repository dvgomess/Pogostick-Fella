/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3709CFD9
/// @DnDArgument : "key" "ord("E")"
var l3709CFD9_0;
l3709CFD9_0 = keyboard_check_pressed(ord("E"));
if (l3709CFD9_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0550EEC0
	/// @DnDParent : 3709CFD9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oPlayerController"
	/// @DnDSaveInfo : "object" "oPlayerController"
	var l0550EEC0_0 = instance_place(x + 0, y + 0, oPlayerController);
	if ((l0550EEC0_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B39B8D1
		/// @DnDParent : 0550EEC0
		/// @DnDArgument : "var" "InDialogue"
		if(InDialogue == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18132C68
			/// @DnDParent : 6B39B8D1
			/// @DnDArgument : "var" "global.CanPlayerMoveRn"
			/// @DnDArgument : "value" "1"
			if(global.CanPlayerMoveRn == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51E698E1
				/// @DnDInput : 3
				/// @DnDParent : 18132C68
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				/// @DnDArgument : "var_2" "DrawTextScroll"
				InDialogue = 1;
				global.CanPlayerMoveRn = 0;
				DrawTextScroll = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6145B7AC
				/// @DnDParent : 18132C68
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 66331C96
		/// @DnDParent : 0550EEC0
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 274DA07A
			/// @DnDParent : 66331C96
			/// @DnDArgument : "var" "LineCount"
			/// @DnDArgument : "value" "1"
			if(LineCount == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B474AA5
				/// @DnDInput : 2
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				InDialogue = 0;
				global.CanPlayerMoveRn = 1;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 0F60BE43
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A6835EC
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "global.PanningCamToHome"
				global.PanningCamToHome = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E047914
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
				/// @DnDArgument : "value" "7"
				if(global.DrippyKidTutorialProgressStage == 7)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 394B7DB8
					/// @DnDInput : 2
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" "8"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
					/// @DnDArgument : "var_1" "LMNOP"
					global.DrippyKidTutorialProgressStage = 8;
					LMNOP = 1;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 75D633EE
					/// @DnDParent : 0E047914
					/// @DnDArgument : "steps" "50"
					alarm_set(0, 50);
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 3A2F6BBB
					/// @DnDParent : 0E047914
					/// @DnDArgument : "soundid" "doorway"
					/// @DnDSaveInfo : "soundid" "doorway"
					audio_play_sound(doorway, 0, 0, 1.0, undefined, 1.0);
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A8D8B71
			/// @DnDParent : 66331C96
			/// @DnDArgument : "var" "LineCount"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(LineCount == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B1ACBCD
				/// @DnDInput : 2
				/// @DnDParent : 4A8D8B71
				/// @DnDArgument : "expr_1" "-1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "DrawTextScroll"
				/// @DnDArgument : "var_1" "LineCount"
				DrawTextScroll = 0;
				LineCount += -1;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 3FE7B097
				/// @DnDParent : 4A8D8B71
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF79B88
/// @DnDArgument : "expr" "global.TextScrollSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "DrawTextScroll"
DrawTextScroll += global.TextScrollSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE056AA
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "6"
if(global.DrippyKidTutorialProgressStage < 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11AFF9CB
	/// @DnDInput : 2
	/// @DnDParent : 3DE056AA
	/// @DnDArgument : "expr" "2000"
	/// @DnDArgument : "expr_1" "2000"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = 2000;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 717AADE1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58A560C1
	/// @DnDInput : 2
	/// @DnDParent : 717AADE1
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "expr_1" "768"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = 64;
	y = 768;
}