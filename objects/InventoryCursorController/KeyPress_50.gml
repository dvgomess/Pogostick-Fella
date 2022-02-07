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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67B53641
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "22"
if(global.InventoryCursorButton == 22)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 76736525
	/// @DnDParent : 67B53641
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78BF14B8
	/// @DnDParent : 67B53641
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "hammer"
	if(!(global.HotbarSlot1 == hammer))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 028BB263
		/// @DnDParent : 78BF14B8
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "hammer"
		if(!(global.HotbarSlot3 == hammer))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A21DE4B
			/// @DnDParent : 028BB263
			/// @DnDArgument : "expr" "hammer"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = hammer;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38F5F4ED
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "23"
if(global.InventoryCursorButton == 23)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 76C74F68
	/// @DnDParent : 38F5F4ED
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 599ED182
	/// @DnDParent : 38F5F4ED
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "electricGuitar"
	if(!(global.HotbarSlot1 == electricGuitar))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 180AA953
		/// @DnDParent : 599ED182
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "electricGuitar"
		if(!(global.HotbarSlot3 == electricGuitar))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30BE3509
			/// @DnDParent : 180AA953
			/// @DnDArgument : "expr" "electricGuitar"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = electricGuitar;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B7EE7A3
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "24"
if(global.InventoryCursorButton == 24)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 22293A14
	/// @DnDParent : 7B7EE7A3
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09DFB34B
	/// @DnDParent : 7B7EE7A3
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "brassknuckles__1_"
	if(!(global.HotbarSlot1 == brassknuckles__1_))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FE607DF
		/// @DnDParent : 09DFB34B
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "brassknuckles__1_"
		if(!(global.HotbarSlot3 == brassknuckles__1_))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28975889
			/// @DnDParent : 6FE607DF
			/// @DnDArgument : "expr" "brassknuckles__1_"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = brassknuckles__1_;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39A8F8B7
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "25"
if(global.InventoryCursorButton == 25)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 282E63BD
	/// @DnDParent : 39A8F8B7
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01A960A0
	/// @DnDParent : 39A8F8B7
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "helmet"
	if(!(global.HotbarSlot1 == helmet))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E4E2010
		/// @DnDParent : 01A960A0
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "helmet"
		if(!(global.HotbarSlot3 == helmet))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 715E877C
			/// @DnDParent : 3E4E2010
			/// @DnDArgument : "expr" "helmet"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = helmet;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03A0BE68
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "26"
if(global.InventoryCursorButton == 26)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1DC2C7BF
	/// @DnDParent : 03A0BE68
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53B9B742
	/// @DnDParent : 03A0BE68
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "animalBat"
	if(!(global.HotbarSlot1 == animalBat))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EB37DD3
		/// @DnDParent : 53B9B742
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "animalBat"
		if(!(global.HotbarSlot3 == animalBat))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 768412C4
			/// @DnDParent : 2EB37DD3
			/// @DnDArgument : "expr" "animalBat"
			/// @DnDArgument : "var" "global.HotbarSlot2"
			global.HotbarSlot2 = animalBat;
		}
	}
}