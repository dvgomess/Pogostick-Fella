/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB65391
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "value" "1"
if(InDialogue == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FB6580C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "1"
	if(LineCount == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7475AACC
		/// @DnDParent : 7FB6580C
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7C7542CC
		/// @DnDParent : 7FB6580C
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line1,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line1,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5ECB8A39
		/// @DnDParent : 7FB6580C
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line1)"
		if(DrawTextScroll < string_length(Line1))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 1A756240
			/// @DnDParent : 5ECB8A39
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l1A756240_0 = DialogueSFX;
			if (!audio_is_playing(l1A756240_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 0520392C
				/// @DnDParent : 1A756240
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 33B0EBEC
				/// @DnDParent : 1A756240
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 27253501
				/// @DnDParent : 1A756240
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7427C1A6
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "2"
	if(LineCount == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5C599164
		/// @DnDParent : 7427C1A6
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line2,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line2,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1C1EA9B4
		/// @DnDParent : 7427C1A6
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 143903F1
		/// @DnDParent : 7427C1A6
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line2)"
		if(DrawTextScroll < string_length(Line2))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5BAE5893
			/// @DnDParent : 143903F1
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5BAE5893_0 = DialogueSFX;
			if (!audio_is_playing(l5BAE5893_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 0275018C
				/// @DnDParent : 5BAE5893
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 5E78C2B4
				/// @DnDParent : 5BAE5893
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 35147070
				/// @DnDParent : 5BAE5893
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B1516C4
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "3"
	if(LineCount == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6C2D8378
		/// @DnDParent : 0B1516C4
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3409DF7B
		/// @DnDParent : 0B1516C4
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line3,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line3,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 738C8972
		/// @DnDParent : 0B1516C4
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line3)"
		if(DrawTextScroll < string_length(Line3))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 30247C2D
			/// @DnDParent : 738C8972
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l30247C2D_0 = DialogueSFX;
			if (!audio_is_playing(l30247C2D_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 0C498429
				/// @DnDParent : 30247C2D
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1185DA83
				/// @DnDParent : 30247C2D
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 69FB626C
				/// @DnDParent : 30247C2D
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1886CB2B
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "4"
	if(LineCount == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 10DF16E1
		/// @DnDParent : 1886CB2B
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 09596898
		/// @DnDParent : 1886CB2B
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line4,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line4,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FAD2A37
		/// @DnDParent : 1886CB2B
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line4)"
		if(DrawTextScroll < string_length(Line4))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 16815ADB
			/// @DnDParent : 6FAD2A37
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l16815ADB_0 = DialogueSFX;
			if (!audio_is_playing(l16815ADB_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 17AE3AB6
				/// @DnDParent : 16815ADB
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 7D8D887D
				/// @DnDParent : 16815ADB
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 48CC8522
				/// @DnDParent : 16815ADB
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48940806
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "5"
	if(LineCount == 5)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5C0934A6
		/// @DnDParent : 48940806
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 71885C23
		/// @DnDParent : 48940806
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line5,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line5,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BA139E8
		/// @DnDParent : 48940806
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line5)"
		if(DrawTextScroll < string_length(Line5))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 18D42CE4
			/// @DnDParent : 2BA139E8
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l18D42CE4_0 = DialogueSFX;
			if (!audio_is_playing(l18D42CE4_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 61F21A54
				/// @DnDParent : 18D42CE4
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 61534F8C
				/// @DnDParent : 18D42CE4
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6C753B47
				/// @DnDParent : 18D42CE4
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 401EB2EE
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "6"
	if(LineCount == 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3B799E04
		/// @DnDParent : 401EB2EE
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3CC67BD6
		/// @DnDParent : 401EB2EE
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line6,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line6,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69670E21
		/// @DnDParent : 401EB2EE
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line6)"
		if(DrawTextScroll < string_length(Line6))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7E80C138
			/// @DnDParent : 69670E21
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7E80C138_0 = DialogueSFX;
			if (!audio_is_playing(l7E80C138_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 29C41254
				/// @DnDParent : 7E80C138
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 3726D209
				/// @DnDParent : 7E80C138
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1BAA0DC5
				/// @DnDParent : 7E80C138
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37E950BF
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "7"
	if(LineCount == 7)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 16EDB7CD
		/// @DnDParent : 37E950BF
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2D673398
		/// @DnDParent : 37E950BF
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line7,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line7,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2853367C
		/// @DnDParent : 37E950BF
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line7)"
		if(DrawTextScroll < string_length(Line7))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 1FC5C56C
			/// @DnDParent : 2853367C
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l1FC5C56C_0 = DialogueSFX;
			if (!audio_is_playing(l1FC5C56C_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 66EE40C5
				/// @DnDParent : 1FC5C56C
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 78BAA8FB
				/// @DnDParent : 1FC5C56C
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 0C2F37DC
				/// @DnDParent : 1FC5C56C
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46D8ED05
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "8"
	if(LineCount == 8)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 371214EA
		/// @DnDParent : 46D8ED05
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 306511F8
		/// @DnDParent : 46D8ED05
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line8,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line8,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A8F125A
		/// @DnDParent : 46D8ED05
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line8)"
		if(DrawTextScroll < string_length(Line8))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 6BA1CE84
			/// @DnDParent : 6A8F125A
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l6BA1CE84_0 = DialogueSFX;
			if (!audio_is_playing(l6BA1CE84_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 72FDD62C
				/// @DnDParent : 6BA1CE84
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 13DE81A1
				/// @DnDParent : 6BA1CE84
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2EEFB7A9
				/// @DnDParent : 6BA1CE84
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 425E7842
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "9"
	if(LineCount == 9)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5AB7AFD8
		/// @DnDParent : 425E7842
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 35000126
		/// @DnDParent : 425E7842
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line9,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line9,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 732B248B
		/// @DnDParent : 425E7842
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line9)"
		if(DrawTextScroll < string_length(Line9))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 6D520C3E
			/// @DnDParent : 732B248B
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l6D520C3E_0 = DialogueSFX;
			if (!audio_is_playing(l6D520C3E_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 3BDED453
				/// @DnDParent : 6D520C3E
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1D0B814D
				/// @DnDParent : 6D520C3E
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 05C9F3C9
				/// @DnDParent : 6D520C3E
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F465C34
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "10"
	if(LineCount == 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 12DF0B1C
		/// @DnDParent : 5F465C34
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 702C65BD
		/// @DnDParent : 5F465C34
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line10,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line10,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 758EF667
		/// @DnDParent : 5F465C34
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line10)"
		if(DrawTextScroll < string_length(Line10))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 4E4CB4B8
			/// @DnDParent : 758EF667
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l4E4CB4B8_0 = DialogueSFX;
			if (!audio_is_playing(l4E4CB4B8_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 650410BE
				/// @DnDParent : 4E4CB4B8
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 547706C0
				/// @DnDParent : 4E4CB4B8
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 609B30D2
				/// @DnDParent : 4E4CB4B8
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A27AF3D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "11"
	if(LineCount == 11)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 47C4157D
		/// @DnDParent : 1A27AF3D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5144FE9A
		/// @DnDParent : 1A27AF3D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line11,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line11,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22F7F8F2
		/// @DnDParent : 1A27AF3D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line11)"
		if(DrawTextScroll < string_length(Line11))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 039D1474
			/// @DnDParent : 22F7F8F2
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l039D1474_0 = DialogueSFX;
			if (!audio_is_playing(l039D1474_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 6C940D08
				/// @DnDParent : 039D1474
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1BC3B930
				/// @DnDParent : 039D1474
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 50D71B3A
				/// @DnDParent : 039D1474
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00B5A958
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "12"
	if(LineCount == 12)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1011468F
		/// @DnDParent : 00B5A958
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 384A9F61
		/// @DnDParent : 00B5A958
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line12,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line12,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A96BD5B
		/// @DnDParent : 00B5A958
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line12)"
		if(DrawTextScroll < string_length(Line12))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 29D31894
			/// @DnDParent : 7A96BD5B
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l29D31894_0 = DialogueSFX;
			if (!audio_is_playing(l29D31894_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 32939344
				/// @DnDParent : 29D31894
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 023BBEE2
				/// @DnDParent : 29D31894
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5595B6DB
				/// @DnDParent : 29D31894
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7580DEF3
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "13"
	if(LineCount == 13)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 10A74D4F
		/// @DnDParent : 7580DEF3
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "receptionistportrait"
		/// @DnDSaveInfo : "sprite" "receptionistportrait"
		draw_sprite_ext(receptionistportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6A55CBCB
		/// @DnDParent : 7580DEF3
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line13,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line13,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0730DEDF
		/// @DnDParent : 7580DEF3
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line13)"
		if(DrawTextScroll < string_length(Line13))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7694D90E
			/// @DnDParent : 0730DEDF
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7694D90E_0 = DialogueSFX;
			if (!audio_is_playing(l7694D90E_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 140EE9AB
				/// @DnDParent : 7694D90E
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1DEAB1D9
				/// @DnDParent : 7694D90E
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2ADFA1F6
				/// @DnDParent : 7694D90E
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6488C6A5
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "14"
	if(LineCount == 14)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0935DEB8
		/// @DnDParent : 6488C6A5
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2777DFAA
		/// @DnDParent : 6488C6A5
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line14,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line14,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4384749A
		/// @DnDParent : 6488C6A5
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line14)"
		if(DrawTextScroll < string_length(Line14))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 2C753472
			/// @DnDParent : 4384749A
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l2C753472_0 = DialogueSFX;
			if (!audio_is_playing(l2C753472_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 69B3B489
				/// @DnDParent : 2C753472
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 429B0570
				/// @DnDParent : 2C753472
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2D7696F5
				/// @DnDParent : 2C753472
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B02E0C8
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "15"
	if(LineCount == 15)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 01DA3549
		/// @DnDParent : 7B02E0C8
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7C562226
		/// @DnDParent : 7B02E0C8
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line15,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line15,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6268D4F0
		/// @DnDParent : 7B02E0C8
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line15)"
		if(DrawTextScroll < string_length(Line15))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 01F18215
			/// @DnDParent : 6268D4F0
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l01F18215_0 = DialogueSFX;
			if (!audio_is_playing(l01F18215_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 76F8C829
				/// @DnDParent : 01F18215
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 08020713
				/// @DnDParent : 01F18215
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 53854FF2
				/// @DnDParent : 01F18215
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A4EE55C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "16"
	if(LineCount == 16)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5DF6D334
		/// @DnDParent : 4A4EE55C
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0C046E06
		/// @DnDParent : 4A4EE55C
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line16,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line16,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F3EFBD5
		/// @DnDParent : 4A4EE55C
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line16)"
		if(DrawTextScroll < string_length(Line16))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 573055C5
			/// @DnDParent : 2F3EFBD5
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l573055C5_0 = DialogueSFX;
			if (!audio_is_playing(l573055C5_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 0440A2A8
				/// @DnDParent : 573055C5
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 6125D405
				/// @DnDParent : 573055C5
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 34043819
				/// @DnDParent : 573055C5
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47CFE364
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "17"
	if(LineCount == 17)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 67486347
		/// @DnDParent : 47CFE364
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 66645B0E
		/// @DnDParent : 47CFE364
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line17,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line17,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54B52C63
		/// @DnDParent : 47CFE364
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line17)"
		if(DrawTextScroll < string_length(Line17))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7EC4D51F
			/// @DnDParent : 54B52C63
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7EC4D51F_0 = DialogueSFX;
			if (!audio_is_playing(l7EC4D51F_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 75C49462
				/// @DnDParent : 7EC4D51F
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 28888559
				/// @DnDParent : 7EC4D51F
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 00EC3B33
				/// @DnDParent : 7EC4D51F
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59D65983
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "18"
	if(LineCount == 18)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7B4D8342
		/// @DnDParent : 59D65983
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7BC84D96
		/// @DnDParent : 59D65983
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line18,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line18,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C47DF63
		/// @DnDParent : 59D65983
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line18)"
		if(DrawTextScroll < string_length(Line18))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 24D22E3B
			/// @DnDParent : 4C47DF63
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l24D22E3B_0 = DialogueSFX;
			if (!audio_is_playing(l24D22E3B_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 7FF3369A
				/// @DnDParent : 24D22E3B
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4EFCE1F9
				/// @DnDParent : 24D22E3B
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1DB53B45
				/// @DnDParent : 24D22E3B
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20A43659
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "19"
	if(LineCount == 19)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 293E2EB1
		/// @DnDParent : 20A43659
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 10FD81C2
		/// @DnDParent : 20A43659
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line19,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line19,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 029984BE
		/// @DnDParent : 20A43659
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line19)"
		if(DrawTextScroll < string_length(Line19))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 588D9090
			/// @DnDParent : 029984BE
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l588D9090_0 = DialogueSFX;
			if (!audio_is_playing(l588D9090_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 35D7869A
				/// @DnDParent : 588D9090
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 61D28F19
				/// @DnDParent : 588D9090
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 596C14A7
				/// @DnDParent : 588D9090
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D69CD90
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "20"
	if(LineCount == 20)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 447DC0ED
		/// @DnDParent : 2D69CD90
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2E5C8894
		/// @DnDParent : 2D69CD90
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line20,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line20,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3225AF30
		/// @DnDParent : 2D69CD90
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line20)"
		if(DrawTextScroll < string_length(Line20))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 6E794226
			/// @DnDParent : 3225AF30
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l6E794226_0 = DialogueSFX;
			if (!audio_is_playing(l6E794226_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 5CF9341D
				/// @DnDParent : 6E794226
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 68C4160E
				/// @DnDParent : 6E794226
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1CAF86F9
				/// @DnDParent : 6E794226
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01A7CA65
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "21"
	if(LineCount == 21)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2887CFB1
		/// @DnDParent : 01A7CA65
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5EE808A8
		/// @DnDParent : 01A7CA65
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line21,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line21,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 092BDE3E
		/// @DnDParent : 01A7CA65
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line21)"
		if(DrawTextScroll < string_length(Line21))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 53AE71A9
			/// @DnDParent : 092BDE3E
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l53AE71A9_0 = DialogueSFX;
			if (!audio_is_playing(l53AE71A9_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 58FC8C90
				/// @DnDParent : 53AE71A9
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 42E3D4FC
				/// @DnDParent : 53AE71A9
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 13FBE3CC
				/// @DnDParent : 53AE71A9
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48640407
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "22"
	if(LineCount == 22)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 598F86A2
		/// @DnDParent : 48640407
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "janitorProfileShadow"
		/// @DnDSaveInfo : "sprite" "janitorProfileShadow"
		draw_sprite_ext(janitorProfileShadow, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 153ED0F1
		/// @DnDParent : 48640407
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line22,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line22,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6367E430
		/// @DnDParent : 48640407
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line22)"
		if(DrawTextScroll < string_length(Line22))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 42285188
			/// @DnDParent : 6367E430
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l42285188_0 = DialogueSFX;
			if (!audio_is_playing(l42285188_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 322D454A
				/// @DnDParent : 42285188
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".4"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.4, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 516A8E78
				/// @DnDParent : 42285188
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 49D972AC
				/// @DnDParent : 42285188
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}
}