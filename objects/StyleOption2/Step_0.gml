/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63C034CF
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "value" "2"
if(global.GodmodeSelectedButton == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A007E2F
	/// @DnDParent : 63C034CF
	/// @DnDArgument : "var" "global.BackgroundStyle"
	/// @DnDArgument : "value" "2"
	if(global.BackgroundStyle == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7EEF0092
		/// @DnDParent : 3A007E2F
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sStyleOption2"
		/// @DnDSaveInfo : "spriteind" "sStyleOption2"
		sprite_index = sStyleOption2;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06991F53
	/// @DnDParent : 63C034CF
	/// @DnDArgument : "var" "global.BackgroundStyle"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(global.BackgroundStyle == 2))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6EF92666
		/// @DnDParent : 06991F53
		/// @DnDArgument : "spriteind" "sStyleOption2"
		/// @DnDSaveInfo : "spriteind" "sStyleOption2"
		sprite_index = sStyleOption2;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BB826E5
/// @DnDArgument : "var" "global.GodmodeSelectedButton"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.GodmodeSelectedButton == 2))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A01BFD8
	/// @DnDParent : 1BB826E5
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sStyleOption1"
	/// @DnDSaveInfo : "spriteind" "sStyleOption1"
	sprite_index = sStyleOption1;
	image_index = 2;
}