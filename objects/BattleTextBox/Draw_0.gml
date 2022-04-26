/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A9F9116
/// @DnDArgument : "var" "global.InBattleDrawText"
/// @DnDArgument : "value" "1"
if(global.InBattleDrawText == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 173837F2
	/// @DnDParent : 0A9F9116
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "288-32"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "sprite" "DialogueBoxBattle"
	/// @DnDSaveInfo : "sprite" "DialogueBoxBattle"
	draw_sprite_ext(DialogueBoxBattle, 0, 320, 288-32, 2, 2, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2401E3C6
	/// @DnDParent : 0A9F9116
	/// @DnDArgument : "x" "140"
	/// @DnDArgument : "y" "246-32"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "text" "string_copy(global.BattleTextOutput,1,global.BattleTextOutputCharacterVal)"
	draw_text_transformed(140, 246-32, string("") + string(string_copy(global.BattleTextOutput,1,global.BattleTextOutputCharacterVal)), 1, 1, 0);
}