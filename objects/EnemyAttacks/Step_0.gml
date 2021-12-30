/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F116CFD
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "6"
if(global.GodmodeSelectedButton == 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75688002
	/// @DnDParent : 7F116CFD
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "SideButton_EnemyAttacks"
	/// @DnDSaveInfo : "spriteind" "SideButton_EnemyAttacks"
	sprite_index = SideButton_EnemyAttacks;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31249771
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "6"
if(!(global.GodmodeSelectedButton == 6))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 750AF112
	/// @DnDParent : 31249771
	/// @DnDArgument : "spriteind" "SideButton_EnemyAttacks"
	/// @DnDSaveInfo : "spriteind" "SideButton_EnemyAttacks"
	sprite_index = SideButton_EnemyAttacks;
	image_index = 0;
}