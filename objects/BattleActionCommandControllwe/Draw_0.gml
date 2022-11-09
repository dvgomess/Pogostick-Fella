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
	/// @DnDArgument : "value" "skateboard"
	if(global.ChosenMove == skateboard)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4A7E52D0
		/// @DnDParent : 7873F0A6
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "288-26"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "ActionsCommandBox1"
		draw_sprite_ext(ActionsCommandBox1, 0, 320, 288-26, 2, 2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0954D9B6
		/// @DnDParent : 7873F0A6
		/// @DnDArgument : "x" "140 + BatSliderPosition"
		/// @DnDArgument : "y" "288 -26"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "ActionCommandSlider"
		draw_sprite_ext(ActionCommandSlider, 0, 140 + BatSliderPosition, 288 -26, 2, 2, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77844379
	/// @DnDParent : 111BEFC7
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" "item"
	if(global.ChosenMove == item)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 601D1528
		/// @DnDParent : 77844379
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "176"
		/// @DnDArgument : "sprite" "InventoryBase"
		draw_sprite_ext(InventoryBase, 0, 320, 176, 1, 1, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BE9B655
	/// @DnDParent : 111BEFC7
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" "bat"
	if(global.ChosenMove == bat)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0FC4EC82
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "x" "286"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" "K/60"
		draw_text_transformed(286, 200, string(K/60) + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A6AE3AF
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "K"
		K += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E08298B
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "global.DamageMultiplier"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" ".5"
		if(global.DamageMultiplier < .5)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 634DFABC
			/// @DnDParent : 1E08298B
			/// @DnDArgument : "x" "286"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2*(S/30)"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommandBox2Slider"
			/// @DnDArgument : "col" "$FF000068"
			draw_sprite_ext(ActionsCommandBox2Slider, 0, 286, 250, 2*(S/30), 2, 0, $FF000068 & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7730FA01
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "global.DamageMultiplier"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" ".8"
		if(global.DamageMultiplier < .8)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 780DF17B
			/// @DnDParent : 7730FA01
			/// @DnDArgument : "var" "global.DamageMultiplier"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" ".5"
			if(global.DamageMultiplier >= .5)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 16AD0A09
				/// @DnDParent : 780DF17B
				/// @DnDArgument : "x" "286"
				/// @DnDArgument : "y" "250"
				/// @DnDArgument : "xscale" "2*(S/30)"
				/// @DnDArgument : "yscale" "2"
				/// @DnDArgument : "sprite" "ActionsCommandBox2Slider"
				/// @DnDArgument : "col" "$FF006BE5"
				draw_sprite_ext(ActionsCommandBox2Slider, 0, 286, 250, 2*(S/30), 2, 0, $FF006BE5 & $ffffff, 1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C6D8D58
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "global.DamageMultiplier"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1"
		if(global.DamageMultiplier < 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01DD8525
			/// @DnDParent : 6C6D8D58
			/// @DnDArgument : "var" "global.DamageMultiplier"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" ".8"
			if(global.DamageMultiplier >= .8)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 2234C813
				/// @DnDParent : 01DD8525
				/// @DnDArgument : "x" "286"
				/// @DnDArgument : "y" "250"
				/// @DnDArgument : "xscale" "2*(S/30)"
				/// @DnDArgument : "yscale" "2"
				/// @DnDArgument : "sprite" "ActionsCommandBox2Slider"
				/// @DnDArgument : "col" "$FF00DAE5"
				draw_sprite_ext(ActionsCommandBox2Slider, 0, 286, 250, 2*(S/30), 2, 0, $FF00DAE5 & $ffffff, 1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46D4489A
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "global.DamageMultiplier"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1.5"
		if(global.DamageMultiplier < 1.5)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29013D90
			/// @DnDParent : 46D4489A
			/// @DnDArgument : "var" "global.DamageMultiplier"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1"
			if(global.DamageMultiplier >= 1)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 05A71F88
				/// @DnDParent : 29013D90
				/// @DnDArgument : "x" "286"
				/// @DnDArgument : "y" "250"
				/// @DnDArgument : "xscale" "2*(S/30)"
				/// @DnDArgument : "yscale" "2"
				/// @DnDArgument : "sprite" "ActionsCommandBox2Slider"
				/// @DnDArgument : "col" "$FF28CC30"
				draw_sprite_ext(ActionsCommandBox2Slider, 0, 286, 250, 2*(S/30), 2, 0, $FF28CC30 & $ffffff, 1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B1D1EBF
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "global.DamageMultiplier"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		if(global.DamageMultiplier < 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EDFC82F
			/// @DnDParent : 6B1D1EBF
			/// @DnDArgument : "var" "global.DamageMultiplier"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1.5"
			if(global.DamageMultiplier >= 1.5)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 7698B319
				/// @DnDParent : 0EDFC82F
				/// @DnDArgument : "x" "286"
				/// @DnDArgument : "y" "250"
				/// @DnDArgument : "xscale" "2*(S/30)"
				/// @DnDArgument : "yscale" "2"
				/// @DnDArgument : "sprite" "ActionsCommandBox2Slider"
				/// @DnDArgument : "col" "$FFFFDD56"
				draw_sprite_ext(ActionsCommandBox2Slider, 0, 286, 250, 2*(S/30), 2, 0, $FFFFDD56 & $ffffff, 1);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 604CFDF0
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "global.DamageMultiplier"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "2"
		if(global.DamageMultiplier >= 2)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 2D1381C4
			/// @DnDParent : 604CFDF0
			/// @DnDArgument : "x" "286"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2*(S/30)"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommandBox2Slider"
			draw_sprite_ext(ActionsCommandBox2Slider, 0, 286, 250, 2*(S/30), 2, 0, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D828EB3
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "S"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "30"
		if(S <= 30)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 642B8B99
			/// @DnDParent : 1D828EB3
			/// @DnDArgument : "x" "280"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommandBox2"
			draw_sprite_ext(ActionsCommandBox2, 0, 280, 250, 2, 2, 0, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01C4D39A
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "S"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "30"
		if(S > 30)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 45A36F5F
			/// @DnDParent : 01C4D39A
			/// @DnDArgument : "x" "280"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommandBox2"
			/// @DnDArgument : "frame" "1"
			draw_sprite_ext(ActionsCommandBox2, 1, 280, 250, 2, 2, 0, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 684E9427
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "Arrow_up"
		/// @DnDArgument : "value" ""Left""
		if(Arrow_up == "Left")
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 29A82FD0
			/// @DnDParent : 684E9427
			/// @DnDArgument : "x" "200"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommand2Arrow_Left"
			/// @DnDArgument : "frame" "1"
			draw_sprite_ext(ActionsCommand2Arrow_Left, 1, 200, 250, 2, 2, 0, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4605BDE4
		/// @DnDParent : 5BE9B655
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 7633B263
			/// @DnDParent : 4605BDE4
			/// @DnDArgument : "x" "200"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommand2Arrow_Left"
			draw_sprite_ext(ActionsCommand2Arrow_Left, 0, 200, 250, 2, 2, 0, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 719172A2
		/// @DnDParent : 5BE9B655
		/// @DnDArgument : "var" "Arrow_up"
		/// @DnDArgument : "value" ""Right""
		if(Arrow_up == "Right")
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 620C307C
			/// @DnDParent : 719172A2
			/// @DnDArgument : "x" "200"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommand2Arrow_Right"
			/// @DnDArgument : "frame" "1"
			draw_sprite_ext(ActionsCommand2Arrow_Right, 1, 200, 250, 2, 2, 0, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 36B0A999
		/// @DnDParent : 5BE9B655
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 1C15E589
			/// @DnDParent : 36B0A999
			/// @DnDArgument : "x" "200"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "sprite" "ActionsCommand2Arrow_Right"
			draw_sprite_ext(ActionsCommand2Arrow_Right, 0, 200, 250, 2, 2, 0, $FFFFFF & $ffffff, 1);
		}
	}
}