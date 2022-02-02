/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 339EEE9B
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "12"
if(global.InventoryCursorButton == 12)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 085ADE2C
	/// @DnDParent : 339EEE9B
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bat"
	if(!(global.HotbarSlot2 == bat))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17AC7C8C
		/// @DnDParent : 085ADE2C
		/// @DnDArgument : "var" "global.HotbarSlot1"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "bat"
		if(!(global.HotbarSlot1 == bat))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C13D640
			/// @DnDParent : 17AC7C8C
			/// @DnDArgument : "expr" "bat"
			/// @DnDArgument : "var" "global.HotbarSlot3"
			global.HotbarSlot3 = bat;
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 312945D5
	/// @DnDParent : 339EEE9B
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3216A8B4
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "13"
if(global.InventoryCursorButton == 13)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75199FBE
	/// @DnDParent : 3216A8B4
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "kitchenKnife"
	if(!(global.HotbarSlot2 == kitchenKnife))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65E9E2F8
		/// @DnDParent : 75199FBE
		/// @DnDArgument : "var" "global.HotbarSlot1"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "kitchenKnife"
		if(!(global.HotbarSlot1 == kitchenKnife))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 070DE1BF
			/// @DnDParent : 65E9E2F8
			/// @DnDArgument : "expr" "kitchenKnife"
			/// @DnDArgument : "var" "global.HotbarSlot3"
			global.HotbarSlot3 = kitchenKnife;
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1B6ADFBE
	/// @DnDParent : 3216A8B4
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 398DF0A0
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "14"
if(global.InventoryCursorButton == 14)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 297EE1F7
	/// @DnDParent : 398DF0A0
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F47C1D6
	/// @DnDParent : 398DF0A0
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bandaid"
	if(!(global.HotbarSlot2 == bandaid))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FA43230
		/// @DnDParent : 4F47C1D6
		/// @DnDArgument : "var" "global.HotbarSlot1"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "bandaid"
		if(!(global.HotbarSlot1 == bandaid))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35185129
			/// @DnDParent : 4FA43230
			/// @DnDArgument : "expr" "bandaid"
			/// @DnDArgument : "var" "global.HotbarSlot3"
			global.HotbarSlot3 = bandaid;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DEAFD06
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "15"
if(global.InventoryCursorButton == 15)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 769F14B8
	/// @DnDParent : 6DEAFD06
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C2D9192
	/// @DnDParent : 6DEAFD06
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "iceSkates"
	if(!(global.HotbarSlot2 == iceSkates))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DBAA84E
		/// @DnDParent : 2C2D9192
		/// @DnDArgument : "var" "global.HotbarSlot1"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "iceSkates"
		if(!(global.HotbarSlot1 == iceSkates))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 293BB7DA
			/// @DnDParent : 3DBAA84E
			/// @DnDArgument : "expr" "iceSkates"
			/// @DnDArgument : "var" "global.HotbarSlot3"
			global.HotbarSlot3 = iceSkates;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6155C893
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "16"
if(global.InventoryCursorButton == 16)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 589289D3
	/// @DnDParent : 6155C893
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E4652BE
	/// @DnDParent : 6155C893
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "gift"
	if(!(global.HotbarSlot2 == gift))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D689E98
		/// @DnDParent : 5E4652BE
		/// @DnDArgument : "var" "global.HotbarSlot1"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "gift"
		if(!(global.HotbarSlot1 == gift))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72711503
			/// @DnDParent : 0D689E98
			/// @DnDArgument : "expr" "gift"
			/// @DnDArgument : "var" "global.HotbarSlot3"
			global.HotbarSlot3 = gift;
		}
	}
}