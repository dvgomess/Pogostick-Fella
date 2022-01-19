/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4D9FB9FB
/// @DnDArgument : "soundid" "School_Game_Dev_Club"
/// @DnDSaveInfo : "soundid" "School_Game_Dev_Club"
var l4D9FB9FB_0 = School_Game_Dev_Club;
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
		/// @DnDArgument : "soundid" "School_Game_Dev_Club"
		/// @DnDSaveInfo : "soundid" "School_Game_Dev_Club"
		audio_stop_sound(School_Game_Dev_Club);
	}
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 41E3CA93
/// @DnDArgument : "soundid" "School_Game_Dev_Club"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "School_Game_Dev_Club"
var l41E3CA93_0 = School_Game_Dev_Club;
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
		/// @DnDArgument : "soundid" "School_Game_Dev_Club"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "School_Game_Dev_Club"
		audio_play_sound(School_Game_Dev_Club, 0, 1);
	}
}