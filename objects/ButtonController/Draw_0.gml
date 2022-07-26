/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1E02D5A6
/// @DnDArgument : "x" "256"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "sprite" "NewGame"
/// @DnDSaveInfo : "sprite" "NewGame"
draw_sprite(NewGame, 0, 256, 160);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 331321C9
/// @DnDArgument : "x" "256"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "sprite" "Continue"
/// @DnDSaveInfo : "sprite" "Continue"
draw_sprite(Continue, 0, 256, 288);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 115FF3D9
/// @DnDArgument : "x" "256"
/// @DnDArgument : "y" "416"
/// @DnDArgument : "sprite" "Credits"
/// @DnDSaveInfo : "sprite" "Credits"
draw_sprite(Credits, 0, 256, 416);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2C2D164F
/// @DnDArgument : "x" "256"
/// @DnDArgument : "y" "32+(SelectedButton * 128)"
/// @DnDArgument : "sprite" "ArrowPointer"
/// @DnDSaveInfo : "sprite" "ArrowPointer"
draw_sprite(ArrowPointer, 0, 256, 32+(SelectedButton * 128));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 483C2668
/// @DnDArgument : "var" "SelectedButton"
/// @DnDArgument : "value" "1"
if(SelectedButton == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CF0CA66
	/// @DnDParent : 483C2668
	/// @DnDArgument : "x" "256"
	/// @DnDArgument : "y" "160"
	/// @DnDArgument : "sprite" "new_game2"
	/// @DnDSaveInfo : "sprite" "new_game2"
	draw_sprite(new_game2, 0, 256, 160);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 102BF47D
/// @DnDArgument : "var" "SelectedButton"
/// @DnDArgument : "value" "2"
if(SelectedButton == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 45F7B225
	/// @DnDParent : 102BF47D
	/// @DnDArgument : "x" "256"
	/// @DnDArgument : "y" "160+128"
	/// @DnDArgument : "sprite" "continue2"
	/// @DnDSaveInfo : "sprite" "continue2"
	draw_sprite(continue2, 0, 256, 160+128);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F33E163
/// @DnDArgument : "var" "SelectedButton"
/// @DnDArgument : "value" "3"
if(SelectedButton == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B59602F
	/// @DnDParent : 2F33E163
	/// @DnDArgument : "x" "256"
	/// @DnDArgument : "y" "160+2*128"
	/// @DnDArgument : "sprite" "credits2"
	/// @DnDSaveInfo : "sprite" "credits2"
	draw_sprite(credits2, 0, 256, 160+2*128);
}