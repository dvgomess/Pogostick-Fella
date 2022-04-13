/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44CF4824
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "value" "1"
if(InDialogue == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5D0D865B
	/// @DnDParent : 44CF4824
	/// @DnDArgument : "x" "683"
	/// @DnDArgument : "y" "580"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "DialogueBox"
	/// @DnDSaveInfo : "sprite" "DialogueBox"
	draw_sprite_ext(DialogueBox, 0, 683, 580, 5, 4, 0, $FFFFFF & $ffffff, 1);
}