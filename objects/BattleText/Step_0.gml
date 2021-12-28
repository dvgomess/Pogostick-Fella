/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C91BA7E
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(global.BattleStep >= 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C50B02D
	/// @DnDParent : 5C91BA7E
	/// @DnDArgument : "expr" ".5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.BattleTextOutputCharacterVal"
	global.BattleTextOutputCharacterVal += .5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 527B117A
	/// @DnDParent : 5C91BA7E
	/// @DnDArgument : "var" "global.BattleTextOutputCharacterVal"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "400"
	if(global.BattleTextOutputCharacterVal > 400)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 394E11B3
		/// @DnDParent : 527B117A
		/// @DnDArgument : "expr" "400"
		/// @DnDArgument : "var" "global.BattleTextOutputCharacterVal"
		global.BattleTextOutputCharacterVal = 400;
	}
}