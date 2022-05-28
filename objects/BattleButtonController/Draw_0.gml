/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA0AF3A
/// @DnDArgument : "var" "global.InBattleDrawButtons"
/// @DnDArgument : "value" "1"
if(global.InBattleDrawButtons == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 60892180
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "BattleItemOutline"
	/// @DnDSaveInfo : "sprite" "BattleItemOutline"
	draw_sprite_ext(BattleItemOutline, 0, 220, 288-26, 2, 2, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7570F843
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "BattleItemOutline"
	/// @DnDSaveInfo : "sprite" "BattleItemOutline"
	draw_sprite_ext(BattleItemOutline, 0, 320, 288-26, 2, 2, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1579D119
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "420"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "BattleItemOutline"
	/// @DnDSaveInfo : "sprite" "BattleItemOutline"
	draw_sprite_ext(BattleItemOutline, 0, 420, 288-26, 2, 2, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26DA6BE9
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "120+(100)*(BattleSelectedButton)"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "BattleItemOutline"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "BattleItemOutline"
	draw_sprite_ext(BattleItemOutline, 1, 120+(100)*(BattleSelectedButton), 288-26, 2, 2, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 31FABDC7
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	/// @DnDArgument : "sprite" "skateboard"
	/// @DnDSaveInfo : "sprite" "skateboard"
	draw_sprite_ext(skateboard, 0, 220, 288-26, .5, .5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 764B9F00
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	/// @DnDArgument : "sprite" "bat"
	/// @DnDSaveInfo : "sprite" "bat"
	draw_sprite_ext(bat, 0, 320, 288-26, .5, .5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7AE6D920
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "420"
	/// @DnDArgument : "y" "288-26"
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	/// @DnDArgument : "sprite" "item_button"
	/// @DnDSaveInfo : "sprite" "item_button"
	draw_sprite_ext(item_button, 0, 420, 288-26, .5, .5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F99097A
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "var" "global.BattleStep"
	/// @DnDArgument : "value" "3"
	if(global.BattleStep == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E539F63
		/// @DnDParent : 7F99097A
		/// @DnDArgument : "var" "r"
		r = 0;
	}
}