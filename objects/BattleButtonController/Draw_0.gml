/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA0AF3A
/// @DnDArgument : "var" "global.InBattleDrawButtons"
/// @DnDArgument : "value" "1"
if(global.InBattleDrawButtons == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73715A77
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "var" "BattleSelectedButton"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(BattleSelectedButton == 2))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 59277378
		/// @DnDParent : 73715A77
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "288"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "BattleItemOutline"
		/// @DnDSaveInfo : "sprite" "BattleItemOutline"
		draw_sprite_ext(BattleItemOutline, 0, 320, 288, 2, 2, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 279D5F5A
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "var" "BattleSelectedButton"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "3"
	if(!(BattleSelectedButton == 3))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 65245D79
		/// @DnDParent : 279D5F5A
		/// @DnDArgument : "x" "420"
		/// @DnDArgument : "y" "288"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "BattleItemOutline"
		/// @DnDSaveInfo : "sprite" "BattleItemOutline"
		draw_sprite_ext(BattleItemOutline, 0, 420, 288, 2, 2, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C92FF73
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "var" "BattleSelectedButton"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(BattleSelectedButton == 1))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 64DD7612
		/// @DnDParent : 2C92FF73
		/// @DnDArgument : "x" "220"
		/// @DnDArgument : "y" "288"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "BattleItemOutline"
		/// @DnDSaveInfo : "sprite" "BattleItemOutline"
		draw_sprite_ext(BattleItemOutline, 0, 220, 288, 2, 2, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26DA6BE9
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "120+(100)*(BattleSelectedButton)"
	/// @DnDArgument : "y" "288"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "BattleItemOutline"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "BattleItemOutline"
	draw_sprite_ext(BattleItemOutline, 1, 120+(100)*(BattleSelectedButton), 288, 2, 2, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 31FABDC7
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "288"
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	/// @DnDArgument : "sprite" "global.HotbarSlot1"
	draw_sprite_ext(global.HotbarSlot1, 0, 220, 288, .5, .5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 764B9F00
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "288"
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	/// @DnDArgument : "sprite" "global.HotbarSlot2"
	draw_sprite_ext(global.HotbarSlot2, 0, 320, 288, .5, .5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7AE6D920
	/// @DnDParent : 7FA0AF3A
	/// @DnDArgument : "x" "420"
	/// @DnDArgument : "y" "288"
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	/// @DnDArgument : "sprite" "global.HotbarSlot3"
	draw_sprite_ext(global.HotbarSlot3, 0, 420, 288, .5, .5, 0, $FFFFFF & $ffffff, 1);
}