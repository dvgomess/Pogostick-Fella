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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05B35E3D
/// @DnDArgument : "var" "global.EnemyStyle"
/// @DnDArgument : "value" "principle_battle_anim"
if(global.EnemyStyle == principle_battle_anim)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4FD04447
	/// @DnDParent : 05B35E3D
	/// @DnDArgument : "xscale" "12/7"
	/// @DnDArgument : "yscale" "12/7"
	image_xscale = 12/7;
	image_yscale = 12/7;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FBC3399
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 23682897
	/// @DnDParent : 2FBC3399
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}