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
			/// @DnDHash : 6E28A7F9
			/// @DnDParent : 6B39B8D1
			/// @DnDArgument : "var" "global.InventoryOpen"
			if(global.InventoryOpen == 0)
			{
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 18D6685B
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "color" "$FFD8D8D8"
				draw_set_colour($FFD8D8D8 & $ffffff);
				var l18D6685B_0=($FFD8D8D8 >> 24);
				draw_set_alpha(l18D6685B_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51E698E1
				/// @DnDInput : 4
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_2" "3"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				/// @DnDArgument : "var_2" "LineCount"
				/// @DnDArgument : "var_3" "DrawTextScroll"
				InDialogue = 1;
				global.CanPlayerMoveRn = 0;
				LineCount = 3;
				DrawTextScroll = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54049E60
				/// @DnDInput : 3
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "expr" ""Line 1""
				/// @DnDArgument : "expr_1" ""Line 2""
				/// @DnDArgument : "expr_2" ""Go away.           \n                    Now.""
				/// @DnDArgument : "var" "Line1"
				/// @DnDArgument : "var_1" "Line2"
				/// @DnDArgument : "var_2" "Line3"
				Line1 = "Line 1";
				Line2 = "Line 2";
				Line3 = "Go away.           \n                    Now.";
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 6145B7AC
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
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
				/// @DnDVersion : 1
				/// @DnDHash : 0F60BE43
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29383378
			/// @DnDParent : 66331C96
			/// @DnDArgument : "var" "LineCount"
			/// @DnDArgument : "value" "2"
			if(LineCount == 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B1ACBCD
				/// @DnDInput : 2
				/// @DnDParent : 29383378
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "DrawTextScroll"
				/// @DnDArgument : "var_1" "LineCount"
				DrawTextScroll = 0;
				LineCount = 1;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 3E47C27C
				/// @DnDParent : 29383378
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C8DA063
			/// @DnDParent : 66331C96
			/// @DnDArgument : "var" "LineCount"
			/// @DnDArgument : "value" "3"
			if(LineCount == 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 321945A1
				/// @DnDInput : 2
				/// @DnDParent : 3C8DA063
				/// @DnDArgument : "expr_1" "2"
				/// @DnDArgument : "var" "DrawTextScroll"
				/// @DnDArgument : "var_1" "LineCount"
				DrawTextScroll = 0;
				LineCount = 2;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 7B3D2071
				/// @DnDParent : 3C8DA063
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
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