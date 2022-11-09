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
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
		/// @DnDHash : 76EA2B77
		/// @DnDParent : 48940806
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
		/// @DnDHash : 71F46205
		/// @DnDParent : 401EB2EE
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7861325B
		/// @DnDParent : 37E950BF
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
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
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
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
	/// @DnDHash : 164FA09B
	/// @DnDParent : 7FB65391
	/// @DnDArgument : "var" "LineCount"
	/// @DnDArgument : "value" "8"
	if(LineCount == 8)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 522528DB
		/// @DnDParent : 164FA09B
		/// @DnDArgument : "x" "516"
		/// @DnDArgument : "y" "480"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy(Line8,1,DrawTextScroll)"
		draw_text_transformed(516, 480, "" + string(string_copy(Line8,1,DrawTextScroll)), 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4846A62A
		/// @DnDParent : 164FA09B
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "460"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "silhouette_portrait"
		/// @DnDSaveInfo : "sprite" "silhouette_portrait"
		draw_sprite_ext(silhouette_portrait, 0, 240, 460, 4, 4, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07B70D10
		/// @DnDParent : 164FA09B
		/// @DnDArgument : "var" "DrawTextScroll"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "string_length(Line8)"
		if(DrawTextScroll < string_length(Line8))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 461F1E36
			/// @DnDParent : 07B70D10
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			var l461F1E36_0 = DialogueSFX;
			if (!audio_is_playing(l461F1E36_0))
			{
				/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 2CBFCFE9
				/// @DnDParent : 461F1E36
				/// @DnDArgument : "var" "RandomPitch"
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "1.2"
				RandomPitch = (random_range(1, 1.2));
			
				/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
				/// @DnDVersion : 1
				/// @DnDHash : 21BA0960
				/// @DnDParent : 461F1E36
				/// @DnDArgument : "sound" "DialogueSFX"
				/// @DnDArgument : "pitch" "RandomPitch"
				/// @DnDSaveInfo : "sound" "DialogueSFX"
				audio_sound_pitch(DialogueSFX, RandomPitch);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4296E647
				/// @DnDParent : 461F1E36
				/// @DnDArgument : "soundid" "DialogueSFX"
				/// @DnDSaveInfo : "soundid" "DialogueSFX"
				audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}
}