/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19C58C2F
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "value" "1"
if(global.BattleSelectedButtonG == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 40002702
	/// @DnDParent : 19C58C2F
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C3B67C3
	/// @DnDParent : 19C58C2F
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "StrongAttackButton"
	/// @DnDSaveInfo : "spriteind" "StrongAttackButton"
	sprite_index = StrongAttackButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22669AAF
/// @DnDArgument : "var" "global.BattleSelectedButtonG"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.BattleSelectedButtonG == 1))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 261172F8
	/// @DnDParent : 22669AAF
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 57D39339
	/// @DnDParent : 22669AAF
	/// @DnDArgument : "spriteind" "StrongAttackButton"
	/// @DnDSaveInfo : "spriteind" "StrongAttackButton"
	sprite_index = StrongAttackButton;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69B46448
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.BattleStep == 1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49AF42FE
	/// @DnDParent : 69B46448
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "BraceButton"
	/// @DnDSaveInfo : "spriteind" "BraceButton"
	sprite_index = BraceButton;
	image_index = 2;
}