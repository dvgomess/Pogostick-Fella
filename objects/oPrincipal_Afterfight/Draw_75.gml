/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB65391
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "value" "1"
if(InDialogue == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A99A2B7
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "1"
	if(LineCount == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2673DF30
		/// @DnDParent : 3A99A2B7
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 58DDBF5C
		/// @DnDParent : 3A99A2B7
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line1,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line1,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5617A90F
		/// @DnDParent : 3A99A2B7
		/// @DnDArgument : "var" "Fade"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "400"
		if(Fade < 400)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DEB848A
			/// @DnDParent : 5617A90F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Fade"
			Fade += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00550FED
		/// @DnDParent : 3A99A2B7
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line1)"
		if(DrawTextScroll < string_length(Line1))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 3430A330
			/// @DnDParent : 00550FED
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l3430A330_0 = DialogueSFX;
			if (!audio_is_playing(l3430A330_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 0C2B3E61
				/// @DnDParent : 3430A330
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 734CBFC1
				/// @DnDParent : 3430A330
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 609C1CE3
				/// @DnDParent : 3430A330
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BBEC360
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "2"
	if(LineCount == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2FEDF82A
		/// @DnDParent : 6BBEC360
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 546CA84D
		/// @DnDParent : 6BBEC360
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line2,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line2,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2168C4DB
		/// @DnDParent : 6BBEC360
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line2)"
		if(DrawTextScroll < string_length(Line2))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5F967385
			/// @DnDParent : 2168C4DB
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5F967385_0 = DialogueSFX;
			if (!audio_is_playing(l5F967385_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 09647A1F
				/// @DnDParent : 5F967385
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 30AA94E8
				/// @DnDParent : 5F967385
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1EBD877A
				/// @DnDParent : 5F967385
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00B6C45D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "3"
	if(LineCount == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 19426711
		/// @DnDParent : 00B6C45D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 429EE764
		/// @DnDParent : 00B6C45D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line3,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line3,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61463656
		/// @DnDParent : 00B6C45D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line3)"
		if(DrawTextScroll < string_length(Line3))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 3D607A6A
			/// @DnDParent : 61463656
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l3D607A6A_0 = DialogueSFX;
			if (!audio_is_playing(l3D607A6A_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 3B4DF657
				/// @DnDParent : 3D607A6A
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 405E4465
				/// @DnDParent : 3D607A6A
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 222E0AD8
				/// @DnDParent : 3D607A6A
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A424487
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "4"
	if(LineCount == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3392F568
		/// @DnDParent : 6A424487
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 11224869
		/// @DnDParent : 6A424487
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line4,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line4,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EA49DE8
		/// @DnDParent : 6A424487
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line4)"
		if(DrawTextScroll < string_length(Line4))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 28197B69
			/// @DnDParent : 1EA49DE8
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l28197B69_0 = DialogueSFX;
			if (!audio_is_playing(l28197B69_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 1E6D7DEE
				/// @DnDParent : 28197B69
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 326A9BD0
				/// @DnDParent : 28197B69
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 498ED824
				/// @DnDParent : 28197B69
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 495E1313
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "5"
	if(LineCount == 5)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5E6A3391
		/// @DnDParent : 495E1313
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 018D1DEF
		/// @DnDParent : 495E1313
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line5,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line5,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C091DD1
		/// @DnDParent : 495E1313
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line5)"
		if(DrawTextScroll < string_length(Line5))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 4D62F8E7
			/// @DnDParent : 1C091DD1
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l4D62F8E7_0 = DialogueSFX;
			if (!audio_is_playing(l4D62F8E7_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 738C72F6
				/// @DnDParent : 4D62F8E7
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 0C4B44E7
				/// @DnDParent : 4D62F8E7
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 11F963E5
				/// @DnDParent : 4D62F8E7
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22EC77EC
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "6"
	if(LineCount == 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4168F0F8
		/// @DnDParent : 22EC77EC
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4FF824AE
		/// @DnDParent : 22EC77EC
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line6,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line6,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1124FC14
		/// @DnDParent : 22EC77EC
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line6)"
		if(DrawTextScroll < string_length(Line6))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 2DD90D7A
			/// @DnDParent : 1124FC14
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l2DD90D7A_0 = DialogueSFX;
			if (!audio_is_playing(l2DD90D7A_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 23597C11
				/// @DnDParent : 2DD90D7A
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 11294392
				/// @DnDParent : 2DD90D7A
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 3A1779E5
				/// @DnDParent : 2DD90D7A
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B2ABD1D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "7"
	if(LineCount == 7)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0EE44036
		/// @DnDParent : 4B2ABD1D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1168D439
		/// @DnDParent : 4B2ABD1D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line7,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line7,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37359E6F
		/// @DnDParent : 4B2ABD1D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line7)"
		if(DrawTextScroll < string_length(Line7))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7FE5F020
			/// @DnDParent : 37359E6F
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7FE5F020_0 = DialogueSFX;
			if (!audio_is_playing(l7FE5F020_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 381AEA12
				/// @DnDParent : 7FE5F020
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 23B311D4
				/// @DnDParent : 7FE5F020
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 7F71F8E1
				/// @DnDParent : 7FE5F020
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0668F956
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "8"
	if(LineCount == 8)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 654C4591
		/// @DnDParent : 0668F956
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5507DF48
		/// @DnDParent : 0668F956
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line8,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line8,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75C5FE8B
		/// @DnDParent : 0668F956
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line8)"
		if(DrawTextScroll < string_length(Line8))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5F045EB4
			/// @DnDParent : 75C5FE8B
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5F045EB4_0 = DialogueSFX;
			if (!audio_is_playing(l5F045EB4_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 7F00D673
				/// @DnDParent : 5F045EB4
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4BDB2908
				/// @DnDParent : 5F045EB4
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 58F7E104
				/// @DnDParent : 5F045EB4
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A48F4EA
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "9"
	if(LineCount == 9)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 400F2322
		/// @DnDParent : 5A48F4EA
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6A899B40
		/// @DnDParent : 5A48F4EA
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line9,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line9,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23ADB049
		/// @DnDParent : 5A48F4EA
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line9)"
		if(DrawTextScroll < string_length(Line9))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 0D075A73
			/// @DnDParent : 23ADB049
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l0D075A73_0 = DialogueSFX;
			if (!audio_is_playing(l0D075A73_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 5B3BAC13
				/// @DnDParent : 0D075A73
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 0AA67862
				/// @DnDParent : 0D075A73
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 632E76CC
				/// @DnDParent : 0D075A73
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 488FAE98
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "10"
	if(LineCount == 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4C91ED65
		/// @DnDParent : 488FAE98
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 723A4815
		/// @DnDParent : 488FAE98
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line10,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line10,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DC9A482
		/// @DnDParent : 488FAE98
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line10)"
		if(DrawTextScroll < string_length(Line10))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 702A768C
			/// @DnDParent : 0DC9A482
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l702A768C_0 = DialogueSFX;
			if (!audio_is_playing(l702A768C_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 4EC94EA3
				/// @DnDParent : 702A768C
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 728394C6
				/// @DnDParent : 702A768C
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 40443486
				/// @DnDParent : 702A768C
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D350FF8
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "11"
	if(LineCount == 11)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 74E8BCE9
		/// @DnDParent : 6D350FF8
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 16C16C35
		/// @DnDParent : 6D350FF8
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line11,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line11,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 178B41BF
		/// @DnDParent : 6D350FF8
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line11)"
		if(DrawTextScroll < string_length(Line11))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 03F0E37A
			/// @DnDParent : 178B41BF
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l03F0E37A_0 = DialogueSFX;
			if (!audio_is_playing(l03F0E37A_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 7D215AB1
				/// @DnDParent : 03F0E37A
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 14337C7A
				/// @DnDParent : 03F0E37A
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 116EFA85
				/// @DnDParent : 03F0E37A
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08E0C889
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "12"
	if(LineCount == 12)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3BE1A7DA
		/// @DnDParent : 08E0C889
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1EAE6818
		/// @DnDParent : 08E0C889
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line12,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line12,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BD612D9
		/// @DnDParent : 08E0C889
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line12)"
		if(DrawTextScroll < string_length(Line12))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5C1840F3
			/// @DnDParent : 5BD612D9
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5C1840F3_0 = DialogueSFX;
			if (!audio_is_playing(l5C1840F3_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 37EC9428
				/// @DnDParent : 5C1840F3
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 173A2340
				/// @DnDParent : 5C1840F3
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 19529F5A
				/// @DnDParent : 5C1840F3
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C935393
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "13"
	if(LineCount == 13)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 371FF466
		/// @DnDParent : 7C935393
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 52D7EB7D
		/// @DnDParent : 7C935393
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line13,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line13,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1887D347
		/// @DnDParent : 7C935393
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line13)"
		if(DrawTextScroll < string_length(Line13))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5DB6E979
			/// @DnDParent : 1887D347
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5DB6E979_0 = DialogueSFX;
			if (!audio_is_playing(l5DB6E979_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 20135590
				/// @DnDParent : 5DB6E979
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 31232093
				/// @DnDParent : 5DB6E979
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 0153BA1F
				/// @DnDParent : 5DB6E979
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10E4752D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "14"
	if(LineCount == 14)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6264E05D
		/// @DnDParent : 10E4752D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2836DF90
		/// @DnDParent : 10E4752D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line14,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line14,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E9DE431
		/// @DnDParent : 10E4752D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line14)"
		if(DrawTextScroll < string_length(Line14))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 2C1E5B59
			/// @DnDParent : 7E9DE431
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l2C1E5B59_0 = DialogueSFX;
			if (!audio_is_playing(l2C1E5B59_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 16A75C56
				/// @DnDParent : 2C1E5B59
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4FA62BD1
				/// @DnDParent : 2C1E5B59
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 27A3F54E
				/// @DnDParent : 2C1E5B59
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0341CC5D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "15"
	if(LineCount == 15)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 378C19E9
		/// @DnDParent : 0341CC5D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 669FFFB0
		/// @DnDParent : 0341CC5D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line15,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line15,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DE8A7D1
		/// @DnDParent : 0341CC5D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line15)"
		if(DrawTextScroll < string_length(Line15))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 31A7A666
			/// @DnDParent : 5DE8A7D1
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l31A7A666_0 = DialogueSFX;
			if (!audio_is_playing(l31A7A666_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 7DB2C6CC
				/// @DnDParent : 31A7A666
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 5AD6E94D
				/// @DnDParent : 31A7A666
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 27F369FC
				/// @DnDParent : 31A7A666
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56EB90DC
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "16"
	if(LineCount == 16)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 29EF20BC
		/// @DnDParent : 56EB90DC
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 67B31870
		/// @DnDParent : 56EB90DC
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line16,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line16,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 671CEED4
		/// @DnDParent : 56EB90DC
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line16)"
		if(DrawTextScroll < string_length(Line16))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5ACDA4AF
			/// @DnDParent : 671CEED4
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5ACDA4AF_0 = DialogueSFX;
			if (!audio_is_playing(l5ACDA4AF_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 5FDF45F0
				/// @DnDParent : 5ACDA4AF
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 73C37F5A
				/// @DnDParent : 5ACDA4AF
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 685D61DB
				/// @DnDParent : 5ACDA4AF
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F21C152
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "17"
	if(LineCount == 17)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 236697E6
		/// @DnDParent : 0F21C152
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 74855761
		/// @DnDParent : 0F21C152
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line17,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line17,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 031EBD43
		/// @DnDParent : 0F21C152
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line17)"
		if(DrawTextScroll < string_length(Line17))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 702E84DF
			/// @DnDParent : 031EBD43
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l702E84DF_0 = DialogueSFX;
			if (!audio_is_playing(l702E84DF_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 1861561D
				/// @DnDParent : 702E84DF
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4D6732D5
				/// @DnDParent : 702E84DF
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1EA1F020
				/// @DnDParent : 702E84DF
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7931E54A
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "18"
	if(LineCount == 18)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 60F88F53
		/// @DnDParent : 7931E54A
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5D461EC5
		/// @DnDParent : 7931E54A
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line18,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line18,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A033892
		/// @DnDParent : 7931E54A
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line18)"
		if(DrawTextScroll < string_length(Line18))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 4F175BA8
			/// @DnDParent : 1A033892
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l4F175BA8_0 = DialogueSFX;
			if (!audio_is_playing(l4F175BA8_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 6A90E32A
				/// @DnDParent : 4F175BA8
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 5B0A0283
				/// @DnDParent : 4F175BA8
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 45DB22E0
				/// @DnDParent : 4F175BA8
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19B5103C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "19"
	if(LineCount == 19)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5647FB5E
		/// @DnDParent : 19B5103C
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5A8397FA
		/// @DnDParent : 19B5103C
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line19,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line19,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7599F8F4
		/// @DnDParent : 19B5103C
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line19)"
		if(DrawTextScroll < string_length(Line19))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 05C53396
			/// @DnDParent : 7599F8F4
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l05C53396_0 = DialogueSFX;
			if (!audio_is_playing(l05C53396_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 43CB5964
				/// @DnDParent : 05C53396
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1F0982FD
				/// @DnDParent : 05C53396
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 7207C7EF
				/// @DnDParent : 05C53396
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1234D879
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "20"
	if(LineCount == 20)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 579D5617
		/// @DnDParent : 1234D879
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7CFB1746
		/// @DnDParent : 1234D879
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line20,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line20,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61F9ACCF
		/// @DnDParent : 1234D879
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line20)"
		if(DrawTextScroll < string_length(Line20))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 3BEE6B2D
			/// @DnDParent : 61F9ACCF
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l3BEE6B2D_0 = DialogueSFX;
			if (!audio_is_playing(l3BEE6B2D_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 523C40DB
				/// @DnDParent : 3BEE6B2D
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 233212D3
				/// @DnDParent : 3BEE6B2D
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2151A573
				/// @DnDParent : 3BEE6B2D
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C5C114E
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "21"
	if(LineCount == 21)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6B17A25E
		/// @DnDParent : 1C5C114E
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 00C1385D
		/// @DnDParent : 1C5C114E
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line21,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line21,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 75A3EECA
		/// @DnDParent : 1C5C114E
		/// @DnDArgument : "steps" "3"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 3);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B9E697A
		/// @DnDParent : 1C5C114E
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line21)"
		if(DrawTextScroll < string_length(Line21))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 0B438765
			/// @DnDParent : 4B9E697A
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l0B438765_0 = DialogueSFX;
			if (!audio_is_playing(l0B438765_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 79817C4D
				/// @DnDParent : 0B438765
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 35556952
				/// @DnDParent : 0B438765
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 630F7D44
				/// @DnDParent : 0B438765
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586F118B
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "22"
	if(LineCount == 22)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 409DD58F
		/// @DnDParent : 586F118B
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4CE2FA7B
		/// @DnDParent : 586F118B
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line22,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line22,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 068D52CD
		/// @DnDParent : 586F118B
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line22)"
		if(DrawTextScroll < string_length(Line22))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 024F672E
			/// @DnDParent : 068D52CD
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l024F672E_0 = DialogueSFX;
			if (!audio_is_playing(l024F672E_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 1F6CAFA9
				/// @DnDParent : 024F672E
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 70BA8458
				/// @DnDParent : 024F672E
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4349A30E
				/// @DnDParent : 024F672E
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0810E26C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "23"
	if(LineCount == 23)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2D4EAB11
		/// @DnDParent : 0810E26C
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5A1C787B
		/// @DnDParent : 0810E26C
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line23,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line23,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13826F40
		/// @DnDParent : 0810E26C
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line23)"
		if(DrawTextScroll < string_length(Line23))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 10F08972
			/// @DnDParent : 13826F40
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l10F08972_0 = DialogueSFX;
			if (!audio_is_playing(l10F08972_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 36437235
				/// @DnDParent : 10F08972
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 2855F753
				/// @DnDParent : 10F08972
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2323C727
				/// @DnDParent : 10F08972
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A7CB8A9
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "24"
	if(LineCount == 24)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 55DF7C59
		/// @DnDParent : 4A7CB8A9
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3AB71436
		/// @DnDParent : 4A7CB8A9
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line24,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line24,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B1DAE0E
		/// @DnDParent : 4A7CB8A9
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line24)"
		if(DrawTextScroll < string_length(Line24))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 13CAFE7C
			/// @DnDParent : 5B1DAE0E
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l13CAFE7C_0 = DialogueSFX;
			if (!audio_is_playing(l13CAFE7C_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 2D3947F2
				/// @DnDParent : 13CAFE7C
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 73B566B8
				/// @DnDParent : 13CAFE7C
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 7561FD34
				/// @DnDParent : 13CAFE7C
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FB3E98C
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "25"
	if(LineCount == 25)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 76EC00FF
		/// @DnDParent : 5FB3E98C
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2981BA73
		/// @DnDParent : 5FB3E98C
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line25,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line25,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36180C4F
		/// @DnDParent : 5FB3E98C
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line25)"
		if(DrawTextScroll < string_length(Line25))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7962EFE7
			/// @DnDParent : 36180C4F
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7962EFE7_0 = DialogueSFX;
			if (!audio_is_playing(l7962EFE7_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 0AE16143
				/// @DnDParent : 7962EFE7
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 6A422402
				/// @DnDParent : 7962EFE7
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4800F3EB
				/// @DnDParent : 7962EFE7
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B3FBC0E
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "26"
	if(LineCount == 26)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 43D4069C
		/// @DnDParent : 0B3FBC0E
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 12E1E632
		/// @DnDParent : 0B3FBC0E
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line26,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line26,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6682CD1C
		/// @DnDParent : 0B3FBC0E
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line26)"
		if(DrawTextScroll < string_length(Line26))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 18945D9A
			/// @DnDParent : 6682CD1C
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l18945D9A_0 = DialogueSFX;
			if (!audio_is_playing(l18945D9A_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 1D8BB204
				/// @DnDParent : 18945D9A
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 50FC121D
				/// @DnDParent : 18945D9A
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 3634D06B
				/// @DnDParent : 18945D9A
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54529C24
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "27"
	if(LineCount == 27)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7462789C
		/// @DnDParent : 54529C24
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7CFE13CA
		/// @DnDParent : 54529C24
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line27,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line27,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A2A7CA7
		/// @DnDParent : 54529C24
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line27)"
		if(DrawTextScroll < string_length(Line27))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 7F50C691
			/// @DnDParent : 1A2A7CA7
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l7F50C691_0 = DialogueSFX;
			if (!audio_is_playing(l7F50C691_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 61B1D05D
				/// @DnDParent : 7F50C691
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 66D588ED
				/// @DnDParent : 7F50C691
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4F7D9A7C
				/// @DnDParent : 7F50C691
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65882686
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "28"
	if(LineCount == 28)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5F2548C0
		/// @DnDParent : 65882686
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 472A7BFA
		/// @DnDParent : 65882686
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line28,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line28,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D751CAE
		/// @DnDParent : 65882686
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line28)"
		if(DrawTextScroll < string_length(Line28))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 4A18F817
			/// @DnDParent : 1D751CAE
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l4A18F817_0 = DialogueSFX;
			if (!audio_is_playing(l4A18F817_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 377AF8B5
				/// @DnDParent : 4A18F817
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 1E1CED46
				/// @DnDParent : 4A18F817
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1B92EB7E
				/// @DnDParent : 4A18F817
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 386035FB
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "29"
	if(LineCount == 29)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 464A73E9
		/// @DnDParent : 386035FB
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 24B0658D
		/// @DnDParent : 386035FB
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line29,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line29,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76F1ABD5
		/// @DnDParent : 386035FB
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line29)"
		if(DrawTextScroll < string_length(Line29))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 39A89215
			/// @DnDParent : 76F1ABD5
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l39A89215_0 = DialogueSFX;
			if (!audio_is_playing(l39A89215_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 138611F4
				/// @DnDParent : 39A89215
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 5D112531
				/// @DnDParent : 39A89215
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 0328BC62
				/// @DnDParent : 39A89215
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F75FD45
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "30"
	if(LineCount == 30)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4229652B
		/// @DnDParent : 3F75FD45
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 08E8628C
		/// @DnDParent : 3F75FD45
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line30,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line30,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47EE7496
		/// @DnDParent : 3F75FD45
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line30)"
		if(DrawTextScroll < string_length(Line30))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5B84A798
			/// @DnDParent : 47EE7496
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l5B84A798_0 = DialogueSFX;
			if (!audio_is_playing(l5B84A798_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 4CB206C1
				/// @DnDParent : 5B84A798
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4A6759B9
				/// @DnDParent : 5B84A798
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 13E808DD
				/// @DnDParent : 5B84A798
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F166F0A
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "31"
	if(LineCount == 31)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6C039F25
		/// @DnDParent : 3F166F0A
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4A9B71A5
		/// @DnDParent : 3F166F0A
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line31,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line31,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE17AB0
		/// @DnDParent : 3F166F0A
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line31)"
		if(DrawTextScroll < string_length(Line31))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 03B3FAEA
			/// @DnDParent : 2CE17AB0
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l03B3FAEA_0 = DialogueSFX;
			if (!audio_is_playing(l03B3FAEA_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 52A6349B
				/// @DnDParent : 03B3FAEA
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 74E022BC
				/// @DnDParent : 03B3FAEA
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 7D6D4EAD
				/// @DnDParent : 03B3FAEA
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A1BF38D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "32"
	if(LineCount == 32)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 505FCC55
		/// @DnDParent : 7A1BF38D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7545FF34
		/// @DnDParent : 7A1BF38D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line32,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line32,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01C59B62
		/// @DnDParent : 7A1BF38D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line32)"
		if(DrawTextScroll < string_length(Line32))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 685C9614
			/// @DnDParent : 01C59B62
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l685C9614_0 = DialogueSFX;
			if (!audio_is_playing(l685C9614_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 1AB2ACCF
				/// @DnDParent : 685C9614
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 4A955D9E
				/// @DnDParent : 685C9614
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6D74D765
				/// @DnDParent : 685C9614
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6730698D
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "33"
	if(LineCount == 33)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2F946AF7
		/// @DnDParent : 6730698D
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2583973B
		/// @DnDParent : 6730698D
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line33,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line33,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D5AC364
		/// @DnDParent : 6730698D
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line33)"
		if(DrawTextScroll < string_length(Line33))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 2DD89AD1
			/// @DnDParent : 5D5AC364
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l2DD89AD1_0 = DialogueSFX;
			if (!audio_is_playing(l2DD89AD1_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 538E8574
				/// @DnDParent : 2DD89AD1
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 36E3BAC1
				/// @DnDParent : 2DD89AD1
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 39E54809
				/// @DnDParent : 2DD89AD1
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B99B8D5
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "34"
	if(LineCount == 34)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 51005730
		/// @DnDParent : 1B99B8D5
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6892D707
		/// @DnDParent : 1B99B8D5
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line34,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line34,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50F14CA7
		/// @DnDParent : 1B99B8D5
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line34)"
		if(DrawTextScroll < string_length(Line34))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 33BD2CEE
			/// @DnDParent : 50F14CA7
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l33BD2CEE_0 = DialogueSFX;
			if (!audio_is_playing(l33BD2CEE_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 4B3C72BA
				/// @DnDParent : 33BD2CEE
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 77E46C68
				/// @DnDParent : 33BD2CEE
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 02075B5F
				/// @DnDParent : 33BD2CEE
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39483283
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "35"
	if(LineCount == 35)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 696BDC9A
		/// @DnDParent : 39483283
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 45542C64
		/// @DnDParent : 39483283
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line35,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line35,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6406201A
		/// @DnDParent : 39483283
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line35)"
		if(DrawTextScroll < string_length(Line35))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 6D84C7D3
			/// @DnDParent : 6406201A
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l6D84C7D3_0 = DialogueSFX;
			if (!audio_is_playing(l6D84C7D3_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 45EFAAA0
				/// @DnDParent : 6D84C7D3
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 0F9CB2CD
				/// @DnDParent : 6D84C7D3
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 481E07F9
				/// @DnDParent : 6D84C7D3
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42C328C9
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "36"
	if(LineCount == 36)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 49A14DC0
		/// @DnDParent : 42C328C9
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2784C32B
		/// @DnDParent : 42C328C9
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line36,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line36,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66B4A010
		/// @DnDParent : 42C328C9
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line36)"
		if(DrawTextScroll < string_length(Line36))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 353DEE4D
			/// @DnDParent : 66B4A010
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l353DEE4D_0 = DialogueSFX;
			if (!audio_is_playing(l353DEE4D_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 7BA90CE6
				/// @DnDParent : 353DEE4D
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 57B548C3
				/// @DnDParent : 353DEE4D
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 483ED941
				/// @DnDParent : 353DEE4D
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A3EB476
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "37"
	if(LineCount == 37)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7C0A6B54
		/// @DnDParent : 2A3EB476
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6FF823BB
		/// @DnDParent : 2A3EB476
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line37,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line37,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 330AA551
		/// @DnDParent : 2A3EB476
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line37)"
		if(DrawTextScroll < string_length(Line37))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 3DA662ED
			/// @DnDParent : 330AA551
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l3DA662ED_0 = DialogueSFX;
			if (!audio_is_playing(l3DA662ED_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 24FA6A60
				/// @DnDParent : 3DA662ED
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 0C9E6A7E
				/// @DnDParent : 3DA662ED
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6FE8CAD6
				/// @DnDParent : 3DA662ED
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68DAE402
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "38"
	if(LineCount == 38)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2966BC99
		/// @DnDParent : 68DAE402
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "principal147"
		/// @DnDSaveInfo : "sprite" "principal147"
		draw_sprite_ext(principal147, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 14FFD36B
		/// @DnDParent : 68DAE402
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "yscale" "0"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "draw_text_ext_transformed(516, 476, (string_copy(Line38,1,DrawTextScroll)), 24, 316, 2, 2, 0)"
		draw_text_transformed(0, 0, "" + string(draw_text_ext_transformed(516, 476, (string_copy(Line38,1,DrawTextScroll)), 24, 316, 2, 2, 0)), 0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 121FAE69
		/// @DnDParent : 68DAE402
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line38)"
		if(DrawTextScroll < string_length(Line38))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 2D98358B
			/// @DnDParent : 121FAE69
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l2D98358B_0 = DialogueSFX;
			if (!audio_is_playing(l2D98358B_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 501587C1
				/// @DnDParent : 2D98358B
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 570C791B
				/// @DnDParent : 2D98358B
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 68B7ACE8
				/// @DnDParent : 2D98358B
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 525DB1C9
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "xscale" "1000"
	/// @DnDArgument : "yscale" "1000"
	/// @DnDArgument : "alpha" "(Fade/400)"
	/// @DnDArgument : "sprite" "BlackScreen2"
	/// @DnDSaveInfo : "sprite" "BlackScreen2"
	draw_sprite_ext(BlackScreen2, 0, 0, 0, 1000, 1000, 0, $FFFFFF & $ffffff, (Fade/400));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48A38B0E
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "Fade"
	/// @DnDArgument : "value" "400"
	if(Fade == 400)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5A7E305E
		/// @DnDParent : 48A38B0E
		/// @DnDArgument : "room" "MainMenu"
		/// @DnDSaveInfo : "room" "MainMenu"
		room_goto(MainMenu);
	}
}