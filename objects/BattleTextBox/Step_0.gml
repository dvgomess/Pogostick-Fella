/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55FA06C1
/// @DnDArgument : "expr" ".5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.BattleTextOutputCharacterVal"
global.BattleTextOutputCharacterVal += .5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72A2776E
/// @DnDArgument : "var" "global.BattleTextOutputCharacterVal"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "string_length(global.BattleTextOutput)"
if(global.BattleTextOutputCharacterVal < string_length(global.BattleTextOutput))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 6A1EAD83
	/// @DnDParent : 72A2776E
	/// @DnDArgument : "soundid" "DialogueSFX"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "DialogueSFX"
	var l6A1EAD83_0 = DialogueSFX;
	if (!audio_is_playing(l6A1EAD83_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7301D0F1
		/// @DnDParent : 6A1EAD83
		/// @DnDArgument : "var" "global.InBattleDrawText"
		/// @DnDArgument : "value" "1"
		if(global.InBattleDrawText == 1)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 3EEB7A0D
			/// @DnDParent : 7301D0F1
			/// @DnDArgument : "var" "RandomPitch"
			/// @DnDArgument : "min" ".7"
			/// @DnDArgument : "max" ".9"
			RandomPitch = (random_range(.7, .9));
		
			/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
			/// @DnDVersion : 1
			/// @DnDHash : 0A8B8724
			/// @DnDParent : 7301D0F1
			/// @DnDArgument : "sound" "DialogueSFX"
			/// @DnDArgument : "pitch" "RandomPitch"
			/// @DnDSaveInfo : "sound" "DialogueSFX"
			audio_sound_pitch(DialogueSFX, RandomPitch);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 63B955D4
			/// @DnDParent : 7301D0F1
			/// @DnDArgument : "soundid" "DialogueSFX"
			/// @DnDSaveInfo : "soundid" "DialogueSFX"
			audio_play_sound(DialogueSFX, 0, 0, 1.0, undefined, 1.0);
		}
	}
}