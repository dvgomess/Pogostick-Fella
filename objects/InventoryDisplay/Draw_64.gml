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
	/// @DnDArgument : "x" "755 "
	/// @DnDArgument : "y" "341"
	/// @DnDArgument : "alpha" ".6"
	/// @DnDArgument : "sprite" "DarkenBackground"
	/// @DnDArgument : "col" "$00FFFFFF"
	/// @DnDSaveInfo : "sprite" "DarkenBackground"
	draw_sprite_ext(DarkenBackground, 0, 755 , 341, 1, 1, 0, $00FFFFFF & $ffffff, .6);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26F5BDA2
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "x" "755-72"
	/// @DnDArgument : "y" "341"
	/// @DnDArgument : "sprite" "InventoryBase"
	/// @DnDArgument : "col" "$00FFFFFF"
	/// @DnDSaveInfo : "sprite" "InventoryBase"
	draw_sprite_ext(InventoryBase, 0, 755-72, 341, 1, 1, 0, $00FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 34020864
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 19C5A7A2
		/// @DnDParent : 34020864
		/// @DnDArgument : "x" "(144*(i)) + 467 -72"
		/// @DnDArgument : "y" "125"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467 -72, 125, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 1D300435
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0CBE0990
		/// @DnDParent : 1D300435
		/// @DnDArgument : "x" "(144*(i)) + 467 -72 "
		/// @DnDArgument : "y" "269"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467 -72 , 269, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 63DAECE3
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6640F063
		/// @DnDParent : 63DAECE3
		/// @DnDArgument : "x" "(144*(i)) + 467 -72 "
		/// @DnDArgument : "y" "413"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467 -72 , 413, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 47885FF8
	/// @DnDParent : 2DC46304
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 445ACFA7
		/// @DnDParent : 47885FF8
		/// @DnDArgument : "x" "(144*(i)) + 467 -72 "
		/// @DnDArgument : "y" "557"
		/// @DnDArgument : "sprite" "InventoryItemOutline"
		/// @DnDArgument : "col" "global.InventoryDrawColor"
		/// @DnDSaveInfo : "sprite" "InventoryItemOutline"
		draw_sprite_ext(InventoryItemOutline, 0, (144*(i)) + 467 -72 , 557, 1, 1, 0, global.InventoryDrawColor & $ffffff, 1);
	}
}