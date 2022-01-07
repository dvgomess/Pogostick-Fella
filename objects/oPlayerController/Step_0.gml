/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2AC44CDB
/// @DnDArgument : "key" "ord("W")"
var l2AC44CDB_0;
l2AC44CDB_0 = keyboard_check(ord("W"));
if (l2AC44CDB_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F91007E
	/// @DnDParent : 2AC44CDB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-(varCollisionSpeed)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l0F91007E_0 = instance_place(x + 0, y + -(varCollisionSpeed), oWall_);
	if (!(l0F91007E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 6B768A99
		/// @DnDParent : 0F91007E
		/// @DnDArgument : "key" "ord("A")"
		var l6B768A99_0;
		l6B768A99_0 = keyboard_check(ord("A"));
		if (l6B768A99_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 169015D9
			/// @DnDParent : 6B768A99
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l169015D9_0;
			l169015D9_0 = keyboard_check(ord("D"));
			if (!l169015D9_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2DE50752
				/// @DnDParent : 169015D9
				/// @DnDArgument : "expr" "-(varSpeed)*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += -(varSpeed)*(.75);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 269DFB73
		/// @DnDParent : 0F91007E
		/// @DnDArgument : "key" "ord("D")"
		var l269DFB73_0;
		l269DFB73_0 = keyboard_check(ord("D"));
		if (l269DFB73_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 7906B2AA
			/// @DnDParent : 269DFB73
			/// @DnDArgument : "key" "ord("A")"
			/// @DnDArgument : "not" "1"
			var l7906B2AA_0;
			l7906B2AA_0 = keyboard_check(ord("A"));
			if (!l7906B2AA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5DF53617
				/// @DnDParent : 7906B2AA
				/// @DnDArgument : "expr" "-(varSpeed)*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += -(varSpeed)*(.75);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 45E41B81
		/// @DnDParent : 0F91007E
		/// @DnDArgument : "key" "ord("D")"
		var l45E41B81_0;
		l45E41B81_0 = keyboard_check(ord("D"));
		if (l45E41B81_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 5F2FFDCA
			/// @DnDParent : 45E41B81
			/// @DnDArgument : "key" "ord("A")"
			var l5F2FFDCA_0;
			l5F2FFDCA_0 = keyboard_check(ord("A"));
			if (l5F2FFDCA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 20D09A22
				/// @DnDParent : 5F2FFDCA
				/// @DnDArgument : "expr" "-(varSpeed)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += -(varSpeed);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 096393A6
		/// @DnDParent : 0F91007E
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l096393A6_0;
		l096393A6_0 = keyboard_check(ord("D"));
		if (!l096393A6_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 25E6DE7D
			/// @DnDParent : 096393A6
			/// @DnDArgument : "key" "ord("A")"
			/// @DnDArgument : "not" "1"
			var l25E6DE7D_0;
			l25E6DE7D_0 = keyboard_check(ord("A"));
			if (!l25E6DE7D_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19B457C1
				/// @DnDParent : 25E6DE7D
				/// @DnDArgument : "expr" "-(varSpeed)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += -(varSpeed);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3D650513
/// @DnDArgument : "key" "ord("A")"
var l3D650513_0;
l3D650513_0 = keyboard_check(ord("A"));
if (l3D650513_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 54692152
	/// @DnDParent : 3D650513
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 66CCB741
	/// @DnDParent : 3D650513
	/// @DnDArgument : "x" "-(varCollisionSpeed)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l66CCB741_0 = instance_place(x + -(varCollisionSpeed), y + 0, oWall_);
	if (!(l66CCB741_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0D6A7667
		/// @DnDParent : 66CCB741
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l0D6A7667_0;
		l0D6A7667_0 = keyboard_check(ord("W"));
		if (!l0D6A7667_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 43504CF2
			/// @DnDParent : 0D6A7667
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l43504CF2_0;
			l43504CF2_0 = keyboard_check(ord("S"));
			if (!l43504CF2_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4BC3805D
				/// @DnDParent : 43504CF2
				/// @DnDArgument : "expr" "-(varSpeed)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += -(varSpeed);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 105C9CD3
		/// @DnDParent : 66CCB741
		/// @DnDArgument : "key" "ord("W")"
		var l105C9CD3_0;
		l105C9CD3_0 = keyboard_check(ord("W"));
		if (l105C9CD3_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 099884CA
			/// @DnDParent : 105C9CD3
			/// @DnDArgument : "key" "ord("S")"
			var l099884CA_0;
			l099884CA_0 = keyboard_check(ord("S"));
			if (l099884CA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4BF454D9
				/// @DnDParent : 099884CA
				/// @DnDArgument : "expr" "-(varSpeed)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += -(varSpeed);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3C69C5D6
		/// @DnDParent : 66CCB741
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l3C69C5D6_0;
		l3C69C5D6_0 = keyboard_check(ord("W"));
		if (!l3C69C5D6_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 41ADEC6D
			/// @DnDParent : 3C69C5D6
			/// @DnDArgument : "key" "ord("S")"
			var l41ADEC6D_0;
			l41ADEC6D_0 = keyboard_check(ord("S"));
			if (l41ADEC6D_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2FEA0B98
				/// @DnDParent : 41ADEC6D
				/// @DnDArgument : "expr" "-(varSpeed)*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += -(varSpeed)*(.75);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1C4C3471
		/// @DnDParent : 66CCB741
		/// @DnDArgument : "key" "ord("W")"
		var l1C4C3471_0;
		l1C4C3471_0 = keyboard_check(ord("W"));
		if (l1C4C3471_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 6D7CC227
			/// @DnDParent : 1C4C3471
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l6D7CC227_0;
			l6D7CC227_0 = keyboard_check(ord("S"));
			if (!l6D7CC227_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42FD75B0
				/// @DnDParent : 6D7CC227
				/// @DnDArgument : "expr" "-(varSpeed)*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += -(varSpeed)*(.75);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7DB9F92C
/// @DnDArgument : "key" "ord("S")"
var l7DB9F92C_0;
l7DB9F92C_0 = keyboard_check(ord("S"));
if (l7DB9F92C_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FF81023
	/// @DnDParent : 7DB9F92C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "varCollisionSpeed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l0FF81023_0 = instance_place(x + 0, y + varCollisionSpeed, oWall_);
	if (!(l0FF81023_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 605A336F
		/// @DnDParent : 0FF81023
		/// @DnDArgument : "key" "ord("A")"
		var l605A336F_0;
		l605A336F_0 = keyboard_check(ord("A"));
		if (l605A336F_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 45A0C18C
			/// @DnDParent : 605A336F
			/// @DnDArgument : "key" "ord("D")"
			var l45A0C18C_0;
			l45A0C18C_0 = keyboard_check(ord("D"));
			if (l45A0C18C_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E53D7BE
				/// @DnDParent : 45A0C18C
				/// @DnDArgument : "expr" "varSpeed"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += varSpeed;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3051525C
		/// @DnDParent : 0FF81023
		/// @DnDArgument : "key" "ord("A")"
		/// @DnDArgument : "not" "1"
		var l3051525C_0;
		l3051525C_0 = keyboard_check(ord("A"));
		if (!l3051525C_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3EFA6A98
			/// @DnDParent : 3051525C
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l3EFA6A98_0;
			l3EFA6A98_0 = keyboard_check(ord("D"));
			if (!l3EFA6A98_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F696685
				/// @DnDParent : 3EFA6A98
				/// @DnDArgument : "expr" "varSpeed"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += varSpeed;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0DA6DC92
		/// @DnDParent : 0FF81023
		/// @DnDArgument : "key" "ord("A")"
		var l0DA6DC92_0;
		l0DA6DC92_0 = keyboard_check(ord("A"));
		if (l0DA6DC92_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 45FFCCDB
			/// @DnDParent : 0DA6DC92
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l45FFCCDB_0;
			l45FFCCDB_0 = keyboard_check(ord("D"));
			if (!l45FFCCDB_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70AC38E3
				/// @DnDParent : 45FFCCDB
				/// @DnDArgument : "expr" "varSpeed*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += varSpeed*(.75);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 24DC8753
		/// @DnDParent : 0FF81023
		/// @DnDArgument : "key" "ord("A")"
		/// @DnDArgument : "not" "1"
		var l24DC8753_0;
		l24DC8753_0 = keyboard_check(ord("A"));
		if (!l24DC8753_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 4E4987BF
			/// @DnDParent : 24DC8753
			/// @DnDArgument : "key" "ord("D")"
			var l4E4987BF_0;
			l4E4987BF_0 = keyboard_check(ord("D"));
			if (l4E4987BF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0242367A
				/// @DnDParent : 4E4987BF
				/// @DnDArgument : "expr" "varSpeed*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerYposition"
				global.PlayerYposition += varSpeed*(.75);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6989B44D
/// @DnDArgument : "key" "ord("D")"
var l6989B44D_0;
l6989B44D_0 = keyboard_check(ord("D"));
if (l6989B44D_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 48ABBE8D
	/// @DnDParent : 6989B44D
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A8C8254
	/// @DnDParent : 6989B44D
	/// @DnDArgument : "x" "(varCollisionSpeed)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l3A8C8254_0 = instance_place(x + (varCollisionSpeed), y + 0, oWall_);
	if (!(l3A8C8254_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 72C86E0F
		/// @DnDParent : 3A8C8254
		/// @DnDArgument : "key" "ord("W")"
		var l72C86E0F_0;
		l72C86E0F_0 = keyboard_check(ord("W"));
		if (l72C86E0F_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 200B4746
			/// @DnDParent : 72C86E0F
			/// @DnDArgument : "key" "ord("S")"
			var l200B4746_0;
			l200B4746_0 = keyboard_check(ord("S"));
			if (l200B4746_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57F4AF18
				/// @DnDParent : 200B4746
				/// @DnDArgument : "expr" "varSpeed"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += varSpeed;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 79EB1BD8
		/// @DnDParent : 3A8C8254
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l79EB1BD8_0;
		l79EB1BD8_0 = keyboard_check(ord("W"));
		if (!l79EB1BD8_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2E8F803E
			/// @DnDParent : 79EB1BD8
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l2E8F803E_0;
			l2E8F803E_0 = keyboard_check(ord("S"));
			if (!l2E8F803E_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 372B4515
				/// @DnDParent : 2E8F803E
				/// @DnDArgument : "expr" "varSpeed"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += varSpeed;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 546FD16E
		/// @DnDParent : 3A8C8254
		/// @DnDArgument : "key" "ord("W")"
		var l546FD16E_0;
		l546FD16E_0 = keyboard_check(ord("W"));
		if (l546FD16E_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 027CA31E
			/// @DnDParent : 546FD16E
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l027CA31E_0;
			l027CA31E_0 = keyboard_check(ord("S"));
			if (!l027CA31E_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 162F33A8
				/// @DnDParent : 027CA31E
				/// @DnDArgument : "expr" "varSpeed*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += varSpeed*(.75);
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3C3F3628
		/// @DnDParent : 3A8C8254
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l3C3F3628_0;
		l3C3F3628_0 = keyboard_check(ord("W"));
		if (!l3C3F3628_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2C5283AF
			/// @DnDParent : 3C3F3628
			/// @DnDArgument : "key" "ord("S")"
			var l2C5283AF_0;
			l2C5283AF_0 = keyboard_check(ord("S"));
			if (l2C5283AF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 619C1839
				/// @DnDParent : 2C5283AF
				/// @DnDArgument : "expr" "varSpeed*(.75)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerXposition"
				global.PlayerXposition += varSpeed*(.75);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 33A618B8
/// @DnDArgument : "x" "global.PlayerXposition"
/// @DnDArgument : "y" "global.PlayerYposition"
x = global.PlayerXposition;
y = global.PlayerYposition;