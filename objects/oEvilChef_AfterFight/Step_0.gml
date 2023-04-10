/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0550EEC0
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
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 4A4ECCFA
			/// @DnDParent : 18132C68
			/// @DnDArgument : "key" "ord("E")"
			var l4A4ECCFA_0;
			l4A4ECCFA_0 = keyboard_check_pressed(ord("E"));
			if (l4A4ECCFA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51E698E1
				/// @DnDInput : 3
				/// @DnDParent : 4A4ECCFA
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
				/// @DnDParent : 4A4ECCFA
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 66331C96
	/// @DnDParent : 0550EEC0
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 3709CFD9
		/// @DnDParent : 66331C96
		/// @DnDArgument : "key" "ord("E")"
		var l3709CFD9_0;
		l3709CFD9_0 = keyboard_check_pressed(ord("E"));
		if (l3709CFD9_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 274DA07A
			/// @DnDParent : 3709CFD9
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
				/// @DnDHash : 1820693C
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
				/// @DnDArgument : "value" "1"
				if(global.PrincipalArcProgressStage == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68E675E1
					/// @DnDParent : 1820693C
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
					global.PrincipalArcProgressStage = 2;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7B8832D2
					/// @DnDParent : 1820693C
					/// @DnDArgument : "expr" "cassette_tape"
					/// @DnDArgument : "var" "global.AddingItemToInventory"
					global.AddingItemToInventory = cassette_tape;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A8D8B71
			/// @DnDParent : 3709CFD9
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