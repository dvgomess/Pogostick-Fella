/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A885A2F
/// @DnDArgument : "var" "ShouldIDrawTheStaringClubPoster"
/// @DnDArgument : "value" "1"
if(ShouldIDrawTheStaringClubPoster == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F2AFEED
	/// @DnDParent : 1A885A2F
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "sprite" "firstposterBig__1_"
	/// @DnDSaveInfo : "sprite" "firstposterBig__1_"
	draw_sprite(firstposterBig__1_, 0, 400, 25);
}