/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 111BEFC7
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "4"
if(global.BattleStep == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7873F0A6
	/// @DnDParent : 111BEFC7
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" "bat"
	if(global.ChosenMove == bat)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4A7E52D0
		/// @DnDParent : 7873F0A6
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "288"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "ActionsCommandBox1"
		/// @DnDSaveInfo : "sprite" "ActionsCommandBox1"
		draw_sprite_ext(ActionsCommandBox1, 0, 320, 288, 2, 2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0954D9B6
		/// @DnDParent : 7873F0A6
		/// @DnDArgument : "x" "140 + BatSliderPosition"
		/// @DnDArgument : "y" "288 "
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "ActionCommandSlider"
		/// @DnDSaveInfo : "sprite" "ActionCommandSlider"
		draw_sprite_ext(ActionCommandSlider, 0, 140 + BatSliderPosition, 288 , 2, 2, 0, $FFFFFF & $ffffff, 1);
	}
}