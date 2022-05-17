/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C7EC40C
/// @DnDArgument : "var" "i"
if(i == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3723418C
	/// @DnDParent : 0C7EC40C
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "p"
	p += 40;

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3B67B5E5
	/// @DnDParent : 0C7EC40C
	/// @DnDArgument : "x" "p"
	/// @DnDArgument : "xscale" "800"
	/// @DnDArgument : "yscale" "600"
	/// @DnDArgument : "sprite" "BlackScreen"
	/// @DnDSaveInfo : "sprite" "BlackScreen"
	draw_sprite_ext(BlackScreen, 0, p, 0, 800, 600, 0, $FFFFFF & $ffffff, 1);
}