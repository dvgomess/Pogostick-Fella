/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 656ABC0E
/// @DnDArgument : "var" "global.HotbarAlpha"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.HotbarAlpha == 1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4957D309
	/// @DnDParent : 656ABC0E
	/// @DnDArgument : "var" "global.HotbarAlpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" ".4"
	if(global.HotbarAlpha >= .4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39BD9D47
		/// @DnDParent : 4957D309
		/// @DnDArgument : "expr" "-.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.HotbarAlpha"
		global.HotbarAlpha += -.01;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 032EC23D
		/// @DnDParent : 4957D309
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	}
}