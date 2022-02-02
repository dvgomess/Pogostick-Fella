/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 212D9DA8
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "12"
if(global.InventoryCursorButton == 12)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 761EF010
	/// @DnDParent : 212D9DA8
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bat"
	if(!(global.HotbarSlot1 == bat))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E684225
		/// @DnDParent : 761EF010
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "bat"
		if(!(global.HotbarSlot3 == bat))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E4B2116
			/// @DnDParent : 1E684225
			/// @DnDArgument : "expr" "bat"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = bat;
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0E17B135
	/// @DnDParent : 212D9DA8
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BAB8929
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "13"
if(global.InventoryCursorButton == 13)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57290C72
	/// @DnDParent : 7BAB8929
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "kitchenKnife"
	if(!(global.HotbarSlot1 == kitchenKnife))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71B37A80
		/// @DnDParent : 57290C72
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "kitchenKnife"
		if(!(global.HotbarSlot3 == kitchenKnife))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F18339B
			/// @DnDParent : 71B37A80
			/// @DnDArgument : "expr" "kitchenKnife"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = kitchenKnife;
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 49E4CE04
	/// @DnDParent : 7BAB8929
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F04E80
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "14"
if(global.InventoryCursorButton == 14)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 70FD3110
	/// @DnDParent : 35F04E80
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05833A11
	/// @DnDParent : 35F04E80
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bandaid"
	if(!(global.HotbarSlot1 == bandaid))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E01BBBA
		/// @DnDParent : 05833A11
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "bandaid"
		if(!(global.HotbarSlot3 == bandaid))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68253EBF
			/// @DnDParent : 3E01BBBA
			/// @DnDArgument : "expr" "bandaid"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = bandaid;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BE232E1
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "15"
if(global.InventoryCursorButton == 15)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0F16714B
	/// @DnDParent : 7BE232E1
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59E2FEEE
	/// @DnDParent : 7BE232E1
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "iceSkates"
	if(!(global.HotbarSlot1 == iceSkates))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22AF80EE
		/// @DnDParent : 59E2FEEE
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "iceSkates"
		if(!(global.HotbarSlot3 == iceSkates))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 000F25D1
			/// @DnDParent : 22AF80EE
			/// @DnDArgument : "expr" "iceSkates"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = iceSkates;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B430CA4
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "16"
if(global.InventoryCursorButton == 16)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7D03BFF7
	/// @DnDParent : 1B430CA4
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D9E6EDC
	/// @DnDParent : 1B430CA4
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "gift"
	if(!(global.HotbarSlot1 == gift))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F14FF74
		/// @DnDParent : 0D9E6EDC
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "gift"
		if(!(global.HotbarSlot3 == gift))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37393FC8
			/// @DnDParent : 3F14FF74
			/// @DnDArgument : "expr" "gift"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = gift;
		}
	}
}