/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7045986A
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
if(global.BattleSelectedButtonG == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 13A4BE7C
	/// @DnDParent : 7045986A
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30DE8D17
	/// @DnDParent : 7045986A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "FastAttackButton"
	/// @DnDSaveInfo : "spriteind" "FastAttackButton"
	sprite_index = FastAttackButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B10DC33
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "not" "1"
if(!(global.BattleSelectedButtonG == 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7868042C
	/// @DnDParent : 3B10DC33
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 281C8E08
	/// @DnDParent : 3B10DC33
	/// @DnDArgument : "spriteind" "FastAttackButton"
	/// @DnDSaveInfo : "spriteind" "FastAttackButton"
	sprite_index = FastAttackButton;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 247AFE2A
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.BattleStep == 1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F8E9535
	/// @DnDParent : 247AFE2A
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "BraceButton"
	/// @DnDSaveInfo : "spriteind" "BraceButton"
	sprite_index = BraceButton;
	image_index = 2;
}