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
		/// @DnDHash : 7C7542CC
		/// @DnDParent : 7FB6580C
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line1,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line1,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".9"
				RandomPitch = (random_range(.6, .9));
			
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
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line2,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line2,1,DrawTextScroll)), 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1C1EA9B4
		/// @DnDParent : 7427C1A6
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
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
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3409DF7B
		/// @DnDParent : 0B1516C4
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line3,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line3,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
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
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 09596898
		/// @DnDParent : 1886CB2B
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line4,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line4,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
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
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 71885C23
		/// @DnDParent : 48940806
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line5,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line5,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
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
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3CC67BD6
		/// @DnDParent : 401EB2EE
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line6,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line6,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".9"
				RandomPitch = (random_range(.6, .9));
			
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
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2D673398
		/// @DnDParent : 37E950BF
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line7,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line7,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".9"
				RandomPitch = (random_range(.6, .9));
			
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
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 306511F8
		/// @DnDParent : 46D8ED05
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line8,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line8,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
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
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 35000126
		/// @DnDParent : 425E7842
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line9,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line9,1,DrawTextScroll)), 2, 2, 0);
	
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
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
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
	/// @DnDHash : 42638D28
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "10"
	if(LineCount == 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1D91DB72
		/// @DnDParent : 42638D28
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 416B85F2
		/// @DnDParent : 42638D28
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line10,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line10,1,DrawTextScroll)), 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73D48FA7
		/// @DnDParent : 42638D28
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line10)"
		if(DrawTextScroll < string_length(Line10))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 46BD96F7
			/// @DnDParent : 73D48FA7
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l46BD96F7_0 = DialogueSFX;
			if (!audio_is_playing(l46BD96F7_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 5FE671C6
				/// @DnDParent : 46BD96F7
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".9"
				RandomPitch = (random_range(.6, .9));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 70F0E2EC
				/// @DnDParent : 46BD96F7
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 39D74A6A
				/// @DnDParent : 46BD96F7
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21A74F78
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "11"
	if(LineCount == 11)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 156621FC
		/// @DnDParent : 21A74F78
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0BDA3315
		/// @DnDParent : 21A74F78
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line11,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line11,1,DrawTextScroll)), 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 395E7922
		/// @DnDParent : 21A74F78
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line11)"
		if(DrawTextScroll < string_length(Line11))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 1194E209
			/// @DnDParent : 395E7922
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l1194E209_0 = DialogueSFX;
			if (!audio_is_playing(l1194E209_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 6936FE27
				/// @DnDParent : 1194E209
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 07D88C28
				/// @DnDParent : 1194E209
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 14E14C0B
				/// @DnDParent : 1194E209
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14E9FA46
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "12"
	if(LineCount == 12)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3F93BD7A
		/// @DnDParent : 14E9FA46
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "chef_profile"
		/// @DnDSaveInfo : "sprite" "chef_profile"
		draw_sprite_ext(chef_profile, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 11038609
		/// @DnDParent : 14E9FA46
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line12,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line12,1,DrawTextScroll)), 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25F83850
		/// @DnDParent : 14E9FA46
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line12)"
		if(DrawTextScroll < string_length(Line12))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 18DA9023
			/// @DnDParent : 25F83850
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l18DA9023_0 = DialogueSFX;
			if (!audio_is_playing(l18DA9023_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 73D80779
				/// @DnDParent : 18DA9023
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".7"
				RandomPitch = (random_range(.6, .7));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 2DADE97B
				/// @DnDParent : 18DA9023
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 568F84FE
				/// @DnDParent : 18DA9023
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5153F83A
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "13"
	if(LineCount == 13)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 290362D8
		/// @DnDParent : 5153F83A
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "DumbDumbPortrait"
		/// @DnDSaveInfo : "sprite" "DumbDumbPortrait"
		draw_sprite_ext(DumbDumbPortrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 779F81CD
		/// @DnDParent : 5153F83A
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line13,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line13,1,DrawTextScroll)), 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61D9121A
		/// @DnDParent : 5153F83A
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line13)"
		if(DrawTextScroll < string_length(Line13))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 285A5047
			/// @DnDParent : 61D9121A
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l285A5047_0 = DialogueSFX;
			if (!audio_is_playing(l285A5047_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 5D4EE2A7
				/// @DnDParent : 285A5047
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" ".6"
				/// @DnDArgument : "max" ".9"
				RandomPitch = (random_range(.6, .9));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 34CBE1BB
				/// @DnDParent : 285A5047
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 3ADA7AF4
				/// @DnDParent : 285A5047
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}
}