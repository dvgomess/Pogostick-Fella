/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 328EC232
/// @DnDArgument : "var" "global.SkipRoomTransition"
/// @DnDArgument : "value" "1"
if(global.SkipRoomTransition == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2F34691E
	/// @DnDParent : 328EC232
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11C48F6C
/// @DnDArgument : "var" "global.SkipRoomTransition"
if(global.SkipRoomTransition == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B72D9B5
	/// @DnDParent : 11C48F6C
	/// @DnDArgument : "soundid" "doorway"
	/// @DnDSaveInfo : "soundid" "doorway"
	audio_play_sound(doorway, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F4079F2
	/// @DnDParent : 11C48F6C
	/// @DnDArgument : "steps" "40"
	alarm_set(0, 40);
}