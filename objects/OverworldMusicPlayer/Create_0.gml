/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E6423F9
/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
/// @DnDArgument : "value" "1"
if(global.SwappingBackgroundMusic == 1)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 57319677
	/// @DnDParent : 2E6423F9
	/// @DnDArgument : "soundid" "School_Game_Dev_Club"
	/// @DnDSaveInfo : "soundid" "School_Game_Dev_Club"
	audio_stop_sound(School_Game_Dev_Club);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1D027D1D
	/// @DnDParent : 2E6423F9
	/// @DnDArgument : "soundid" "Outside"
	/// @DnDSaveInfo : "soundid" "Outside"
	audio_stop_sound(Outside);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 63FE980F
	/// @DnDParent : 2E6423F9
	/// @DnDArgument : "soundid" "TempMusicSchool"
	/// @DnDSaveInfo : "soundid" "TempMusicSchool"
	audio_stop_sound(TempMusicSchool);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1FFE3B02
	/// @DnDParent : 2E6423F9
	/// @DnDArgument : "soundid" "PrincipalHallwayLoop"
	/// @DnDSaveInfo : "soundid" "PrincipalHallwayLoop"
	audio_stop_sound(PrincipalHallwayLoop);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5E3EE82C
	/// @DnDParent : 2E6423F9
	/// @DnDArgument : "soundid" "Staring_ClubInGame"
	/// @DnDSaveInfo : "soundid" "Staring_ClubInGame"
	audio_stop_sound(Staring_ClubInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6564445E
	/// @DnDParent : 2E6423F9
	/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
	global.SwappingBackgroundMusic = 0;
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4D9FB9FB
/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
var l4D9FB9FB_0 = global.CurrentBackgroundMusic;
if (audio_is_playing(l4D9FB9FB_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 788F9D13
	/// @DnDParent : 4D9FB9FB
	/// @DnDArgument : "var" "global.InBattle"
	/// @DnDArgument : "value" "1"
	if(global.InBattle == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 787B7D00
		/// @DnDParent : 788F9D13
		/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
		audio_stop_sound(global.CurrentBackgroundMusic);
	}
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 41E3CA93
/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
/// @DnDArgument : "not" "1"
var l41E3CA93_0 = global.CurrentBackgroundMusic;
if (!audio_is_playing(l41E3CA93_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00D4CA8C
	/// @DnDParent : 41E3CA93
	/// @DnDArgument : "var" "global.InBattle"
	if(global.InBattle == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3D48D644
		/// @DnDParent : 00D4CA8C
		/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
		/// @DnDArgument : "loop" "1"
		audio_play_sound(global.CurrentBackgroundMusic, 0, 1);
	}
}