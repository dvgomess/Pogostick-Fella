/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52B89E3E
/// @DnDArgument : "var" "global.EnemyStyle"
/// @DnDArgument : "value" "1"
if(global.EnemyStyle == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0BD77C5D
	/// @DnDParent : 52B89E3E
	/// @DnDArgument : "spriteind" "shadyfella"
	/// @DnDSaveInfo : "spriteind" "shadyfella"
	sprite_index = shadyfella;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 501936F2
/// @DnDArgument : "var" "global.EnemyStyle"
/// @DnDArgument : "value" "2"
if(global.EnemyStyle == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 343392C3
	/// @DnDParent : 501936F2
	/// @DnDArgument : "spriteind" "sBattleDummy"
	/// @DnDSaveInfo : "spriteind" "sBattleDummy"
	sprite_index = sBattleDummy;
	image_index = 0;
}