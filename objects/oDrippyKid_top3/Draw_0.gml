/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 15395CDA
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 60EBD23B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlayerController"
var l60EBD23B_0 = instance_place(x + 0, y + 0, oPlayerController);
if ((l60EBD23B_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7FF2803F
	/// @DnDParent : 60EBD23B
	/// @DnDArgument : "x" "global.PlayerXposition"
	/// @DnDArgument : "y" "global.PlayerYposition -60"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "ExclamationMark"
	draw_sprite_ext(ExclamationMark, 0, global.PlayerXposition, global.PlayerYposition -60, 1.5, 1.5, 0, $FFFFFF & $ffffff, 1);
}