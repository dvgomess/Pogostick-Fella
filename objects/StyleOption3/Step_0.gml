/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AF11959
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "2"
if(global.GodmodeSelectedButton == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 278417A8
	/// @DnDParent : 6AF11959
	/// @DnDArgument : "var" "global.BackgroundStyle"
	/// @DnDArgument : "value" "3"
	if(global.BackgroundStyle == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E7BED34
		/// @DnDParent : 278417A8
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sStyleOption3"
		/// @DnDSaveInfo : "spriteind" "sStyleOption3"
		sprite_index = sStyleOption3;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AFA1420
	/// @DnDParent : 6AF11959
	/// @DnDArgument : "var" "global.BackgroundStyle"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "3"
	if(!(global.BackgroundStyle == 3))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5565AEEC
		/// @DnDParent : 4AFA1420
		/// @DnDArgument : "spriteind" "sStyleOption3"
		/// @DnDSaveInfo : "spriteind" "sStyleOption3"
		sprite_index = sStyleOption3;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EE870FB
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.GodmodeSelectedButton == 2))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E7C8A91
	/// @DnDParent : 0EE870FB
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sStyleOption1"
	/// @DnDSaveInfo : "spriteind" "sStyleOption1"
	sprite_index = sStyleOption1;
	image_index = 2;
}