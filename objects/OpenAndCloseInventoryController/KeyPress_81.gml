/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FDD26E4
/// @DnDArgument : "var" "global.CanPlayerMoveRn"
/// @DnDArgument : "value" "1"
if(global.CanPlayerMoveRn == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C42AAE0
	/// @DnDParent : 6FDD26E4
	/// @DnDArgument : "var" "global.CanPlayerMoveRn"
	global.CanPlayerMoveRn = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F6F95E
	/// @DnDParent : 6FDD26E4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.InventoryOpen"
	global.InventoryOpen = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5AC522C3
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DCE363E
	/// @DnDParent : 5AC522C3
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46986FEA
		/// @DnDParent : 0DCE363E
		/// @DnDArgument : "var" "global.InventoryOpen"
		global.InventoryOpen = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7177D7D6
		/// @DnDParent : 0DCE363E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.CanPlayerMoveRn"
		global.CanPlayerMoveRn = 1;
	}
}