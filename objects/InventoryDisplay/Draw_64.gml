/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DC46304
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 455D5261
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "755"
	/// @DnDArgument : "y" "341"
	/// @DnDArgument : "alpha" ".6"
	/// @DnDArgument : "sprite" "DarkenBackground"
	/// @DnDArgument : "col" "$FFCCCCCC"
	/// @DnDSaveInfo : "sprite" "DarkenBackground"
	draw_sprite_ext(DarkenBackground, 0, 755, 341, 1, 1, 0, $FFCCCCCC & $ffffff, .6);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26F5BDA2
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "755"
	/// @DnDArgument : "y" "341"
	/// @DnDArgument : "sprite" "InventoryBase"
	/// @DnDArgument : "col" "$FFCCCCCC"
	/// @DnDSaveInfo : "sprite" "InventoryBase"
	draw_sprite_ext(InventoryBase, 0, 755, 341, 1, 1, 0, $FFCCCCCC & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7B2FEA94
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab1"
	/// @DnDArgument : "col" "$FF999999"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab1"
	draw_sprite_ext(InventoryLeftsideTab1, 0, 199, 101, 1, 1, 0, $FF999999 & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 03BD187E
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "261"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab2"
	/// @DnDArgument : "col" "$FF999999"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab2"
	draw_sprite_ext(InventoryLeftsideTab2, 0, 199, 261, 1, 1, 0, $FF999999 & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7CAC9D7F
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "421"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab3"
	/// @DnDArgument : "col" "$FF999999"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab3"
	draw_sprite_ext(InventoryLeftsideTab3, 0, 199, 421, 1, 1, 0, $FF999999 & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 68A7CF97
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "199"
	/// @DnDArgument : "y" "581"
	/// @DnDArgument : "sprite" "InventoryLeftsideTab4"
	/// @DnDArgument : "col" "$FF999999"
	/// @DnDSaveInfo : "sprite" "InventoryLeftsideTab4"
	draw_sprite_ext(InventoryLeftsideTab4, 0, 199, 581, 1, 1, 0, $FF999999 & $ffffff, 1);

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 34020864
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 60A8D34B
		/// @DnDParent : 34020864
		/// @DnDArgument : "x" "(151*(i)) + 451"
		/// @DnDArgument : "y" "101"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite(InventoryItemOutline, 0, (151*(i)) + 451, 101);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 1D300435
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2DEFDE98
		/// @DnDParent : 1D300435
		/// @DnDArgument : "x" "(151*(i)) + 451"
		/// @DnDArgument : "y" "261"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite(InventoryItemOutline, 0, (151*(i)) + 451, 261);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 63DAECE3
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1B9857BF
		/// @DnDParent : 63DAECE3
		/// @DnDArgument : "x" "(151*(i)) + 451"
		/// @DnDArgument : "y" "421"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite(InventoryItemOutline, 0, (151*(i)) + 451, 421);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 47885FF8
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 02373380
		/// @DnDParent : 47885FF8
		/// @DnDArgument : "x" "(151*(i)) + 451"
		/// @DnDArgument : "y" "581"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite(InventoryItemOutline, 0, (151*(i)) + 451, 581);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 054E08D4
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "caption" ""cursor position: ""
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	draw_text(150, 600, string("cursor position: ") + string(global.InventoryCursorButton));
}