/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F920BC2
/// @DnDArgument : "var" "global.HotbarSelected"
/// @DnDArgument : "value" "1"
if(global.HotbarSelected == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6EC9E23A
	/// @DnDParent : 3F920BC2
	/// @DnDArgument : "x" "1350"
	/// @DnDArgument : "y" "204"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "alpha" "global.HotbarAlpha"
	/// @DnDArgument : "sprite" "HotbarItemOutline1"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "HotbarItemOutline1"
	draw_sprite_ext(HotbarItemOutline1, 0, 1350, 204, 4, 4, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7582CDD5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 040B2F7B
	/// @DnDParent : 7582CDD5
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2B89A443
		/// @DnDParent : 040B2F7B
		/// @DnDArgument : "x" "1350"
		/// @DnDArgument : "y" "204"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "alpha" "global.HotbarAlpha"
		/// @DnDArgument : "sprite" "HotbarItemOutline1"
		/// @DnDArgument : "col" "$FFFFFFFF"
		/// @DnDSaveInfo : "sprite" "HotbarItemOutline1"
		draw_sprite_ext(HotbarItemOutline1, 0, 1350, 204, 4, 4, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 594C40A1
	/// @DnDParent : 7582CDD5
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1C348631
		/// @DnDParent : 594C40A1
		/// @DnDArgument : "x" "1350"
		/// @DnDArgument : "y" "204"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "alpha" "global.HotbarAlpha"
		/// @DnDArgument : "sprite" "HotbarItemOutline1"
		/// @DnDArgument : "col" "$FFFFFFFF"
		/// @DnDSaveInfo : "sprite" "HotbarItemOutline1"
		draw_sprite_ext(HotbarItemOutline1, 0, 1350, 204, 3, 3, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 056CB91D
/// @DnDArgument : "var" "global.HotbarSelected"
/// @DnDArgument : "value" "2"
if(global.HotbarSelected == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0CE3A19A
	/// @DnDParent : 056CB91D
	/// @DnDArgument : "x" "1350"
	/// @DnDArgument : "y" "340"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "alpha" "global.HotbarAlpha"
	/// @DnDArgument : "sprite" "HotbarItemOutline2"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "HotbarItemOutline2"
	draw_sprite_ext(HotbarItemOutline2, 0, 1350, 340, 4, 4, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21E909D0
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D0AF431
	/// @DnDParent : 21E909D0
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 29DAA40A
		/// @DnDParent : 6D0AF431
		/// @DnDArgument : "x" "1350"
		/// @DnDArgument : "y" "340"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "alpha" "global.HotbarAlpha"
		/// @DnDArgument : "sprite" "HotbarItemOutline2"
		/// @DnDArgument : "col" "$FFFFFFFF"
		/// @DnDSaveInfo : "sprite" "HotbarItemOutline2"
		draw_sprite_ext(HotbarItemOutline2, 0, 1350, 340, 4, 4, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 69E44768
	/// @DnDParent : 21E909D0
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 26E9DBFF
		/// @DnDParent : 69E44768
		/// @DnDArgument : "x" "1350"
		/// @DnDArgument : "y" "340"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "alpha" "global.HotbarAlpha"
		/// @DnDArgument : "sprite" "HotbarItemOutline2"
		/// @DnDArgument : "col" "$FFFFFFFF"
		/// @DnDSaveInfo : "sprite" "HotbarItemOutline2"
		draw_sprite_ext(HotbarItemOutline2, 0, 1350, 340, 3, 3, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F92818
/// @DnDArgument : "var" "global.HotbarSelected"
/// @DnDArgument : "value" "3"
if(global.HotbarSelected == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 71D37F66
	/// @DnDParent : 21F92818
	/// @DnDArgument : "x" "1350"
	/// @DnDArgument : "y" "476"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "alpha" "global.HotbarAlpha"
	/// @DnDArgument : "sprite" "HotbarItemOutline3"
	/// @DnDArgument : "col" "$FFFFFFFF"
	/// @DnDSaveInfo : "sprite" "HotbarItemOutline3"
	draw_sprite_ext(HotbarItemOutline3, 0, 1350, 476, 4, 4, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 274D52BA
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A02B10A
	/// @DnDParent : 274D52BA
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6EBD8673
		/// @DnDParent : 2A02B10A
		/// @DnDArgument : "x" "1350"
		/// @DnDArgument : "y" "476"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "alpha" "global.HotbarAlpha"
		/// @DnDArgument : "sprite" "HotbarItemOutline3"
		/// @DnDArgument : "col" "$FFFFFFFF"
		/// @DnDSaveInfo : "sprite" "HotbarItemOutline3"
		draw_sprite_ext(HotbarItemOutline3, 0, 1350, 476, 4, 4, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 77CB21C6
	/// @DnDParent : 274D52BA
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7143CF4F
		/// @DnDParent : 77CB21C6
		/// @DnDArgument : "x" "1350"
		/// @DnDArgument : "y" "476"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "alpha" "global.HotbarAlpha"
		/// @DnDArgument : "sprite" "HotbarItemOutline3"
		/// @DnDArgument : "col" "$FFFFFFFF"
		/// @DnDSaveInfo : "sprite" "HotbarItemOutline3"
		draw_sprite_ext(HotbarItemOutline3, 0, 1350, 476, 3, 3, 0, $FFFFFFFF & $ffffff, global.HotbarAlpha);
	}
}