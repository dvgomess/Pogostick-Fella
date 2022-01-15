/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72285B93
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "5"
if(global.GodmodeSelectedButton == 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0255C447
	/// @DnDParent : 72285B93
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_Position"
	/// @DnDSaveInfo : "spriteind" "SideButton_Position"
	sprite_index = SideButton_Position;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21AB2141
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(global.GodmodeSelectedButton == 5))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6898457D
	/// @DnDParent : 21AB2141
	/// @DnDArgument : "spriteind" "SideButton_Position"
	/// @DnDSaveInfo : "spriteind" "SideButton_Position"
	sprite_index = SideButton_Position;
	image_index = 0;
}