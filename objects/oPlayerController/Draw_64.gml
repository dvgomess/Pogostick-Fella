/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73DD8B2C
/// @DnDArgument : "var" "global.SecondHalfOfRoomTransition"
/// @DnDArgument : "value" "1"
if(global.SecondHalfOfRoomTransition == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 657CFEAE
	/// @DnDParent : 73DD8B2C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "i"
	i += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06FEA12D
	/// @DnDParent : 73DD8B2C
	/// @DnDArgument : "expr" "30.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "p"
	p += 30.5;

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5592A590
	/// @DnDParent : 73DD8B2C
	/// @DnDArgument : "x" "p + 1366"
	/// @DnDArgument : "xscale" "700"
	/// @DnDArgument : "yscale" "600"
	/// @DnDArgument : "sprite" "BlackScreen"
	/// @DnDSaveInfo : "sprite" "BlackScreen"
	draw_sprite_ext(BlackScreen, 0, p + 1366, 0, 700, 600, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 197C3741
	/// @DnDParent : 73DD8B2C
	/// @DnDArgument : "var" "i"
	/// @DnDArgument : "value" "45"
	if(i == 45)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 692CC6B9
		/// @DnDParent : 197C3741
		/// @DnDArgument : "var" "global.SecondHalfOfRoomTransition"
		global.SecondHalfOfRoomTransition = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CADDA47
		/// @DnDParent : 197C3741
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.CanPlayerMoveRn"
		global.CanPlayerMoveRn = 1;
	}
}