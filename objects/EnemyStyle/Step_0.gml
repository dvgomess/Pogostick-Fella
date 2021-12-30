/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36BD8423
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "7"
if(global.GodmodeSelectedButton == 7)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63E3153B
	/// @DnDParent : 36BD8423
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_EnemyStyle"
	/// @DnDSaveInfo : "spriteind" "SideButton_EnemyStyle"
	sprite_index = SideButton_EnemyStyle;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CA53BDF
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "7"
if(!(global.GodmodeSelectedButton == 7))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7BC247B9
	/// @DnDParent : 6CA53BDF
	/// @DnDArgument : "spriteind" "SideButton_EnemyStyle"
	/// @DnDSaveInfo : "spriteind" "SideButton_EnemyStyle"
	sprite_index = SideButton_EnemyStyle;
	image_index = 0;
}