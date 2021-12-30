/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 763A137A
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "4"
if(global.GodmodeSelectedButton == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EDBA522
	/// @DnDParent : 763A137A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_EnemyStats"
	/// @DnDSaveInfo : "spriteind" "SideButton_EnemyStats"
	sprite_index = SideButton_EnemyStats;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B7F005B
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.GodmodeSelectedButton == 4))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7566C8ED
	/// @DnDParent : 1B7F005B
	/// @DnDArgument : "spriteind" "SideButton_EnemyStats"
	/// @DnDSaveInfo : "spriteind" "SideButton_EnemyStats"
	sprite_index = SideButton_EnemyStats;
	image_index = 0;
}