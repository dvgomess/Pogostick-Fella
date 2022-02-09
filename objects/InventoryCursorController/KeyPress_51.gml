/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 531007F8
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 339EEE9B
	/// @DnDParent : 531007F8
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
		/// @DnDArgument : "value" "skateboard"
		if(!(global.HotbarSlot2 == skateboard))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17AC7C8C
			/// @DnDParent : 085ADE2C
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "skateboard"
			if(!(global.HotbarSlot1 == skateboard))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C13D640
				/// @DnDParent : 17AC7C8C
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = skateboard;
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
	/// @DnDParent : 531007F8
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
		/// @DnDArgument : "value" "bat"
		if(!(global.HotbarSlot2 == bat))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65E9E2F8
			/// @DnDParent : 75199FBE
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bat"
			if(!(global.HotbarSlot1 == bat))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 070DE1BF
				/// @DnDParent : 65E9E2F8
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = bat;
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
	/// @DnDParent : 531007F8
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
	/// @DnDParent : 531007F8
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
	/// @DnDParent : 531007F8
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18A63F2C
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "22"
	if(global.InventoryCursorButton == 22)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 054B6DA5
		/// @DnDParent : 18A63F2C
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65BEF0C1
		/// @DnDParent : 18A63F2C
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "hammer"
		if(!(global.HotbarSlot2 == hammer))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4622A7D7
			/// @DnDParent : 65BEF0C1
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "hammer"
			if(!(global.HotbarSlot1 == hammer))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A0351FB
				/// @DnDParent : 4622A7D7
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = hammer;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49F26E82
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "23"
	if(global.InventoryCursorButton == 23)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 22B9ADE3
		/// @DnDParent : 49F26E82
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A0B96E5
		/// @DnDParent : 49F26E82
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "electricGuitar"
		if(!(global.HotbarSlot2 == electricGuitar))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C079F9E
			/// @DnDParent : 4A0B96E5
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "electricGuitar"
			if(!(global.HotbarSlot1 == electricGuitar))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4CD079CF
				/// @DnDParent : 0C079F9E
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = electricGuitar;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CE0DB59
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "24"
	if(global.InventoryCursorButton == 24)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7F92E032
		/// @DnDParent : 6CE0DB59
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 495BFDC8
		/// @DnDParent : 6CE0DB59
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "brassknuckles__1_"
		if(!(global.HotbarSlot2 == brassknuckles__1_))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 068D1EED
			/// @DnDParent : 495BFDC8
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(!(global.HotbarSlot1 == brassknuckles__1_))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A78C6F8
				/// @DnDParent : 068D1EED
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = brassknuckles__1_;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 672C8D16
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "25"
	if(global.InventoryCursorButton == 25)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 66508F1C
		/// @DnDParent : 672C8D16
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 262C7C98
		/// @DnDParent : 672C8D16
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "helmet"
		if(!(global.HotbarSlot2 == helmet))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 665435FD
			/// @DnDParent : 262C7C98
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "helmet"
			if(!(global.HotbarSlot1 == helmet))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29A09676
				/// @DnDParent : 665435FD
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = helmet;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EE5A363
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "26"
	if(global.InventoryCursorButton == 26)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5E8D6547
		/// @DnDParent : 1EE5A363
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1ED2723D
		/// @DnDParent : 1EE5A363
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "animalBat"
		if(!(global.HotbarSlot2 == animalBat))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 222637C7
			/// @DnDParent : 1ED2723D
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "animalBat"
			if(!(global.HotbarSlot1 == animalBat))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 511ACE7F
				/// @DnDParent : 222637C7
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = animalBat;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BDB4326
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "32"
	if(global.InventoryCursorButton == 32)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1889E94F
		/// @DnDParent : 0BDB4326
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31C8E69E
		/// @DnDParent : 0BDB4326
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "dice"
		if(!(global.HotbarSlot2 == dice))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18DA14CA
			/// @DnDParent : 31C8E69E
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "dice"
			if(!(global.HotbarSlot1 == dice))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 154F5201
				/// @DnDParent : 18DA14CA
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = dice;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 711B444C
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "33"
	if(global.InventoryCursorButton == 33)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3659192D
		/// @DnDParent : 711B444C
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1200618C
		/// @DnDParent : 711B444C
		/// @DnDArgument : "var" "global.HotbarSlot1"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "rubberDuck"
		if(!(global.HotbarSlot1 == rubberDuck))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67A63453
			/// @DnDParent : 1200618C
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rubberDuck"
			if(!(global.HotbarSlot2 == rubberDuck))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 685295B7
				/// @DnDParent : 67A63453
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = rubberDuck;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 454B5DE7
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "34"
	if(global.InventoryCursorButton == 34)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6C210539
		/// @DnDParent : 454B5DE7
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79F9C74F
		/// @DnDParent : 454B5DE7
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "nuclearbomb"
		if(!(global.HotbarSlot2 == nuclearbomb))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A8262B8
			/// @DnDParent : 79F9C74F
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(!(global.HotbarSlot1 == nuclearbomb))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3159FF9D
				/// @DnDParent : 2A8262B8
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = nuclearbomb;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 760FF39E
	/// @DnDParent : 531007F8
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "35"
	if(global.InventoryCursorButton == 35)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2833471F
		/// @DnDParent : 760FF39E
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 211CBC5D
		/// @DnDParent : 760FF39E
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "kitchenKnife"
		if(!(global.HotbarSlot2 == kitchenKnife))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D64BAC0
			/// @DnDParent : 211CBC5D
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(!(global.HotbarSlot1 == kitchenKnife))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 565C8221
				/// @DnDParent : 2D64BAC0
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = kitchenKnife;
			}
		}
	}
}