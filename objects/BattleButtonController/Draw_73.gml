/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 381B87E6
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "4"
if(global.BattleStep == 4)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 00C24265
	/// @DnDParent : 381B87E6
	/// @DnDArgument : "key" "ord("Q")"
	var l00C24265_0;
	l00C24265_0 = keyboard_check(ord("Q"));
	if (l00C24265_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15D4665A
		/// @DnDParent : 00C24265
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.BattleStep"
		global.BattleStep = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54580A59
		/// @DnDParent : 00C24265
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.InBattleDrawButtons"
		global.InBattleDrawButtons = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 310A94FB
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "4"
if(global.BattleStep == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3070EB3C
	/// @DnDParent : 310A94FB
	/// @DnDArgument : "var" "global.ChosenMove"
	/// @DnDArgument : "value" ""item""
	if(global.ChosenMove == "item")
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5BA67F83
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "176"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "InventoryBase"
		/// @DnDSaveInfo : "sprite" "InventoryBase"
		draw_sprite_ext(InventoryBase, 0, 320, 176, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 0393A4F5
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "key" "ord("W")"
		var l0393A4F5_0;
		l0393A4F5_0 = keyboard_check_pressed(ord("W"));
		if (l0393A4F5_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07CF4D80
			/// @DnDParent : 0393A4F5
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "20"
			if(global.InventoryCursorButton >= 20)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 100E484D
				/// @DnDParent : 07CF4D80
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D660C6E
				/// @DnDParent : 07CF4D80
				/// @DnDArgument : "expr" "-10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += -10;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 4BE848BF
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "key" "ord("S")"
		var l4BE848BF_0;
		l4BE848BF_0 = keyboard_check_pressed(ord("S"));
		if (l4BE848BF_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70F70882
			/// @DnDParent : 4BE848BF
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "40"
			if(global.InventoryCursorButton < 40)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 66CE94AD
				/// @DnDParent : 70F70882
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B6C4E19
				/// @DnDParent : 70F70882
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += 10;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 7AFF7BB2
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "key" "ord("A")"
		var l7AFF7BB2_0;
		l7AFF7BB2_0 = keyboard_check_pressed(ord("A"));
		if (l7AFF7BB2_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06BA31FA
			/// @DnDParent : 7AFF7BB2
			/// @DnDArgument : "var" "global.InventoryCursorButton mod 10"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(global.InventoryCursorButton mod 10 == 1))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 1BEF4E40
				/// @DnDParent : 06BA31FA
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 31A13325
				/// @DnDParent : 06BA31FA
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += -1;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 75EA3D0D
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "key" "ord("D")"
		var l75EA3D0D_0;
		l75EA3D0D_0 = keyboard_check_pressed(ord("D"));
		if (l75EA3D0D_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05951757
			/// @DnDParent : 75EA3D0D
			/// @DnDArgument : "var" "global.InventoryCursorButton mod 10"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "6"
			if(!(global.InventoryCursorButton mod 10 == 6))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 3FAC3E5F
				/// @DnDParent : 05951757
				/// @DnDArgument : "soundid" "_220206__gameaudio__beep_space_button"
				/// @DnDSaveInfo : "soundid" "_220206__gameaudio__beep_space_button"
				audio_play_sound(_220206__gameaudio__beep_space_button, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 650B235B
				/// @DnDParent : 05951757
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				global.InventoryCursorButton += 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67E983DA
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "11"
		if(global.InventoryCursorButton == 11)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33A1EB8E
			/// @DnDParent : 67E983DA
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F7C951A
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "21"
		if(global.InventoryCursorButton == 21)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6467CF9C
			/// @DnDParent : 7F7C951A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42BFEA9E
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "31"
		if(global.InventoryCursorButton == 31)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 723631A7
			/// @DnDParent : 42BFEA9E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2550079C
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "41"
		if(global.InventoryCursorButton == 41)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EB1C68C
			/// @DnDParent : 2550079C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.InventoryCursorButton"
			global.InventoryCursorButton += 1;
		}
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 2B3C77E4
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "cond" "i < 5"
		for(i = 0; i < 5; i += 1) {
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 79B0BA99
			/// @DnDParent : 2B3C77E4
			/// @DnDArgument : "x" "((144*(i)) + 467 -72)/2 -21"
			/// @DnDArgument : "y" "136/2"
			/// @DnDArgument : "xscale" "1/2"
			/// @DnDArgument : "yscale" "1/2"
			/// @DnDArgument : "sprite" "InventoryItemOutline"
			/// @DnDArgument : "col" "global.InventoryDrawColor"
			/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
			draw_sprite_ext(InventoryItemOutline, 0, ((144*(i)) + 467 -72)/2 -21, 136/2, 1/2, 1/2, 0, global.InventoryDrawColor & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 0C7E9FEC
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "cond" "i < 5"
		for(i = 0; i < 5; i += 1) {
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 38B8DA3E
			/// @DnDParent : 0C7E9FEC
			/// @DnDArgument : "x" "((144*(i)) + 467 -72 )/2 -21"
			/// @DnDArgument : "y" "280/2"
			/// @DnDArgument : "xscale" "1/2"
			/// @DnDArgument : "yscale" "1/2"
			/// @DnDArgument : "sprite" "InventoryItemOutline"
			/// @DnDArgument : "col" "global.InventoryDrawColor"
			/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
			draw_sprite_ext(InventoryItemOutline, 0, ((144*(i)) + 467 -72 )/2 -21, 280/2, 1/2, 1/2, 0, global.InventoryDrawColor & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 1768A266
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "cond" "i < 5"
		for(i = 0; i < 5; i += 1) {
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 140D41FA
			/// @DnDParent : 1768A266
			/// @DnDArgument : "x" "((144*(i)) + 467 -72 )/2 -21"
			/// @DnDArgument : "y" "424/2"
			/// @DnDArgument : "xscale" "1/2"
			/// @DnDArgument : "yscale" "1/2"
			/// @DnDArgument : "sprite" "InventoryItemOutline"
			/// @DnDArgument : "col" "global.InventoryDrawColor"
			/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
			draw_sprite_ext(InventoryItemOutline, 0, ((144*(i)) + 467 -72 )/2 -21, 424/2, 1/2, 1/2, 0, global.InventoryDrawColor & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 1699B31D
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "cond" "i < 5"
		for(i = 0; i < 5; i += 1) {
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 638333F8
			/// @DnDParent : 1699B31D
			/// @DnDArgument : "x" "((144*(i)) + 467 -72 )/2 -21"
			/// @DnDArgument : "y" "568/2"
			/// @DnDArgument : "xscale" "1/2"
			/// @DnDArgument : "yscale" "1/2"
			/// @DnDArgument : "sprite" "InventoryItemOutline"
			/// @DnDArgument : "col" "global.InventoryDrawColor"
			/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
			draw_sprite_ext(InventoryItemOutline, 0, ((144*(i)) + 467 -72 )/2 -21, 568/2, 1/2, 1/2, 0, global.InventoryDrawColor & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 41394B62
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "((144*(global.InventoryCursorButton mod 10)) + 179 -72)/2 -21 "
		/// @DnDArgument : "y" "72*(global.InventoryCursorButton div 10) - 4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "frame" "1"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 1, ((144*(global.InventoryCursorButton mod 10)) + 179 -72)/2 -21 , 72*(global.InventoryCursorButton div 10) - 4, 1/2, 1/2, 0, global.InventoryDrawColor & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5C2528B4
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(2) +65)/2"
		/// @DnDArgument : "y" "(72*(1))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot1"
		draw_sprite_ext(global.InventorySlot1, 0, (144*(2) +65)/2, (72*(1))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7092A113
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(3) +65)/2"
		/// @DnDArgument : "y" "(72*(1))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot2"
		draw_sprite_ext(global.InventorySlot2, 0, (144*(3) +65)/2, (72*(1))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3305F1BB
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(4) +65)/2"
		/// @DnDArgument : "y" "(72*(1))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot3"
		draw_sprite_ext(global.InventorySlot3, 0, (144*(4) +65)/2, (72*(1))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2C1B8517
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(5) +65)/2"
		/// @DnDArgument : "y" "(72*(1))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot4"
		draw_sprite_ext(global.InventorySlot4, 0, (144*(5) +65)/2, (72*(1))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4B297293
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(6) +65)/2"
		/// @DnDArgument : "y" "(72*(1))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot5"
		draw_sprite_ext(global.InventorySlot5, 0, (144*(6) +65)/2, (72*(1))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 144FDF61
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(2) +65)/2"
		/// @DnDArgument : "y" "(72*(2))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot6"
		draw_sprite_ext(global.InventorySlot6, 0, (144*(2) +65)/2, (72*(2))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 382F9F00
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(3) +65)/2"
		/// @DnDArgument : "y" "(72*(2))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot7"
		draw_sprite_ext(global.InventorySlot7, 0, (144*(3) +65)/2, (72*(2))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 612A60F1
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(4) +65)/2"
		/// @DnDArgument : "y" "(72*(2))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot8"
		draw_sprite_ext(global.InventorySlot8, 0, (144*(4) +65)/2, (72*(2))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7004A5A1
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(5) +65)/2"
		/// @DnDArgument : "y" "(72*(2))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot9"
		draw_sprite_ext(global.InventorySlot9, 0, (144*(5) +65)/2, (72*(2))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 25F42189
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(6) +65)/2"
		/// @DnDArgument : "y" "(72*(2))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot10"
		draw_sprite_ext(global.InventorySlot10, 0, (144*(6) +65)/2, (72*(2))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3E4621C6
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(2) +65)/2"
		/// @DnDArgument : "y" "(72*(3))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot11"
		draw_sprite_ext(global.InventorySlot11, 0, (144*(2) +65)/2, (72*(3))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6C4C8B51
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(3) +65)/2"
		/// @DnDArgument : "y" "(72*(3))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot12"
		draw_sprite_ext(global.InventorySlot12, 0, (144*(3) +65)/2, (72*(3))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1DE77393
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(4) +65)/2"
		/// @DnDArgument : "y" "(72*(3))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot13"
		draw_sprite_ext(global.InventorySlot13, 0, (144*(4) +65)/2, (72*(3))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2E99A020
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(5) +65)/2"
		/// @DnDArgument : "y" "(72*(3))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot14"
		draw_sprite_ext(global.InventorySlot14, 0, (144*(5) +65)/2, (72*(3))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 06A21310
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(6) +65)/2"
		/// @DnDArgument : "y" "(72*(3))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot15"
		draw_sprite_ext(global.InventorySlot15, 0, (144*(6) +65)/2, (72*(3))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 05D1CE7A
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(2) +65)/2"
		/// @DnDArgument : "y" "(72*(4))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot16"
		draw_sprite_ext(global.InventorySlot16, 0, (144*(2) +65)/2, (72*(4))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4D0EC29D
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(3) +65)/2"
		/// @DnDArgument : "y" "(72*(4))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot17"
		draw_sprite_ext(global.InventorySlot17, 0, (144*(3) +65)/2, (72*(4))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 511CCA9B
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(4) +65)/2"
		/// @DnDArgument : "y" "(72*(4))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot18"
		draw_sprite_ext(global.InventorySlot18, 0, (144*(4) +65)/2, (72*(4))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5DE1F52A
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(5) +65)/2"
		/// @DnDArgument : "y" "(72*(4))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot19"
		draw_sprite_ext(global.InventorySlot19, 0, (144*(5) +65)/2, (72*(4))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 65103A55
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "(144*(6) +65)/2"
		/// @DnDArgument : "y" "(72*(4))-4"
		/// @DnDArgument : "xscale" "1/2"
		/// @DnDArgument : "yscale" "1/2"
		/// @DnDArgument : "sprite" "global.InventorySlot20"
		draw_sprite_ext(global.InventorySlot20, 0, (144*(6) +65)/2, (72*(4))-4, 1/2, 1/2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 2DDF5566
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "key" "ord("E")"
		var l2DDF5566_0;
		l2DDF5566_0 = keyboard_check_pressed(ord("E"));
		if (l2DDF5566_0)
		{
		
		}
	}
}