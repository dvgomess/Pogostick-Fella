/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 208A6151
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "1"
if(global.GodmodeSelectedButton == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 047C69CF
	/// @DnDParent : 208A6151
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_BGcolor"
	/// @DnDSaveInfo : "spriteind" "SideButton_BGcolor"
	sprite_index = SideButton_BGcolor;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D2BE4E2
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.GodmodeSelectedButton == 1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D726DF7
	/// @DnDParent : 1D2BE4E2
	/// @DnDArgument : "spriteind" "SideButton_BGcolor"
	/// @DnDSaveInfo : "spriteind" "SideButton_BGcolor"
	sprite_index = SideButton_BGcolor;
	image_index = 0;
}