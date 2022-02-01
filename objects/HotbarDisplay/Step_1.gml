/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F255133
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79C959E8
	/// @DnDParent : 7F255133
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.HotbarAlpha"
	global.HotbarAlpha = 1;
}