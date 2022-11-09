/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613B5884
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "2"
if(global.GodmodeSelectedButton == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70CAB0FA
	/// @DnDParent : 613B5884
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_BGstyle"
	sprite_index = SideButton_BGstyle;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7707D4B0
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.GodmodeSelectedButton == 2))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2970608B
	/// @DnDParent : 7707D4B0
	/// @DnDArgument : "spriteind" "SideButton_BGstyle"
	sprite_index = SideButton_BGstyle;
	image_index = 0;
}