/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D7EE1EC
/// @DnDArgument : "var" "global.FadeOutOfBlack"
/// @DnDArgument : "value" "1"
if(global.FadeOutOfBlack == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39F9881F
	/// @DnDParent : 2D7EE1EC
	/// @DnDArgument : "var" "global.FadeOutOfBlack"
	global.FadeOutOfBlack = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D66258E
	/// @DnDParent : 2D7EE1EC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "A"
	A = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B83829C
	/// @DnDParent : 2D7EE1EC
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E94CD2A
/// @DnDArgument : "var" "A"
/// @DnDArgument : "op" "2"
if(A > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0DE5C52E
	/// @DnDParent : 0E94CD2A
	/// @DnDArgument : "xscale" "10"
	/// @DnDArgument : "yscale" "10"
	/// @DnDArgument : "alpha" "A"
	/// @DnDArgument : "sprite" "sBlackSquare"
	/// @DnDSaveInfo : "sprite" "sBlackSquare"
	draw_sprite_ext(sBlackSquare, 0, 0, 0, 10, 10, 0, $FFFFFF & $ffffff, A);
}