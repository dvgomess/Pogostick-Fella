/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E065F1B
/// @DnDArgument : "var" "T"
if(T == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50BB897A
	/// @DnDParent : 1E065F1B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "T"
	T = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75B61652
	/// @DnDParent : 1E065F1B
	/// @DnDArgument : "spriteind" "global.EnemyStyle2"
	sprite_index = global.EnemyStyle2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6606C19F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FCD3F16
	/// @DnDParent : 6606C19F
	/// @DnDArgument : "var" "T"
	T = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 204534B0
	/// @DnDParent : 6606C19F
	/// @DnDArgument : "spriteind" "global.EnemyStyle"
	sprite_index = global.EnemyStyle;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 73D2EE88
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);