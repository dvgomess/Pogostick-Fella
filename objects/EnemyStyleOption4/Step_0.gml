/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AB83F4B
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "7"
if(global.GodmodeSelectedButton == 7)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 669E87F2
	/// @DnDParent : 4AB83F4B
	/// @DnDArgument : "var" "global.EnemyStyle"
	/// @DnDArgument : "value" "drippykid"
	if(global.EnemyStyle == drippykid)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4985F39D
		/// @DnDParent : 669E87F2
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sEnemyStyle4"
		sprite_index = sEnemyStyle4;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27655E95
	/// @DnDParent : 4AB83F4B
	/// @DnDArgument : "var" "global.EnemyStyle"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "drippykid"
	if(!(global.EnemyStyle == drippykid))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 28FD1651
		/// @DnDParent : 27655E95
		/// @DnDArgument : "spriteind" "sEnemyStyle4"
		sprite_index = sEnemyStyle4;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B32B5D3
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "7"
if(!(global.GodmodeSelectedButton == 7))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6809653F
	/// @DnDParent : 7B32B5D3
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sStyleOption1"
	sprite_index = sStyleOption1;
	image_index = 2;
}