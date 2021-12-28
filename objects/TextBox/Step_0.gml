/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BB9CC54
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "1"
if(global.BattleStep == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 582B9918
	/// @DnDParent : 5BB9CC54
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "TextBoxBackground"
	/// @DnDSaveInfo : "spriteind" "TextBoxBackground"
	sprite_index = TextBoxBackground;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A1D0307
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "2"
if(global.BattleStep == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32763ED5
	/// @DnDParent : 0A1D0307
	/// @DnDArgument : "spriteind" "TextBoxBackground"
	/// @DnDSaveInfo : "spriteind" "TextBoxBackground"
	sprite_index = TextBoxBackground;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 092602C0
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "3"
if(global.BattleStep == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77E7B816
	/// @DnDParent : 092602C0
	/// @DnDArgument : "spriteind" "TextBoxBackground"
	/// @DnDSaveInfo : "spriteind" "TextBoxBackground"
	sprite_index = TextBoxBackground;
	image_index = 0;
}