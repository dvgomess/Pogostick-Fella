/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C3972D
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "12"
if(global.InventoryCursorButton == 12)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68528F39
	/// @DnDParent : 37C3972D
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bat"
	if(!(global.HotbarSlot2 == bat))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B45C52D
		/// @DnDParent : 68528F39
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "bat"
		if(!(global.HotbarSlot3 == bat))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5ED60705
			/// @DnDParent : 5B45C52D
			/// @DnDArgument : "expr" "bat"
			/// @DnDArgument : "var" "global.HotbarSlot1"
			global.HotbarSlot1 = bat;
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3237CE18
	/// @DnDParent : 37C3972D
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD45C05
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "13"
if(global.InventoryCursorButton == 13)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F2C065A
	/// @DnDParent : 7AD45C05
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "kitchenKnife"
	if(!(global.HotbarSlot2 == kitchenKnife))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5252F9A4
		/// @DnDParent : 5F2C065A
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "kitchenKnife"
		if(!(global.HotbarSlot3 == kitchenKnife))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07C5B097
			/// @DnDParent : 5252F9A4
			/// @DnDArgument : "expr" "kitchenKnife"
			/// @DnDArgument : "var" "global.HotbarSlot1"
			global.HotbarSlot1 = kitchenKnife;
		}
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7281FCF6
	/// @DnDParent : 7AD45C05
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 728BDCCB
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "14"
if(global.InventoryCursorButton == 14)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 596D1183
	/// @DnDParent : 728BDCCB
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E15C3E4
	/// @DnDParent : 728BDCCB
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bandaid"
	if(!(global.HotbarSlot2 == bandaid))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C480E79
		/// @DnDParent : 5E15C3E4
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "bandaid"
		if(!(global.HotbarSlot3 == bandaid))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 758DDD57
			/// @DnDParent : 1C480E79
			/// @DnDArgument : "expr" "bandaid"
			/// @DnDArgument : "var" "global.HotbarSlot1"
			global.HotbarSlot1 = bandaid;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F9E8BBC
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "15"
if(global.InventoryCursorButton == 15)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 78DC7826
	/// @DnDParent : 6F9E8BBC
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5347E5
	/// @DnDParent : 6F9E8BBC
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "iceSkates"
	if(!(global.HotbarSlot2 == iceSkates))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02DFF952
		/// @DnDParent : 6E5347E5
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "iceSkates"
		if(!(global.HotbarSlot3 == iceSkates))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A43BE3A
			/// @DnDParent : 02DFF952
			/// @DnDArgument : "expr" "iceSkates"
			/// @DnDArgument : "var" "global.HotbarSlot1"
			global.HotbarSlot1 = iceSkates;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BAA7932
/// @DnDArgument : "var" "global.InventoryCursorButton"
/// @DnDArgument : "value" "16"
if(global.InventoryCursorButton == 16)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7E671159
	/// @DnDParent : 1BAA7932
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BAE47A2
	/// @DnDParent : 1BAA7932
	/// @DnDArgument : "var" "global.HotbarSlot2"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "gift"
	if(!(global.HotbarSlot2 == gift))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 717A0CC3
		/// @DnDParent : 7BAE47A2
		/// @DnDArgument : "var" "global.HotbarSlot3"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "gift"
		if(!(global.HotbarSlot3 == gift))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DE22004
			/// @DnDParent : 717A0CC3
			/// @DnDArgument : "expr" "gift"
			/// @DnDArgument : "var" "global.HotbarSlot1"
			global.HotbarSlot1 = gift;
		}
	}
}