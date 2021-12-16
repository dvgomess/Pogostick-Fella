/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4353CAF6
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "value" "2"
if(global.BattleSelectedButtonG == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5984BDFE
	/// @DnDParent : 4353CAF6
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7AD4EE55
	/// @DnDParent : 4353CAF6
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "BraceButton"
	/// @DnDSaveInfo : "spriteind" "BraceButton"
	sprite_index = BraceButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42728D80
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.BattleSelectedButtonG == 2))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1638E757
	/// @DnDParent : 42728D80
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19651681
	/// @DnDParent : 42728D80
	/// @DnDArgument : "spriteind" "BraceButton"
	/// @DnDSaveInfo : "spriteind" "BraceButton"
	sprite_index = BraceButton;
	image_index = 0;
}