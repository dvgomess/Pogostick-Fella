/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 12E98D8E
/// @DnDArgument : "soundid" "PogostickBattleMix2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "PogostickBattleMix2"
audio_play_sound(PogostickBattleMix2, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DFC991A
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "canJingle"
/// @DnDArgument : "var_1" "global.MusicPlayerValue"
canJingle = 1;
global.MusicPlayerValue = 0;