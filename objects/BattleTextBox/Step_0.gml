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
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 3EEB7A0D
		/// @DnDParent : 6A1EAD83
		/// @DnDArgument : "var" "RandomPitch"
		/// @DnDArgument : "min" ".8"
		RandomPitch = (random_range(.8, 1));
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 0A8B8724
		/// @DnDParent : 6A1EAD83
		/// @DnDArgument : "sound" "DialogueSFX"
		/// @DnDArgument : "pitch" "RandomPitch"
		/// @DnDSaveInfo : "sound" "DialogueSFX"
		audio_sound_pitch(DialogueSFX, RandomPitch);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 63B955D4
		/// @DnDParent : 6A1EAD83
		/// @DnDArgument : "soundid" "DialogueSFX"
		/// @DnDSaveInfo : "soundid" "DialogueSFX"
		audio_play_sound(DialogueSFX, 0, 0);
	}
}