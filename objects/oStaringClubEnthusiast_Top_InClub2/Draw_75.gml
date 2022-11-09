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
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6D8EE73A
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
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
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
	/// @DnDHash : 2A1D01B2
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "2"
	if(LineCount == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 72996ACC
		/// @DnDParent : 2A1D01B2
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7779E77E
		/// @DnDParent : 2A1D01B2
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line2,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line2,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DBC5C9B
		/// @DnDParent : 2A1D01B2
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line2)"
		if(DrawTextScroll < string_length(Line2))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7715A50B
			/// @DnDParent : 7DBC5C9B
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7715A50B_0 = DialogueSFX;
			if (!audio_is_playing(l7715A50B_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 4BE175DA
				/// @DnDParent : 7715A50B
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 2633050B
				/// @DnDParent : 7715A50B
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 7C1D1BE6
				/// @DnDParent : 7715A50B
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58DFB968
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "3"
	if(LineCount == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 17FCF315
		/// @DnDParent : 58DFB968
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5CED3BDF
		/// @DnDParent : 58DFB968
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line3,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line3,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BD68AC5
		/// @DnDParent : 58DFB968
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line3)"
		if(DrawTextScroll < string_length(Line3))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 53792C84
			/// @DnDParent : 3BD68AC5
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l53792C84_0 = DialogueSFX;
			if (!audio_is_playing(l53792C84_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 6BFC8BD4
				/// @DnDParent : 53792C84
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 2556B70A
				/// @DnDParent : 53792C84
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 107F3675
				/// @DnDParent : 53792C84
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E1380E3
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "4"
	if(LineCount == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2A586045
		/// @DnDParent : 4E1380E3
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2C2DF40C
		/// @DnDParent : 4E1380E3
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line4,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line4,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 753443F1
		/// @DnDParent : 4E1380E3
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line4)"
		if(DrawTextScroll < string_length(Line4))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 185E3CA4
			/// @DnDParent : 753443F1
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l185E3CA4_0 = DialogueSFX;
			if (!audio_is_playing(l185E3CA4_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 173BA103
				/// @DnDParent : 185E3CA4
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 6A16A513
				/// @DnDParent : 185E3CA4
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5E0ACB49
				/// @DnDParent : 185E3CA4
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28DD5E99
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "5"
	if(LineCount == 5)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5AB83C81
		/// @DnDParent : 28DD5E99
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7D150580
		/// @DnDParent : 28DD5E99
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line5,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line5,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01C995AA
		/// @DnDParent : 28DD5E99
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line5)"
		if(DrawTextScroll < string_length(Line5))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 1763D4CB
			/// @DnDParent : 01C995AA
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l1763D4CB_0 = DialogueSFX;
			if (!audio_is_playing(l1763D4CB_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 413855E1
				/// @DnDParent : 1763D4CB
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 632730BC
				/// @DnDParent : 1763D4CB
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5C9C0B5E
				/// @DnDParent : 1763D4CB
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F01F7AA
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "6"
	if(LineCount == 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 065C0D70
		/// @DnDParent : 1F01F7AA
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4A4F7888
		/// @DnDParent : 1F01F7AA
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line6,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line6,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 112FDE67
		/// @DnDParent : 1F01F7AA
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line6)"
		if(DrawTextScroll < string_length(Line6))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 259E45CF
			/// @DnDParent : 112FDE67
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l259E45CF_0 = DialogueSFX;
			if (!audio_is_playing(l259E45CF_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 6C8DF7FF
				/// @DnDParent : 259E45CF
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 7DEEF017
				/// @DnDParent : 259E45CF
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 53C2D89D
				/// @DnDParent : 259E45CF
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5885DF2C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "7"
	if(LineCount == 7)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 52AC5AA0
		/// @DnDParent : 5885DF2C
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1D0E4E8F
		/// @DnDParent : 5885DF2C
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line7,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line7,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 194FF3E6
		/// @DnDParent : 5885DF2C
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line7)"
		if(DrawTextScroll < string_length(Line7))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 625696D7
			/// @DnDParent : 194FF3E6
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l625696D7_0 = DialogueSFX;
			if (!audio_is_playing(l625696D7_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 4EA1B7C2
				/// @DnDParent : 625696D7
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4554342C
				/// @DnDParent : 625696D7
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4AB4412E
				/// @DnDParent : 625696D7
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68AB13E6
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "8"
	if(LineCount == 8)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 33066F1C
		/// @DnDParent : 68AB13E6
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4C31DF1F
		/// @DnDParent : 68AB13E6
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line8,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line8,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E2D5BE0
		/// @DnDParent : 68AB13E6
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line8)"
		if(DrawTextScroll < string_length(Line8))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7580DDE9
			/// @DnDParent : 7E2D5BE0
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7580DDE9_0 = DialogueSFX;
			if (!audio_is_playing(l7580DDE9_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 25FB8926
				/// @DnDParent : 7580DDE9
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 5DDD1351
				/// @DnDParent : 7580DDE9
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 237699F5
				/// @DnDParent : 7580DDE9
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F20EE37
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "9"
	if(LineCount == 9)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6F7135DE
		/// @DnDParent : 5F20EE37
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3D4DABFB
		/// @DnDParent : 5F20EE37
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line9,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line9,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 167BDF29
		/// @DnDParent : 5F20EE37
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line9)"
		if(DrawTextScroll < string_length(Line9))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 04186A0C
			/// @DnDParent : 167BDF29
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l04186A0C_0 = DialogueSFX;
			if (!audio_is_playing(l04186A0C_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 41651D94
				/// @DnDParent : 04186A0C
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 5D115441
				/// @DnDParent : 04186A0C
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4BD14ADA
				/// @DnDParent : 04186A0C
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04065470
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "10"
	if(LineCount == 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 36BCCCBA
		/// @DnDParent : 04065470
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3B738D0A
		/// @DnDParent : 04065470
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line10,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line10,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35731B0C
		/// @DnDParent : 04065470
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line10)"
		if(DrawTextScroll < string_length(Line10))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 0E82E566
			/// @DnDParent : 35731B0C
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l0E82E566_0 = DialogueSFX;
			if (!audio_is_playing(l0E82E566_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 70877B13
				/// @DnDParent : 0E82E566
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 054C7FBB
				/// @DnDParent : 0E82E566
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 07AD4DE2
				/// @DnDParent : 0E82E566
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E0128F3
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "11"
	if(LineCount == 11)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2B24D525
		/// @DnDParent : 1E0128F3
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7629AB1F
		/// @DnDParent : 1E0128F3
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line11,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line11,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14D907F3
		/// @DnDParent : 1E0128F3
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line11)"
		if(DrawTextScroll < string_length(Line11))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 283AB30E
			/// @DnDParent : 14D907F3
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l283AB30E_0 = DialogueSFX;
			if (!audio_is_playing(l283AB30E_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 64901BC3
				/// @DnDParent : 283AB30E
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1568FCE4
				/// @DnDParent : 283AB30E
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5F9782FD
				/// @DnDParent : 283AB30E
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 444A53B1
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "12"
	if(LineCount == 12)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2E29DE54
		/// @DnDParent : 444A53B1
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "staringclubenthusiastportrait"
		/// @DnDSaveInfo : "sprite" "staringclubenthusiastportrait"
		draw_sprite_ext(staringclubenthusiastportrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 62658A63
		/// @DnDParent : 444A53B1
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line12,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line12,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C35F3B8
		/// @DnDParent : 444A53B1
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line12)"
		if(DrawTextScroll < string_length(Line12))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 713ACB88
			/// @DnDParent : 5C35F3B8
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l713ACB88_0 = DialogueSFX;
			if (!audio_is_playing(l713ACB88_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 54B180C6
				/// @DnDParent : 713ACB88
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 57B4350A
				/// @DnDParent : 713ACB88
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 673F9AC8
				/// @DnDParent : 713ACB88
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F445CF2
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "13"
	if(LineCount == 13)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 346AF48E
		/// @DnDParent : 2F445CF2
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 65F3906D
		/// @DnDParent : 2F445CF2
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line13,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line13,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E55CCF8
		/// @DnDParent : 2F445CF2
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line13)"
		if(DrawTextScroll < string_length(Line13))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 47ECAB21
			/// @DnDParent : 4E55CCF8
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l47ECAB21_0 = DialogueSFX;
			if (!audio_is_playing(l47ECAB21_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 6111D2D9
				/// @DnDParent : 47ECAB21
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".8"
				RandomPitch = (random_range(.8, 1));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 2201130C
				/// @DnDParent : 47ECAB21
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 0C71D57E
				/// @DnDParent : 47ECAB21
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}
}