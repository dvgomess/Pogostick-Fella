/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C30AFBB
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "5"
if(global.BattleStep == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 638884DE
	/// @DnDParent : 4C30AFBB
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""Damage Multiplier:\n""
	/// @DnDArgument : "var" "global.DamageMultiplier"
	draw_text(50, 100, string("Damage Multiplier:\n") + string(global.DamageMultiplier));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 00A456D9
	/// @DnDParent : 4C30AFBB
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "160"
	/// @DnDArgument : "caption" ""Damage output:\n""
	/// @DnDArgument : "var" "global.BattleDamageOutput"
	draw_text(50, 160, string("Damage output:\n") + string(global.BattleDamageOutput));
}