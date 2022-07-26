/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB5DB0F
/// @DnDArgument : "var" "varSpeed"
/// @DnDArgument : "value" "4"
if(varSpeed == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1406749F
	/// @DnDParent : 0EB5DB0F
	/// @DnDArgument : "var" "HoldingSkateboard"
	HoldingSkateboard = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D6977F5
	/// @DnDParent : 0EB5DB0F
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "value" "skateboard"
	if(global.HotbarSlot1 == skateboard)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C6DABF6
		/// @DnDParent : 1D6977F5
		/// @DnDArgument : "var" "global.HotbarSelected"
		/// @DnDArgument : "value" "1"
		if(global.HotbarSelected == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 333D4BBB
			/// @DnDParent : 7C6DABF6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "HoldingSkateboard"
			HoldingSkateboard = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44155AA6
	/// @DnDParent : 0EB5DB0F
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "value" "skateboard"
	if(global.HotbarSlot2 == skateboard)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C61084D
		/// @DnDParent : 44155AA6
		/// @DnDArgument : "var" "global.HotbarSelected"
		/// @DnDArgument : "value" "2"
		if(global.HotbarSelected == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F1594FF
			/// @DnDParent : 5C61084D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "HoldingSkateboard"
			HoldingSkateboard = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13DBC45B
	/// @DnDParent : 0EB5DB0F
	/// @DnDArgument : "var" "global.HotbarSlot3"
	/// @DnDArgument : "value" "skateboard"
	if(global.HotbarSlot3 == skateboard)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C62CE0E
		/// @DnDParent : 13DBC45B
		/// @DnDArgument : "var" "global.HotbarSelected"
		/// @DnDArgument : "value" "3"
		if(global.HotbarSelected == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A473C38
			/// @DnDParent : 3C62CE0E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "HoldingSkateboard"
			HoldingSkateboard = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69FEE7C9
/// @DnDArgument : "var" "global.CanPlayerMoveRn"
/// @DnDArgument : "value" "1"
if(global.CanPlayerMoveRn == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2AC44CDB
	/// @DnDParent : 69FEE7C9
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
	/// @DnDParent : 69FEE7C9
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
	/// @DnDParent : 69FEE7C9
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
	/// @DnDParent : 69FEE7C9
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B8EF355
	/// @DnDParent : 69FEE7C9
	/// @DnDArgument : "var" "HoldingSkateboard"
	if(HoldingSkateboard == 0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3A6D5D79
		/// @DnDParent : 3B8EF355
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l3A6D5D79_0;
		l3A6D5D79_0 = keyboard_check(ord("W"));
		if (!l3A6D5D79_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 32CBD0CA
			/// @DnDParent : 3A6D5D79
			/// @DnDArgument : "key" "ord("A")"
			/// @DnDArgument : "not" "1"
			var l32CBD0CA_0;
			l32CBD0CA_0 = keyboard_check(ord("A"));
			if (!l32CBD0CA_0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 699372AB
				/// @DnDParent : 32CBD0CA
				/// @DnDArgument : "key" "ord("S")"
				/// @DnDArgument : "not" "1"
				var l699372AB_0;
				l699372AB_0 = keyboard_check(ord("S"));
				if (!l699372AB_0)
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
					/// @DnDVersion : 1
					/// @DnDHash : 38D23231
					/// @DnDParent : 699372AB
					/// @DnDArgument : "key" "ord("D")"
					/// @DnDArgument : "not" "1"
					var l38D23231_0;
					l38D23231_0 = keyboard_check(ord("D"));
					if (!l38D23231_0)
					{
						/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 0A1AF36A
						/// @DnDParent : 38D23231
						/// @DnDArgument : "spriteind" "dumbdumbNoBoard"
						/// @DnDSaveInfo : "spriteind" "dumbdumbNoBoard"
						sprite_index = dumbdumbNoBoard;
						image_index = 0;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 5D4D3F26
		/// @DnDParent : 3B8EF355
		/// @DnDArgument : "key" "ord("D")"
		var l5D4D3F26_0;
		l5D4D3F26_0 = keyboard_check(ord("D"));
		if (l5D4D3F26_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 65E9E8F2
			/// @DnDParent : 5D4D3F26
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRunNoBoard__"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRunNoBoard__"
			sprite_index = DumbDumbRunNoBoard__;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 018A8F73
		/// @DnDParent : 3B8EF355
		/// @DnDArgument : "key" "ord("A")"
		var l018A8F73_0;
		l018A8F73_0 = keyboard_check(ord("A"));
		if (l018A8F73_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2EB531A1
			/// @DnDParent : 018A8F73
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRunNoBoard__"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRunNoBoard__"
			sprite_index = DumbDumbRunNoBoard__;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0EC24FE9
		/// @DnDParent : 3B8EF355
		/// @DnDArgument : "key" "ord("W")"
		var l0EC24FE9_0;
		l0EC24FE9_0 = keyboard_check(ord("W"));
		if (l0EC24FE9_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7CB6D59E
			/// @DnDParent : 0EC24FE9
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRunNoBoard__"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRunNoBoard__"
			sprite_index = DumbDumbRunNoBoard__;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 57522579
		/// @DnDParent : 3B8EF355
		/// @DnDArgument : "key" "ord("S")"
		var l57522579_0;
		l57522579_0 = keyboard_check(ord("S"));
		if (l57522579_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 02CF9B0E
			/// @DnDParent : 57522579
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRunNoBoard__"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRunNoBoard__"
			sprite_index = DumbDumbRunNoBoard__;
			image_index += 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 683EA494
	/// @DnDParent : 69FEE7C9
	/// @DnDArgument : "var" "HoldingSkateboard"
	/// @DnDArgument : "value" "1"
	if(HoldingSkateboard == 1)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 41800727
		/// @DnDParent : 683EA494
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l41800727_0;
		l41800727_0 = keyboard_check(ord("W"));
		if (!l41800727_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3CF12258
			/// @DnDParent : 41800727
			/// @DnDArgument : "key" "ord("A")"
			/// @DnDArgument : "not" "1"
			var l3CF12258_0;
			l3CF12258_0 = keyboard_check(ord("A"));
			if (!l3CF12258_0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 4CF194A5
				/// @DnDParent : 3CF12258
				/// @DnDArgument : "key" "ord("S")"
				/// @DnDArgument : "not" "1"
				var l4CF194A5_0;
				l4CF194A5_0 = keyboard_check(ord("S"));
				if (!l4CF194A5_0)
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
					/// @DnDVersion : 1
					/// @DnDHash : 3FFD415A
					/// @DnDParent : 4CF194A5
					/// @DnDArgument : "key" "ord("D")"
					/// @DnDArgument : "not" "1"
					var l3FFD415A_0;
					l3FFD415A_0 = keyboard_check(ord("D"));
					if (!l3FFD415A_0)
					{
						/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 3F294413
						/// @DnDParent : 3FFD415A
						/// @DnDArgument : "spriteind" "dumbdumb"
						/// @DnDSaveInfo : "spriteind" "dumbdumb"
						sprite_index = dumbdumb;
						image_index = 0;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 6369BA86
		/// @DnDParent : 683EA494
		/// @DnDArgument : "key" "ord("D")"
		var l6369BA86_0;
		l6369BA86_0 = keyboard_check(ord("D"));
		if (l6369BA86_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 57E134F6
			/// @DnDParent : 6369BA86
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRun"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRun"
			sprite_index = DumbDumbRun;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2E1CF782
		/// @DnDParent : 683EA494
		/// @DnDArgument : "key" "ord("A")"
		var l2E1CF782_0;
		l2E1CF782_0 = keyboard_check(ord("A"));
		if (l2E1CF782_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 30A2493B
			/// @DnDParent : 2E1CF782
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRun"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRun"
			sprite_index = DumbDumbRun;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 751E4618
		/// @DnDParent : 683EA494
		/// @DnDArgument : "key" "ord("W")"
		var l751E4618_0;
		l751E4618_0 = keyboard_check(ord("W"));
		if (l751E4618_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 592D91CD
			/// @DnDParent : 751E4618
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRun"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRun"
			sprite_index = DumbDumbRun;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 6B916129
		/// @DnDParent : 683EA494
		/// @DnDArgument : "key" "ord("S")"
		var l6B916129_0;
		l6B916129_0 = keyboard_check(ord("S"));
		if (l6B916129_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 687E1470
			/// @DnDParent : 6B916129
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "DumbDumbRun"
			/// @DnDSaveInfo : "spriteind" "DumbDumbRun"
			sprite_index = DumbDumbRun;
			image_index += 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01CDA1AB
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F916379
	/// @DnDParent : 01CDA1AB
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "dumbdumb"
	/// @DnDSaveInfo : "spriteind" "dumbdumb"
	sprite_index = dumbdumb;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 33A618B8
/// @DnDArgument : "x" "global.PlayerXposition"
/// @DnDArgument : "y" "global.PlayerYposition"
x = global.PlayerXposition;
y = global.PlayerYposition;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14566634
/// @DnDArgument : "var" "global.AddingItemToInventory"
/// @DnDArgument : "not" "1"
if(!(global.AddingItemToInventory == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29239CF8
	/// @DnDParent : 14566634
	/// @DnDArgument : "var" "global.InventorySlot1"
	/// @DnDArgument : "value" "empty"
	if(global.InventorySlot1 == empty)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61C375F5
		/// @DnDParent : 29239CF8
		/// @DnDArgument : "expr" "global.AddingItemToInventory"
		/// @DnDArgument : "var" "global.InventorySlot1"
		global.InventorySlot1 = global.AddingItemToInventory;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 070FEC87
		/// @DnDParent : 29239CF8
		/// @DnDArgument : "var" "global.AddingItemToInventory"
		global.AddingItemToInventory = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55C67FC1
	/// @DnDParent : 14566634
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6006602A
		/// @DnDParent : 55C67FC1
		/// @DnDArgument : "var" "global.InventorySlot2"
		/// @DnDArgument : "value" "empty"
		if(global.InventorySlot2 == empty)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5535508E
			/// @DnDParent : 6006602A
			/// @DnDArgument : "expr" "global.AddingItemToInventory"
			/// @DnDArgument : "var" "global.InventorySlot2"
			global.InventorySlot2 = global.AddingItemToInventory;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7406C1FA
			/// @DnDParent : 6006602A
			/// @DnDArgument : "var" "global.AddingItemToInventory"
			global.AddingItemToInventory = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 705DB554
		/// @DnDParent : 55C67FC1
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 113AFAE8
			/// @DnDParent : 705DB554
			/// @DnDArgument : "var" "global.InventorySlot3"
			/// @DnDArgument : "value" "empty"
			if(global.InventorySlot3 == empty)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4244EB21
				/// @DnDParent : 113AFAE8
				/// @DnDArgument : "expr" "global.AddingItemToInventory"
				/// @DnDArgument : "var" "global.InventorySlot3"
				global.InventorySlot3 = global.AddingItemToInventory;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 639BE569
				/// @DnDParent : 113AFAE8
				/// @DnDArgument : "var" "global.AddingItemToInventory"
				global.AddingItemToInventory = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 00A10408
			/// @DnDParent : 705DB554
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 252981BE
				/// @DnDParent : 00A10408
				/// @DnDArgument : "var" "global.InventorySlot4"
				/// @DnDArgument : "value" "empty"
				if(global.InventorySlot4 == empty)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53A91A0F
					/// @DnDParent : 252981BE
					/// @DnDArgument : "expr" "global.AddingItemToInventory"
					/// @DnDArgument : "var" "global.InventorySlot4"
					global.InventorySlot4 = global.AddingItemToInventory;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 36D3B361
					/// @DnDParent : 252981BE
					/// @DnDArgument : "var" "global.AddingItemToInventory"
					global.AddingItemToInventory = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 24A59B43
				/// @DnDParent : 00A10408
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52DFEC94
					/// @DnDParent : 24A59B43
					/// @DnDArgument : "var" "global.InventorySlot5"
					/// @DnDArgument : "value" "empty"
					if(global.InventorySlot5 == empty)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5AFF4AF8
						/// @DnDParent : 52DFEC94
						/// @DnDArgument : "expr" "global.AddingItemToInventory"
						/// @DnDArgument : "var" "global.InventorySlot5"
						global.InventorySlot5 = global.AddingItemToInventory;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3B816425
						/// @DnDParent : 52DFEC94
						/// @DnDArgument : "var" "global.AddingItemToInventory"
						global.AddingItemToInventory = 0;
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 6E278373
					/// @DnDParent : 24A59B43
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5EBC618B
						/// @DnDParent : 6E278373
						/// @DnDArgument : "var" "global.InventorySlot6"
						/// @DnDArgument : "value" "empty"
						if(global.InventorySlot6 == empty)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 4B25A1C0
							/// @DnDParent : 5EBC618B
							/// @DnDArgument : "expr" "global.AddingItemToInventory"
							/// @DnDArgument : "var" "global.InventorySlot6"
							global.InventorySlot6 = global.AddingItemToInventory;
						
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 0580A078
							/// @DnDParent : 5EBC618B
							/// @DnDArgument : "var" "global.AddingItemToInventory"
							global.AddingItemToInventory = 0;
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 1A4B9AD3
						/// @DnDParent : 6E278373
						else
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 33A2C96A
							/// @DnDParent : 1A4B9AD3
							/// @DnDArgument : "var" "global.InventorySlot7"
							/// @DnDArgument : "value" "empty"
							if(global.InventorySlot7 == empty)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 566DBBF5
								/// @DnDParent : 33A2C96A
								/// @DnDArgument : "expr" "global.AddingItemToInventory"
								/// @DnDArgument : "var" "global.InventorySlot7"
								global.InventorySlot7 = global.AddingItemToInventory;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 786F5CC3
								/// @DnDParent : 33A2C96A
								/// @DnDArgument : "var" "global.AddingItemToInventory"
								global.AddingItemToInventory = 0;
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 2F8A1AA2
							/// @DnDParent : 1A4B9AD3
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 142DDF3B
								/// @DnDParent : 2F8A1AA2
								/// @DnDArgument : "var" "global.InventorySlot8"
								/// @DnDArgument : "value" "empty"
								if(global.InventorySlot8 == empty)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 1477F7B0
									/// @DnDParent : 142DDF3B
									/// @DnDArgument : "expr" "global.AddingItemToInventory"
									/// @DnDArgument : "var" "global.InventorySlot8"
									global.InventorySlot8 = global.AddingItemToInventory;
								
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 77F25337
									/// @DnDParent : 142DDF3B
									/// @DnDArgument : "var" "global.AddingItemToInventory"
									global.AddingItemToInventory = 0;
								}
							
								/// @DnDAction : YoYo Games.Common.Else
								/// @DnDVersion : 1
								/// @DnDHash : 051FF9F6
								/// @DnDParent : 2F8A1AA2
								else
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 55C11878
									/// @DnDParent : 051FF9F6
									/// @DnDArgument : "var" "global.InventorySlot9"
									/// @DnDArgument : "value" "empty"
									if(global.InventorySlot9 == empty)
									{
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 34ECD8C7
										/// @DnDParent : 55C11878
										/// @DnDArgument : "expr" "global.AddingItemToInventory"
										/// @DnDArgument : "var" "global.InventorySlot9"
										global.InventorySlot9 = global.AddingItemToInventory;
									
										/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 300C3E10
										/// @DnDParent : 55C11878
										/// @DnDArgument : "var" "global.AddingItemToInventory"
										global.AddingItemToInventory = 0;
									}
								
									/// @DnDAction : YoYo Games.Common.Else
									/// @DnDVersion : 1
									/// @DnDHash : 6FBCB14C
									/// @DnDParent : 051FF9F6
									else
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 35C172AD
										/// @DnDParent : 6FBCB14C
										/// @DnDArgument : "var" "global.InventorySlot10"
										/// @DnDArgument : "value" "empty"
										if(global.InventorySlot10 == empty)
										{
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 5999BA7F
											/// @DnDParent : 35C172AD
											/// @DnDArgument : "expr" "global.AddingItemToInventory"
											/// @DnDArgument : "var" "global.InventorySlot10"
											global.InventorySlot10 = global.AddingItemToInventory;
										
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 3CE09AE9
											/// @DnDParent : 35C172AD
											/// @DnDArgument : "var" "global.AddingItemToInventory"
											global.AddingItemToInventory = 0;
										}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 17097AB4
										/// @DnDParent : 6FBCB14C
										else
										{
											/// @DnDAction : YoYo Games.Common.If_Variable
											/// @DnDVersion : 1
											/// @DnDHash : 35067C06
											/// @DnDParent : 17097AB4
											/// @DnDArgument : "var" "global.InventorySlot11"
											/// @DnDArgument : "value" "empty"
											if(global.InventorySlot11 == empty)
											{
												/// @DnDAction : YoYo Games.Common.Variable
												/// @DnDVersion : 1
												/// @DnDHash : 00FD2D01
												/// @DnDParent : 35067C06
												/// @DnDArgument : "expr" "global.AddingItemToInventory"
												/// @DnDArgument : "var" "global.InventorySlot11"
												global.InventorySlot11 = global.AddingItemToInventory;
											
												/// @DnDAction : YoYo Games.Common.Variable
												/// @DnDVersion : 1
												/// @DnDHash : 44AFA52D
												/// @DnDParent : 35067C06
												/// @DnDArgument : "var" "global.AddingItemToInventory"
												global.AddingItemToInventory = 0;
											}
										
											/// @DnDAction : YoYo Games.Common.Else
											/// @DnDVersion : 1
											/// @DnDHash : 7243BAC2
											/// @DnDParent : 17097AB4
											else
											{
												/// @DnDAction : YoYo Games.Common.If_Variable
												/// @DnDVersion : 1
												/// @DnDHash : 43D76985
												/// @DnDParent : 7243BAC2
												/// @DnDArgument : "var" "global.InventorySlot12"
												/// @DnDArgument : "value" "empty"
												if(global.InventorySlot12 == empty)
												{
													/// @DnDAction : YoYo Games.Common.Variable
													/// @DnDVersion : 1
													/// @DnDHash : 1A851D00
													/// @DnDParent : 43D76985
													/// @DnDArgument : "expr" "global.AddingItemToInventory"
													/// @DnDArgument : "var" "global.InventorySlot12"
													global.InventorySlot12 = global.AddingItemToInventory;
												
													/// @DnDAction : YoYo Games.Common.Variable
													/// @DnDVersion : 1
													/// @DnDHash : 700B2C4D
													/// @DnDParent : 43D76985
													/// @DnDArgument : "var" "global.AddingItemToInventory"
													global.AddingItemToInventory = 0;
												}
											
												/// @DnDAction : YoYo Games.Common.Else
												/// @DnDVersion : 1
												/// @DnDHash : 307D1734
												/// @DnDParent : 7243BAC2
												else
												{
													/// @DnDAction : YoYo Games.Common.If_Variable
													/// @DnDVersion : 1
													/// @DnDHash : 537CF9C7
													/// @DnDParent : 307D1734
													/// @DnDArgument : "var" "global.InventorySlot13"
													/// @DnDArgument : "value" "empty"
													if(global.InventorySlot13 == empty)
													{
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 5252FEF6
														/// @DnDParent : 537CF9C7
														/// @DnDArgument : "expr" "global.AddingItemToInventory"
														/// @DnDArgument : "var" "global.InventorySlot13"
														global.InventorySlot13 = global.AddingItemToInventory;
													
														/// @DnDAction : YoYo Games.Common.Variable
														/// @DnDVersion : 1
														/// @DnDHash : 1B590682
														/// @DnDParent : 537CF9C7
														/// @DnDArgument : "var" "global.AddingItemToInventory"
														global.AddingItemToInventory = 0;
													}
												
													/// @DnDAction : YoYo Games.Common.Else
													/// @DnDVersion : 1
													/// @DnDHash : 5D4FF239
													/// @DnDParent : 307D1734
													else
													{
														/// @DnDAction : YoYo Games.Common.If_Variable
														/// @DnDVersion : 1
														/// @DnDHash : 17B0BFC5
														/// @DnDParent : 5D4FF239
														/// @DnDArgument : "var" "global.InventorySlot14"
														/// @DnDArgument : "value" "empty"
														if(global.InventorySlot14 == empty)
														{
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 79A79AA2
															/// @DnDParent : 17B0BFC5
															/// @DnDArgument : "expr" "global.AddingItemToInventory"
															/// @DnDArgument : "var" "global.InventorySlot14"
															global.InventorySlot14 = global.AddingItemToInventory;
														
															/// @DnDAction : YoYo Games.Common.Variable
															/// @DnDVersion : 1
															/// @DnDHash : 630A2B76
															/// @DnDParent : 17B0BFC5
															/// @DnDArgument : "var" "global.AddingItemToInventory"
															global.AddingItemToInventory = 0;
														}
													
														/// @DnDAction : YoYo Games.Common.Else
														/// @DnDVersion : 1
														/// @DnDHash : 288F2584
														/// @DnDParent : 5D4FF239
														else
														{
															/// @DnDAction : YoYo Games.Common.If_Variable
															/// @DnDVersion : 1
															/// @DnDHash : 0C6FAFAD
															/// @DnDParent : 288F2584
															/// @DnDArgument : "var" "global.InventorySlot15"
															/// @DnDArgument : "value" "empty"
															if(global.InventorySlot15 == empty)
															{
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 13166054
																/// @DnDParent : 0C6FAFAD
																/// @DnDArgument : "expr" "global.AddingItemToInventory"
																/// @DnDArgument : "var" "global.InventorySlot15"
																global.InventorySlot15 = global.AddingItemToInventory;
															
																/// @DnDAction : YoYo Games.Common.Variable
																/// @DnDVersion : 1
																/// @DnDHash : 6C290C57
																/// @DnDParent : 0C6FAFAD
																/// @DnDArgument : "var" "global.AddingItemToInventory"
																global.AddingItemToInventory = 0;
															}
														
															/// @DnDAction : YoYo Games.Common.Else
															/// @DnDVersion : 1
															/// @DnDHash : 2D372E86
															/// @DnDParent : 288F2584
															else
															{
																/// @DnDAction : YoYo Games.Common.If_Variable
																/// @DnDVersion : 1
																/// @DnDHash : 70EEE4B3
																/// @DnDParent : 2D372E86
																/// @DnDArgument : "var" "global.InventorySlot16"
																/// @DnDArgument : "value" "empty"
																if(global.InventorySlot16 == empty)
																{
																	/// @DnDAction : YoYo Games.Common.Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 074998BF
																	/// @DnDParent : 70EEE4B3
																	/// @DnDArgument : "expr" "global.AddingItemToInventory"
																	/// @DnDArgument : "var" "global.InventorySlot16"
																	global.InventorySlot16 = global.AddingItemToInventory;
																
																	/// @DnDAction : YoYo Games.Common.Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 7D1ED41B
																	/// @DnDParent : 70EEE4B3
																	/// @DnDArgument : "var" "global.AddingItemToInventory"
																	global.AddingItemToInventory = 0;
																}
															
																/// @DnDAction : YoYo Games.Common.Else
																/// @DnDVersion : 1
																/// @DnDHash : 26127231
																/// @DnDParent : 2D372E86
																else
																{
																	/// @DnDAction : YoYo Games.Common.If_Variable
																	/// @DnDVersion : 1
																	/// @DnDHash : 0B752615
																	/// @DnDParent : 26127231
																	/// @DnDArgument : "var" "global.InventorySlot17"
																	/// @DnDArgument : "value" "empty"
																	if(global.InventorySlot17 == empty)
																	{
																		/// @DnDAction : YoYo Games.Common.Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 286B1B6C
																		/// @DnDParent : 0B752615
																		/// @DnDArgument : "expr" "global.AddingItemToInventory"
																		/// @DnDArgument : "var" "global.InventorySlot17"
																		global.InventorySlot17 = global.AddingItemToInventory;
																	
																		/// @DnDAction : YoYo Games.Common.Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 1F85A14D
																		/// @DnDParent : 0B752615
																		/// @DnDArgument : "var" "global.AddingItemToInventory"
																		global.AddingItemToInventory = 0;
																	}
																
																	/// @DnDAction : YoYo Games.Common.Else
																	/// @DnDVersion : 1
																	/// @DnDHash : 6950FA53
																	/// @DnDParent : 26127231
																	else
																	{
																		/// @DnDAction : YoYo Games.Common.If_Variable
																		/// @DnDVersion : 1
																		/// @DnDHash : 148DC8F4
																		/// @DnDParent : 6950FA53
																		/// @DnDArgument : "var" "global.InventorySlot18"
																		/// @DnDArgument : "value" "empty"
																		if(global.InventorySlot18 == empty)
																		{
																			/// @DnDAction : YoYo Games.Common.Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 21DBC6A2
																			/// @DnDParent : 148DC8F4
																			/// @DnDArgument : "expr" "global.AddingItemToInventory"
																			/// @DnDArgument : "var" "global.InventorySlot18"
																			global.InventorySlot18 = global.AddingItemToInventory;
																		
																			/// @DnDAction : YoYo Games.Common.Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 5C68C1E8
																			/// @DnDParent : 148DC8F4
																			/// @DnDArgument : "var" "global.AddingItemToInventory"
																			global.AddingItemToInventory = 0;
																		}
																	
																		/// @DnDAction : YoYo Games.Common.Else
																		/// @DnDVersion : 1
																		/// @DnDHash : 15C3EF2B
																		/// @DnDParent : 6950FA53
																		else
																		{
																			/// @DnDAction : YoYo Games.Common.If_Variable
																			/// @DnDVersion : 1
																			/// @DnDHash : 1DA3B3DA
																			/// @DnDParent : 15C3EF2B
																			/// @DnDArgument : "var" "global.InventorySlot19"
																			/// @DnDArgument : "value" "empty"
																			if(global.InventorySlot19 == empty)
																			{
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 32A59C69
																				/// @DnDParent : 1DA3B3DA
																				/// @DnDArgument : "expr" "global.AddingItemToInventory"
																				/// @DnDArgument : "var" "global.InventorySlot19"
																				global.InventorySlot19 = global.AddingItemToInventory;
																			
																				/// @DnDAction : YoYo Games.Common.Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 11BE16C8
																				/// @DnDParent : 1DA3B3DA
																				/// @DnDArgument : "var" "global.AddingItemToInventory"
																				global.AddingItemToInventory = 0;
																			}
																		
																			/// @DnDAction : YoYo Games.Common.Else
																			/// @DnDVersion : 1
																			/// @DnDHash : 2F683FE8
																			/// @DnDParent : 15C3EF2B
																			else
																			{
																				/// @DnDAction : YoYo Games.Common.If_Variable
																				/// @DnDVersion : 1
																				/// @DnDHash : 29129069
																				/// @DnDParent : 2F683FE8
																				/// @DnDArgument : "var" "global.InventorySlot20"
																				/// @DnDArgument : "value" "empty"
																				if(global.InventorySlot20 == empty)
																				{
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 2807E010
																					/// @DnDParent : 29129069
																					/// @DnDArgument : "expr" "global.AddingItemToInventory"
																					/// @DnDArgument : "var" "global.InventorySlot20"
																					global.InventorySlot20 = global.AddingItemToInventory;
																				
																					/// @DnDAction : YoYo Games.Common.Variable
																					/// @DnDVersion : 1
																					/// @DnDHash : 505675B5
																					/// @DnDParent : 29129069
																					/// @DnDArgument : "var" "global.AddingItemToInventory"
																					global.AddingItemToInventory = 0;
																				}
																			}
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}