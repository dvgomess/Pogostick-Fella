/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A6C5446
/// @DnDArgument : "var" "global.CanPlayerMoveRn"
/// @DnDArgument : "value" "1"
if(global.CanPlayerMoveRn == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7A32E108
	/// @DnDParent : 2A6C5446
	/// @DnDArgument : "key" "ord("E")"
	var l7A32E108_0;
	l7A32E108_0 = keyboard_check_pressed(ord("E"));
	if (l7A32E108_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4B4F55B2
		/// @DnDParent : 7A32E108
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "oPlayerController"
		/// @DnDSaveInfo : "object" "oPlayerController"
		var l4B4F55B2_0 = instance_place(x + 0, y + 0, oPlayerController);
		if ((l4B4F55B2_0 > 0))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 0A19AFE6
			/// @DnDParent : 4B4F55B2
			/// @DnDArgument : "soundid" "vending_machine"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "vending_machine"
			var l0A19AFE6_0 = vending_machine;
			if (!audio_is_playing(l0A19AFE6_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5D8FF3A2
				/// @DnDParent : 0A19AFE6
				/// @DnDArgument : "soundid" "vending_machine"
				/// @DnDSaveInfo : "soundid" "vending_machine"
				audio_play_sound(vending_machine, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E000E44
			/// @DnDParent : 4B4F55B2
			/// @DnDArgument : "var" "global.CanPlayerMoveRn"
			global.CanPlayerMoveRn = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1C412E52
			/// @DnDParent : 4B4F55B2
			/// @DnDArgument : "spriteind" "vendingmachine_animation"
			/// @DnDSaveInfo : "spriteind" "vendingmachine_animation"
			sprite_index = vendingmachine_animation;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2408A9B8
			/// @DnDParent : 4B4F55B2
			/// @DnDArgument : "steps" "120"
			alarm_set(0, 120);
		}
	}
}