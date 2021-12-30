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
	/// @DnDArgument : "soundid" "Enemy_Fight_me_VibeCheckDraft1"
	/// @DnDSaveInfo : "soundid" "Enemy_Fight_me_VibeCheckDraft1"
	audio_stop_sound(Enemy_Fight_me_VibeCheckDraft1);
}