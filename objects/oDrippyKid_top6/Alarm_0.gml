/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 211E9DCA
/// @DnDArgument : "var" "LMNOP"
LMNOP = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6B42BE9D
/// @DnDArgument : "soundid" "PrincipalsTheme___Flow_1"
/// @DnDSaveInfo : "soundid" "PrincipalsTheme___Flow_1"
audio_stop_sound(PrincipalsTheme___Flow_1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 07395D47
/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
/// @DnDArgument : "loop" "1"
audio_play_sound(global.CurrentBackgroundMusic, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51E228CE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.CanPlayerMoveRn"
global.CanPlayerMoveRn = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49D84B18
instance_destroy();