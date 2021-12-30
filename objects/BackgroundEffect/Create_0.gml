/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FEE44AC
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "value" "1"
if(global.BackgroundColor == 1)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A6F53B2
	/// @DnDParent : 2FEE44AC
	/// @DnDArgument : "colour" "$FF0000E8"
	image_blend = $FF0000E8 & $ffffff;
	image_alpha = ($FF0000E8 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5284CEB1
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "value" "2"
if(global.BackgroundColor == 2)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19C97019
	/// @DnDParent : 5284CEB1
	/// @DnDArgument : "colour" "$FF00E539"
	image_blend = $FF00E539 & $ffffff;
	image_alpha = ($FF00E539 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15244222
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "value" "3"
if(global.BackgroundColor == 3)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4FE5F998
	/// @DnDParent : 15244222
	/// @DnDArgument : "colour" "$FFDAE500"
	image_blend = $FFDAE500 & $ffffff;
	image_alpha = ($FFDAE500 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B35A460
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "value" "4"
if(global.BackgroundColor == 4)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49FCCF2F
	/// @DnDParent : 5B35A460
	/// @DnDArgument : "colour" "$FFE500E5"
	image_blend = $FFE500E5 & $ffffff;
	image_alpha = ($FFE500E5 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 365906CC
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "value" "5"
if(global.BackgroundColor == 5)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79130139
	/// @DnDParent : 365906CC
	/// @DnDArgument : "colour" "$FF00DAE5"
	image_blend = $FF00DAE5 & $ffffff;
	image_alpha = ($FF00DAE5 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60913074
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "value" "6"
if(global.BackgroundColor == 6)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 147883C9
	/// @DnDParent : 60913074
	/// @DnDArgument : "colour" "$FFE5E5E5"
	image_blend = $FFE5E5E5 & $ffffff;
	image_alpha = ($FFE5E5E5 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A043196
/// @DnDArgument : "var" "global.BackgroundStyle"
/// @DnDArgument : "value" "1"
if(global.BackgroundStyle == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1816A33D
	/// @DnDParent : 3A043196
	/// @DnDArgument : "spriteind" "Background1"
	/// @DnDSaveInfo : "spriteind" "Background1"
	sprite_index = Background1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2600ECF1
/// @DnDArgument : "var" "global.BackgroundStyle"
/// @DnDArgument : "value" "2"
if(global.BackgroundStyle == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48FF88A6
	/// @DnDParent : 2600ECF1
	/// @DnDArgument : "spriteind" "Background2"
	/// @DnDSaveInfo : "spriteind" "Background2"
	sprite_index = Background2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10C495E5
/// @DnDArgument : "var" "global.BackgroundStyle"
/// @DnDArgument : "value" "3"
if(global.BackgroundStyle == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20E8A3F2
	/// @DnDParent : 10C495E5
	/// @DnDArgument : "spriteind" "Background3"
	/// @DnDSaveInfo : "spriteind" "Background3"
	sprite_index = Background3;
	image_index = 0;
}