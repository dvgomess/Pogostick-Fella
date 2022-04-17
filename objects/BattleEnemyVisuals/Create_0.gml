/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 759DD081
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"

y += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0BD77C5D
/// @DnDArgument : "spriteind" "global.EnemyStyle"
sprite_index = global.EnemyStyle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B8192B4
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26F32ED3
/// @DnDArgument : "var" "T"
T = 0;