/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 41148880
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 66519151
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlayerController"
/// @DnDSaveInfo : "object" "oPlayerController"
var l66519151_0 = instance_place(x + 0, y + 0, oPlayerController);
if ((l66519151_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 410E7A3A
	/// @DnDParent : 66519151
	/// @DnDArgument : "x" "global.PlayerXposition"
	/// @DnDArgument : "y" "global.PlayerYposition -60"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "ExclamationMark"
	/// @DnDSaveInfo : "sprite" "ExclamationMark"
	draw_sprite_ext(ExclamationMark, 0, global.PlayerXposition, global.PlayerYposition -60, 1.5, 1.5, 0, $FFFFFF & $ffffff, 1);
}