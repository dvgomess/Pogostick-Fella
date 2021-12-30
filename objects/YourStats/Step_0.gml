/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1910F603
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "3"
if(global.GodmodeSelectedButton == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37303ADA
	/// @DnDParent : 1910F603
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_YourStats"
	/// @DnDSaveInfo : "spriteind" "SideButton_YourStats"
	sprite_index = SideButton_YourStats;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 025BD643
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(global.GodmodeSelectedButton == 3))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 140C21EE
	/// @DnDParent : 025BD643
	/// @DnDArgument : "spriteind" "SideButton_YourStats"
	/// @DnDSaveInfo : "spriteind" "SideButton_YourStats"
	sprite_index = SideButton_YourStats;
	image_index = 0;
}