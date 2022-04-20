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
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37CC8256
		/// @DnDParent : 00C24265
		/// @DnDArgument : "var" "global.ChosenMove"
		/// @DnDArgument : "value" ""item""
		if(global.ChosenMove == "item")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15D4665A
			/// @DnDParent : 37CC8256
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "global.BattleStep"
			global.BattleStep = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54580A59
			/// @DnDParent : 37CC8256
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.InBattleDrawButtons"
			global.InBattleDrawButtons = 1;
		}
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
		/// @DnDHash : 1287D522
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "x" "40"
		/// @DnDArgument : "y" "280"
		/// @DnDArgument : "sprite" "q_back"
		/// @DnDSaveInfo : "sprite" "q_back"
		draw_sprite_ext(q_back, 0, 40, 280, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A838DDF
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "var" "r"
		/// @DnDArgument : "value" "1"
		if(r == 1)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 35B98C14
			/// @DnDParent : 4A838DDF
			/// @DnDArgument : "key" "ord("E")"
			var l35B98C14_0;
			l35B98C14_0 = keyboard_check_pressed(ord("E"));
			if (l35B98C14_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CEBC18D
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "12"
				if(global.InventoryCursorButton == 12)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 56C838EF
					/// @DnDParent : 3CEBC18D
					/// @DnDArgument : "var" "global.InventorySlot1"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot1 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 60468FB9
						/// @DnDParent : 56C838EF
						/// @DnDArgument : "expr" "global.InventorySlot1"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot1;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 09F8C1B8
						/// @DnDParent : 56C838EF
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot1"
						global.InventorySlot1 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29D25402
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "13"
				if(global.InventoryCursorButton == 13)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1C4C1EFC
					/// @DnDParent : 29D25402
					/// @DnDArgument : "var" "global.InventorySlot2"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot2 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 754155D7
						/// @DnDParent : 1C4C1EFC
						/// @DnDArgument : "expr" "global.InventorySlot2"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot2;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 41976F62
						/// @DnDParent : 1C4C1EFC
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot2"
						global.InventorySlot2 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5AA9DBA8
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "14"
				if(global.InventoryCursorButton == 14)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2B633924
					/// @DnDParent : 5AA9DBA8
					/// @DnDArgument : "var" "global.InventorySlot3"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot3 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1830831B
						/// @DnDParent : 2B633924
						/// @DnDArgument : "expr" "global.InventorySlot3"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot3;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 47C4E0C1
						/// @DnDParent : 2B633924
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot3"
						global.InventorySlot3 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3125F20A
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "15"
				if(global.InventoryCursorButton == 15)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 37099DB5
					/// @DnDParent : 3125F20A
					/// @DnDArgument : "var" "global.InventorySlot4"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot4 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 446CBCB5
						/// @DnDParent : 37099DB5
						/// @DnDArgument : "expr" "global.InventorySlot4"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot4;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 35F4D697
						/// @DnDParent : 37099DB5
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot4"
						global.InventorySlot4 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49D400CC
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "16"
				if(global.InventoryCursorButton == 16)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 28F7F717
					/// @DnDParent : 49D400CC
					/// @DnDArgument : "var" "global.InventorySlot5"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot5 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 24095EE6
						/// @DnDParent : 28F7F717
						/// @DnDArgument : "expr" "global.InventorySlot5"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot5;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4B510434
						/// @DnDParent : 28F7F717
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot5"
						global.InventorySlot5 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 14AF990E
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "22"
				if(global.InventoryCursorButton == 22)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1632262D
					/// @DnDParent : 14AF990E
					/// @DnDArgument : "var" "global.InventorySlot6"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot6 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2DA7218D
						/// @DnDParent : 1632262D
						/// @DnDArgument : "expr" "global.InventorySlot6"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot6;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 042D165E
						/// @DnDParent : 1632262D
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot6"
						global.InventorySlot6 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E6058D4
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "23"
				if(global.InventoryCursorButton == 23)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1F3BA36C
					/// @DnDParent : 7E6058D4
					/// @DnDArgument : "var" "global.InventorySlot7"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot7 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 78AC3001
						/// @DnDParent : 1F3BA36C
						/// @DnDArgument : "expr" "global.InventorySlot7"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot7;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4ABAF8F7
						/// @DnDParent : 1F3BA36C
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot7"
						global.InventorySlot7 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D9AB0DD
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "24"
				if(global.InventoryCursorButton == 24)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2D15A116
					/// @DnDParent : 7D9AB0DD
					/// @DnDArgument : "var" "global.InventorySlot8"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot8 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5B8BF4A9
						/// @DnDParent : 2D15A116
						/// @DnDArgument : "expr" "global.InventorySlot8"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot8;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 22EE36B1
						/// @DnDParent : 2D15A116
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot8"
						global.InventorySlot8 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 446FFBAE
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "25"
				if(global.InventoryCursorButton == 25)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 73E76AC2
					/// @DnDParent : 446FFBAE
					/// @DnDArgument : "var" "global.InventorySlot9"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot9 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 12B62971
						/// @DnDParent : 73E76AC2
						/// @DnDArgument : "expr" "global.InventorySlot9"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot9;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5DEAE739
						/// @DnDParent : 73E76AC2
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot9"
						global.InventorySlot9 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 558AD086
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "26"
				if(global.InventoryCursorButton == 26)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0498971C
					/// @DnDParent : 558AD086
					/// @DnDArgument : "var" "global.InventorySlot10"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot10 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 359F8797
						/// @DnDParent : 0498971C
						/// @DnDArgument : "expr" "global.InventorySlot10"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot10;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 190EAA0E
						/// @DnDParent : 0498971C
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot10"
						global.InventorySlot10 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A49767C
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "32"
				if(global.InventoryCursorButton == 32)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5E05D2AD
					/// @DnDParent : 7A49767C
					/// @DnDArgument : "var" "global.InventorySlot11"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot11 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 448151BD
						/// @DnDParent : 5E05D2AD
						/// @DnDArgument : "expr" "global.InventorySlot11"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot11;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 044EF8AE
						/// @DnDParent : 5E05D2AD
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot11"
						global.InventorySlot11 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F764AC9
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "33"
				if(global.InventoryCursorButton == 33)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 09F94224
					/// @DnDParent : 2F764AC9
					/// @DnDArgument : "var" "global.InventorySlot12"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot12 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 270BC6DD
						/// @DnDParent : 09F94224
						/// @DnDArgument : "expr" "global.InventorySlot12"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot12;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 49660821
						/// @DnDParent : 09F94224
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot12"
						global.InventorySlot12 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2DA8B1DA
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "34"
				if(global.InventoryCursorButton == 34)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 49BE59A3
					/// @DnDParent : 2DA8B1DA
					/// @DnDArgument : "var" "global.InventorySlot13"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot13 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 131F6848
						/// @DnDParent : 49BE59A3
						/// @DnDArgument : "expr" "global.InventorySlot13"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot13;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 57368D34
						/// @DnDParent : 49BE59A3
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot13"
						global.InventorySlot13 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2FBF56FC
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "35"
				if(global.InventoryCursorButton == 35)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 086F9CD6
					/// @DnDParent : 2FBF56FC
					/// @DnDArgument : "var" "global.InventorySlot14"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot14 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5F85DB94
						/// @DnDParent : 086F9CD6
						/// @DnDArgument : "expr" "global.InventorySlot14"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot14;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 342D2205
						/// @DnDParent : 086F9CD6
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot14"
						global.InventorySlot14 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 213C9D4E
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "36"
				if(global.InventoryCursorButton == 36)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7F5C2809
					/// @DnDParent : 213C9D4E
					/// @DnDArgument : "var" "global.InventorySlot15"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot15 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7FB67EAD
						/// @DnDParent : 7F5C2809
						/// @DnDArgument : "expr" "global.InventorySlot15"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot15;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3BB3B02B
						/// @DnDParent : 7F5C2809
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot15"
						global.InventorySlot15 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3743E4C3
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "42"
				if(global.InventoryCursorButton == 42)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 107F314F
					/// @DnDParent : 3743E4C3
					/// @DnDArgument : "var" "global.InventorySlot16"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot16 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 62225E33
						/// @DnDParent : 107F314F
						/// @DnDArgument : "expr" "global.InventorySlot16"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot16;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 00260D68
						/// @DnDParent : 107F314F
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot16"
						global.InventorySlot16 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A0479B2
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "43"
				if(global.InventoryCursorButton == 43)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2A73CE1F
					/// @DnDParent : 7A0479B2
					/// @DnDArgument : "var" "global.InventorySlot17"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot17 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4061B77A
						/// @DnDParent : 2A73CE1F
						/// @DnDArgument : "expr" "global.InventorySlot17"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot17;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 45AD0C19
						/// @DnDParent : 2A73CE1F
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot17"
						global.InventorySlot17 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1EF53F31
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "44"
				if(global.InventoryCursorButton == 44)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7F60585E
					/// @DnDParent : 1EF53F31
					/// @DnDArgument : "var" "global.InventorySlot18"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot18 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 408B292B
						/// @DnDParent : 7F60585E
						/// @DnDArgument : "expr" "global.InventorySlot18"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot18;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 05D1AD48
						/// @DnDParent : 7F60585E
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot18"
						global.InventorySlot18 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CBB2221
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "45"
				if(global.InventoryCursorButton == 45)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 34B74767
					/// @DnDParent : 3CBB2221
					/// @DnDArgument : "var" "global.InventorySlot19"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot19 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2F22FCF4
						/// @DnDParent : 34B74767
						/// @DnDArgument : "expr" "global.InventorySlot19"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot19;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 75E1F113
						/// @DnDParent : 34B74767
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot19"
						global.InventorySlot19 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0570E382
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.InventoryCursorButton"
				/// @DnDArgument : "value" "46"
				if(global.InventoryCursorButton == 46)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6D27599A
					/// @DnDParent : 0570E382
					/// @DnDArgument : "var" "global.InventorySlot20"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" "empty"
					if(!(global.InventorySlot20 == empty))
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4E128068
						/// @DnDParent : 6D27599A
						/// @DnDArgument : "expr" "global.InventorySlot20"
						/// @DnDArgument : "var" "global.ChosenMove"
						global.ChosenMove = global.InventorySlot20;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4AE25E52
						/// @DnDParent : 6D27599A
						/// @DnDArgument : "expr" "empty"
						/// @DnDArgument : "var" "global.InventorySlot20"
						global.InventorySlot20 = empty;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B154B8C
				/// @DnDParent : 35B98C14
				/// @DnDArgument : "var" "global.ChosenMove"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" ""item""
				if(!(global.ChosenMove == "item"))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4ED6E6A5
					/// @DnDInput : 2
					/// @DnDParent : 7B154B8C
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "global.InBattleDrawText"
					/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
					global.InBattleDrawText = 1;
					global.BattleTextOutputCharacterVal = 0;
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 73957031
					/// @DnDParent : 7B154B8C
					/// @DnDArgument : "var" "global.ChosenMove"
					/// @DnDArgument : "value" "global.ItemWeakness1"
					if(global.ChosenMove == global.ItemWeakness1)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6E054752
						/// @DnDParent : 73957031
						/// @DnDArgument : "var" "global.ChosenMove"
						/// @DnDArgument : "value" "sunglasses"
						if(global.ChosenMove == sunglasses)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 76B85DF7
							/// @DnDParent : 6E054752
							/// @DnDArgument : "expr" ""Those are incredible! The light\nbounces right off of the lenses,\nand into the drippy kid's eyes!""
							/// @DnDArgument : "var" "global.BattleTextOutput"
							global.BattleTextOutput = "Those are incredible! The light\nbounces right off of the lenses,\nand into the drippy kid's eyes!";
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 70EBFF6B
							/// @DnDParent : 6E054752
							/// @DnDArgument : "expr" "-1"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.EnemyMorale"
							global.EnemyMorale += -1;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 6DE60C07
							/// @DnDParent : 6E054752
							/// @DnDArgument : "expr" "2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.PlayerATK"
							global.PlayerATK += 2;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 658161E1
							/// @DnDParent : 6E054752
							/// @DnDArgument : "expr" "-2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.EnemyATK"
							global.EnemyATK += -2;
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5BDB8384
							/// @DnDParent : 6E054752
							/// @DnDArgument : "var" "global.EnemyATK"
							if(global.EnemyATK == 0)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 4D53EC95
								/// @DnDParent : 5BDB8384
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "global.EnemyATK"
								global.EnemyATK = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 60C13F7C
							/// @DnDParent : 6E054752
							/// @DnDArgument : "expr" "10"
							/// @DnDArgument : "var" "global.BattleStep"
							global.BattleStep = 10;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1D44A777
						/// @DnDParent : 73957031
						/// @DnDArgument : "var" "global.ChosenMove"
						/// @DnDArgument : "value" "jacket"
						if(global.ChosenMove == jacket)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 06B4064B
							/// @DnDParent : 1D44A777
							/// @DnDArgument : "expr" ""This jacket is looking so sharp\nthat you could stab someone\nto death with it if you tried""
							/// @DnDArgument : "var" "global.BattleTextOutput"
							global.BattleTextOutput = "This jacket is looking so sharp\nthat you could stab someone\nto death with it if you tried";
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 191D9DF5
							/// @DnDParent : 1D44A777
							/// @DnDArgument : "expr" "-1"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.EnemyMorale"
							global.EnemyMorale += -1;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 142E697D
							/// @DnDParent : 1D44A777
							/// @DnDArgument : "expr" "2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.PlayerATK"
							global.PlayerATK += 2;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 67858933
							/// @DnDParent : 1D44A777
							/// @DnDArgument : "expr" "-2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.EnemyATK"
							global.EnemyATK += -2;
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 55F3C4E3
							/// @DnDParent : 1D44A777
							/// @DnDArgument : "var" "global.EnemyATK"
							if(global.EnemyATK == 0)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 75991508
								/// @DnDParent : 55F3C4E3
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "global.EnemyATK"
								global.EnemyATK = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 7DAE5265
							/// @DnDParent : 1D44A777
							/// @DnDArgument : "expr" "10"
							/// @DnDArgument : "var" "global.BattleStep"
							global.BattleStep = 10;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 521E7869
						/// @DnDParent : 73957031
						/// @DnDArgument : "var" "global.ChosenMove"
						/// @DnDArgument : "value" "shoes"
						if(global.ChosenMove == shoes)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 682AB07A
							/// @DnDParent : 521E7869
							/// @DnDArgument : "expr" ""These shoes are super slick!\nThey can stomp away this kid's\nmorale like it's an ant""
							/// @DnDArgument : "var" "global.BattleTextOutput"
							global.BattleTextOutput = "These shoes are super slick!\nThey can stomp away this kid's\nmorale like it's an ant";
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 4D8DF2BE
							/// @DnDParent : 521E7869
							/// @DnDArgument : "expr" "-1"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.EnemyMorale"
							global.EnemyMorale += -1;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 7D30A833
							/// @DnDParent : 521E7869
							/// @DnDArgument : "expr" "2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.PlayerATK"
							global.PlayerATK += 2;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1E65BC05
							/// @DnDParent : 521E7869
							/// @DnDArgument : "expr" "-2"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "global.EnemyATK"
							global.EnemyATK += -2;
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 0EB8858A
							/// @DnDParent : 521E7869
							/// @DnDArgument : "var" "global.EnemyATK"
							if(global.EnemyATK == 0)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 20ED2E91
								/// @DnDParent : 0EB8858A
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "global.EnemyATK"
								global.EnemyATK = 1;
							}
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 4111AAE2
							/// @DnDParent : 521E7869
							/// @DnDArgument : "expr" "10"
							/// @DnDArgument : "var" "global.BattleStep"
							global.BattleStep = 10;
						}
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 1E1CBDB1
					/// @DnDParent : 7B154B8C
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 24AF6E53
						/// @DnDParent : 1E1CBDB1
						/// @DnDArgument : "var" "global.ChosenMove"
						/// @DnDArgument : "value" "global.ItemWeakness2"
						if(global.ChosenMove == global.ItemWeakness2)
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 12D123D2
							/// @DnDParent : 24AF6E53
							/// @DnDArgument : "var" "global.ChosenMove"
							/// @DnDArgument : "value" "sunglasses"
							if(global.ChosenMove == sunglasses)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 0638B90F
								/// @DnDParent : 12D123D2
								/// @DnDArgument : "expr" ""Those are incredible! The light\nbounces right off of the lenses,\nand into the drippy kid's eyes!""
								/// @DnDArgument : "var" "global.BattleTextOutput"
								global.BattleTextOutput = "Those are incredible! The light\nbounces right off of the lenses,\nand into the drippy kid's eyes!";
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 53240D38
								/// @DnDParent : 12D123D2
								/// @DnDArgument : "expr" "-1"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.EnemyMorale"
								global.EnemyMorale += -1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 4A78A785
								/// @DnDParent : 12D123D2
								/// @DnDArgument : "expr" "2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.PlayerATK"
								global.PlayerATK += 2;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 68071F31
								/// @DnDParent : 12D123D2
								/// @DnDArgument : "expr" "-2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.EnemyATK"
								global.EnemyATK += -2;
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1A76C460
								/// @DnDParent : 12D123D2
								/// @DnDArgument : "var" "global.EnemyATK"
								if(global.EnemyATK == 0)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 3D4C2256
									/// @DnDParent : 1A76C460
									/// @DnDArgument : "expr" "1"
									/// @DnDArgument : "var" "global.EnemyATK"
									global.EnemyATK = 1;
								}
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 3BD19B41
								/// @DnDParent : 12D123D2
								/// @DnDArgument : "expr" "10"
								/// @DnDArgument : "var" "global.BattleStep"
								global.BattleStep = 10;
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 739C6B46
							/// @DnDParent : 24AF6E53
							/// @DnDArgument : "var" "global.ChosenMove"
							/// @DnDArgument : "value" "jacket"
							if(global.ChosenMove == jacket)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 422F118F
								/// @DnDParent : 739C6B46
								/// @DnDArgument : "expr" ""This jacket is looking so sharp\nthat you could stab someone\nto death with it if you tried""
								/// @DnDArgument : "var" "global.BattleTextOutput"
								global.BattleTextOutput = "This jacket is looking so sharp\nthat you could stab someone\nto death with it if you tried";
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 019FEAF8
								/// @DnDParent : 739C6B46
								/// @DnDArgument : "expr" "2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.PlayerATK"
								global.PlayerATK += 2;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 0ECA9F35
								/// @DnDParent : 739C6B46
								/// @DnDArgument : "expr" "-1"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.EnemyMorale"
								global.EnemyMorale += -1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 60E31941
								/// @DnDParent : 739C6B46
								/// @DnDArgument : "expr" "-2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.EnemyATK"
								global.EnemyATK += -2;
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 6AF2EC90
								/// @DnDParent : 739C6B46
								/// @DnDArgument : "var" "global.EnemyATK"
								if(global.EnemyATK == 0)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2EEA520C
									/// @DnDParent : 6AF2EC90
									/// @DnDArgument : "expr" "1"
									/// @DnDArgument : "var" "global.EnemyATK"
									global.EnemyATK = 1;
								}
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 2446DF14
								/// @DnDParent : 739C6B46
								/// @DnDArgument : "expr" "10"
								/// @DnDArgument : "var" "global.BattleStep"
								global.BattleStep = 10;
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 738440C1
							/// @DnDParent : 24AF6E53
							/// @DnDArgument : "var" "global.ChosenMove"
							/// @DnDArgument : "value" "shoes"
							if(global.ChosenMove == shoes)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 5E5D12D1
								/// @DnDParent : 738440C1
								/// @DnDArgument : "expr" ""These shoes are super slick!\nThey can stomp away this kid's\nmorale like it's an ant""
								/// @DnDArgument : "var" "global.BattleTextOutput"
								global.BattleTextOutput = "These shoes are super slick!\nThey can stomp away this kid's\nmorale like it's an ant";
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 50840859
								/// @DnDParent : 738440C1
								/// @DnDArgument : "expr" "2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.PlayerATK"
								global.PlayerATK += 2;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 2A2876AC
								/// @DnDParent : 738440C1
								/// @DnDArgument : "expr" "-1"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.EnemyMorale"
								global.EnemyMorale += -1;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 23F466FA
								/// @DnDParent : 738440C1
								/// @DnDArgument : "expr" "-2"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "global.EnemyATK"
								global.EnemyATK += -2;
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 52F39A03
								/// @DnDParent : 738440C1
								/// @DnDArgument : "var" "global.EnemyATK"
								if(global.EnemyATK == 0)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 3CAFE623
									/// @DnDParent : 52F39A03
									/// @DnDArgument : "expr" "1"
									/// @DnDArgument : "var" "global.EnemyATK"
									global.EnemyATK = 1;
								}
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 21542FC2
								/// @DnDParent : 738440C1
								/// @DnDArgument : "expr" "10"
								/// @DnDArgument : "var" "global.BattleStep"
								global.BattleStep = 10;
							}
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 17D391D6
						/// @DnDParent : 1E1CBDB1
						else
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 03CFCD6A
							/// @DnDParent : 17D391D6
							/// @DnDArgument : "var" "global.ChosenMove"
							/// @DnDArgument : "value" "global.ItemWeakness3"
							if(global.ChosenMove == global.ItemWeakness3)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 49ED9F32
								/// @DnDParent : 03CFCD6A
								/// @DnDArgument : "var" "global.ChosenMove"
								/// @DnDArgument : "value" "sunglasses"
								if(global.ChosenMove == sunglasses)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 7A654E87
									/// @DnDParent : 49ED9F32
									/// @DnDArgument : "expr" ""Those are incredible! The light\nbounces right off of the lenses,\nand into the drippy kid's eyes!""
									/// @DnDArgument : "var" "global.BattleTextOutput"
									global.BattleTextOutput = "Those are incredible! The light\nbounces right off of the lenses,\nand into the drippy kid's eyes!";
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 304EF24D
									/// @DnDParent : 49ED9F32
									/// @DnDArgument : "expr" "-1"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.EnemyMorale"
									global.EnemyMorale += -1;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 4DA7FA9E
									/// @DnDParent : 49ED9F32
									/// @DnDArgument : "expr" "2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.PlayerATK"
									global.PlayerATK += 2;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 35F862C5
									/// @DnDParent : 49ED9F32
									/// @DnDArgument : "expr" "-2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.EnemyATK"
									global.EnemyATK += -2;
								
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2630F627
									/// @DnDParent : 49ED9F32
									/// @DnDArgument : "var" "global.EnemyATK"
									if(global.EnemyATK == 0)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 326DD743
										/// @DnDParent : 2630F627
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "var" "global.EnemyATK"
										global.EnemyATK = 1;
									}
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 71A9804C
									/// @DnDParent : 49ED9F32
									/// @DnDArgument : "expr" "10"
									/// @DnDArgument : "var" "global.BattleStep"
									global.BattleStep = 10;
								}
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 5FCDE8A9
								/// @DnDParent : 03CFCD6A
								/// @DnDArgument : "var" "global.ChosenMove"
								/// @DnDArgument : "value" "jacket"
								if(global.ChosenMove == jacket)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 3CEEA764
									/// @DnDParent : 5FCDE8A9
									/// @DnDArgument : "expr" ""This jacket is looking so sharp\nthat you could stab someone\nto death with it if you tried""
									/// @DnDArgument : "var" "global.BattleTextOutput"
									global.BattleTextOutput = "This jacket is looking so sharp\nthat you could stab someone\nto death with it if you tried";
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 6142576D
									/// @DnDParent : 5FCDE8A9
									/// @DnDArgument : "expr" "-1"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.EnemyMorale"
									global.EnemyMorale += -1;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2E04452C
									/// @DnDParent : 5FCDE8A9
									/// @DnDArgument : "expr" "2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.PlayerATK"
									global.PlayerATK += 2;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 53C2D6BA
									/// @DnDParent : 5FCDE8A9
									/// @DnDArgument : "expr" "-2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.EnemyATK"
									global.EnemyATK += -2;
								
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 71E455C9
									/// @DnDParent : 5FCDE8A9
									/// @DnDArgument : "var" "global.EnemyATK"
									if(global.EnemyATK == 0)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 13E46B4C
										/// @DnDParent : 71E455C9
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "var" "global.EnemyATK"
										global.EnemyATK = 1;
									}
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2CF7CE78
									/// @DnDParent : 5FCDE8A9
									/// @DnDArgument : "expr" "10"
									/// @DnDArgument : "var" "global.BattleStep"
									global.BattleStep = 10;
								}
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 0FC5FD7D
								/// @DnDParent : 03CFCD6A
								/// @DnDArgument : "var" "global.ChosenMove"
								/// @DnDArgument : "value" "shoes"
								if(global.ChosenMove == shoes)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 650D8DFB
									/// @DnDParent : 0FC5FD7D
									/// @DnDArgument : "expr" ""These shoes are super slick!\nThey can stomp away this kid's\nmorale like it's an ant""
									/// @DnDArgument : "var" "global.BattleTextOutput"
									global.BattleTextOutput = "These shoes are super slick!\nThey can stomp away this kid's\nmorale like it's an ant";
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 6B4640DE
									/// @DnDParent : 0FC5FD7D
									/// @DnDArgument : "expr" "-1"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.EnemyMorale"
									global.EnemyMorale += -1;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 01153098
									/// @DnDParent : 0FC5FD7D
									/// @DnDArgument : "expr" "2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.PlayerATK"
									global.PlayerATK += 2;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 564D120C
									/// @DnDParent : 0FC5FD7D
									/// @DnDArgument : "expr" "-2"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.EnemyATK"
									global.EnemyATK += -2;
								
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 77B64F62
									/// @DnDParent : 0FC5FD7D
									/// @DnDArgument : "var" "global.EnemyATK"
									if(global.EnemyATK == 0)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 3ABBBBA6
										/// @DnDParent : 77B64F62
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "var" "global.EnemyATK"
										global.EnemyATK = 1;
									}
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 08BA81DD
									/// @DnDParent : 0FC5FD7D
									/// @DnDArgument : "expr" "10"
									/// @DnDArgument : "var" "global.BattleStep"
									global.BattleStep = 10;
								}
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 74B7C4D5
							/// @DnDParent : 17D391D6
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 12252C62
								/// @DnDParent : 74B7C4D5
								/// @DnDArgument : "var" "global.ChosenMove"
								/// @DnDArgument : "value" "bandaid"
								if(global.ChosenMove == bandaid)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 3698A13D
									/// @DnDInput : 2
									/// @DnDParent : 12252C62
									/// @DnDArgument : "expr" ""You put a bandaid right over\nthe bridge of your nose. You\nrestored 25 hit points.""
									/// @DnDArgument : "var" "global.BattleTextOutput"
									/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
									global.BattleTextOutput = "You put a bandaid right over\nthe bridge of your nose. You\nrestored 25 hit points.";
									global.BattleTextOutputCharacterVal = 0;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 68F1DDBD
									/// @DnDParent : 12252C62
									/// @DnDArgument : "expr" "25"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "global.PlayerHP"
									global.PlayerHP += 25;
								
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2756E65F
									/// @DnDParent : 12252C62
									/// @DnDArgument : "var" "global.PlayerHP"
									/// @DnDArgument : "op" "2"
									/// @DnDArgument : "value" "100"
									if(global.PlayerHP > 100)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 7EA09D88
										/// @DnDParent : 2756E65F
										/// @DnDArgument : "expr" "100"
										/// @DnDArgument : "var" "global.PlayerHP"
										global.PlayerHP = 100;
									}
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2AF2EDAE
									/// @DnDParent : 12252C62
									/// @DnDArgument : "expr" "12"
									/// @DnDArgument : "var" "global.BattleStep"
									global.BattleStep = 12;
								}
							}
						}
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AE23068
		/// @DnDParent : 3070EB3C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "r"
		r = 1;
	}
}