/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77918CA7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.FadeOutOfBlack"
global.FadeOutOfBlack = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15D6B0F1
/// @DnDArgument : "var" "scroll"
scroll = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4DBB256C
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7821700C
/// @DnDArgument : "soundid" "PogostickMainThemeNEWMELODY"
/// @DnDSaveInfo : "soundid" "PogostickMainThemeNEWMELODY"
var l7821700C_0 = PogostickMainThemeNEWMELODY;
if (audio_is_playing(l7821700C_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0FF76D26
	/// @DnDParent : 7821700C
	/// @DnDArgument : "soundid" "PogostickMainThemeNEWMELODY"
	/// @DnDSaveInfo : "soundid" "PogostickMainThemeNEWMELODY"
	audio_stop_sound(PogostickMainThemeNEWMELODY);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 72ACA806
	/// @DnDParent : 7821700C
	/// @DnDArgument : "soundid" "CreditsTheme"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "CreditsTheme"
	audio_play_sound(CreditsTheme, 0, 1, 1.0, undefined, 1.0);
}