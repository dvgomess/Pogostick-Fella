/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6BB71B5C
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0A46E27C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlayerController"
/// @DnDSaveInfo : "object" "oPlayerController"
var l0A46E27C_0 = instance_place(x + 0, y + 0, oPlayerController);
if ((l0A46E27C_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 25581F45
	/// @DnDParent : 0A46E27C
	/// @DnDArgument : "x" "global.PlayerXposition"
	/// @DnDArgument : "y" "global.PlayerYposition -60"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "ExclamationMark"
	/// @DnDSaveInfo : "sprite" "ExclamationMark"
	draw_sprite_ext(ExclamationMark, 0, global.PlayerXposition, global.PlayerYposition -60, 1.5, 1.5, 0, $FFFFFF & $ffffff, 1);
}