/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08C3D7C3
/// @DnDArgument : "var" "showingsaveicon"
/// @DnDArgument : "value" "1"
if(showingsaveicon == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4D0CD842
	/// @DnDParent : 08C3D7C3
	/// @DnDArgument : "x" "60"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "sprite" "save"
	/// @DnDSaveInfo : "sprite" "save"
	draw_sprite_ext(save, 0, 60, 40, 1, 1, 0, $FFFFFF & $ffffff, 1);
}