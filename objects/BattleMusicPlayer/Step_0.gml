/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4696AF02
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "6"
if(global.BattleStep == 6)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4DAFF4CC
	/// @DnDParent : 4696AF02
	/// @DnDArgument : "soundid" "PogostickBattleMix2"
	/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
	audio_stop_sound(PogostickBattleMix2);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DBE8F3B
	/// @DnDParent : 4696AF02
	/// @DnDArgument : "var" "canJingle"
	/// @DnDArgument : "value" "1"
	if(canJingle == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AB1A96D
		/// @DnDParent : 3DBE8F3B
		/// @DnDArgument : "var" "canJingle"
		canJingle = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 62B437E7
		/// @DnDParent : 3DBE8F3B
		/// @DnDArgument : "soundid" "EarlyVictoryJingle"
		/// @DnDSaveInfo : "soundid" "EarlyVictoryJingle"
		audio_play_sound(EarlyVictoryJingle, 0, 0);
	}
}