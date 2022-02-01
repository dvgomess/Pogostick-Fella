/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67E06FAC
/// @DnDArgument : "var" "global.InventoryOpen"
if(global.InventoryOpen == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7533ECBA
	/// @DnDParent : 67E06FAC
	/// @DnDArgument : "var" "global.CanPlayerMoveRn"
	/// @DnDArgument : "value" "1"
	if(global.CanPlayerMoveRn == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4F649DC9
		/// @DnDParent : 7533ECBA
		/// @DnDArgument : "steps" "300"
		alarm_set(0, 300);
	}
}