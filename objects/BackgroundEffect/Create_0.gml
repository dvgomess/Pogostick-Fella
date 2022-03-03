/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 20E8A3F2
/// @DnDArgument : "spriteind" "global.BackgroundStyle"
sprite_index = global.BackgroundStyle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2A6F53B2
/// @DnDArgument : "colour" "global.BackgroundColor"
image_blend = global.BackgroundColor & $ffffff;
image_alpha = (global.BackgroundColor >> 24) / $ff;