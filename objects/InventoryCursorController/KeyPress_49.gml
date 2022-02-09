/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0500CB1B
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37C3972D
	/// @DnDParent : 0500CB1B
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
		/// @DnDArgument : "value" "skateboard"
		if(!(global.HotbarSlot2 == skateboard))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B45C52D
			/// @DnDParent : 68528F39
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "skateboard"
			if(!(global.HotbarSlot3 == skateboard))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5ED60705
				/// @DnDParent : 5B45C52D
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = skateboard;
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
	/// @DnDParent : 0500CB1B
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
		/// @DnDArgument : "value" "bat"
		if(!(global.HotbarSlot2 == bat))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5252F9A4
			/// @DnDParent : 5F2C065A
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bat"
			if(!(global.HotbarSlot3 == bat))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07C5B097
				/// @DnDParent : 5252F9A4
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = bat;
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
	/// @DnDParent : 0500CB1B
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
	/// @DnDParent : 0500CB1B
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
	/// @DnDParent : 0500CB1B
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67BE5E1C
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "22"
	if(global.InventoryCursorButton == 22)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7927529D
		/// @DnDParent : 67BE5E1C
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69EBAF69
		/// @DnDParent : 67BE5E1C
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "hammer"
		if(!(global.HotbarSlot2 == hammer))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A5CD6A2
			/// @DnDParent : 69EBAF69
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "hammer"
			if(!(global.HotbarSlot3 == hammer))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DF8715E
				/// @DnDParent : 6A5CD6A2
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = hammer;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33DE5303
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "23"
	if(global.InventoryCursorButton == 23)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 15831460
		/// @DnDParent : 33DE5303
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B36FA61
		/// @DnDParent : 33DE5303
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "electricGuitar"
		if(!(global.HotbarSlot2 == electricGuitar))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 612D1003
			/// @DnDParent : 4B36FA61
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "electricGuitar"
			if(!(global.HotbarSlot3 == electricGuitar))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1E017FC2
				/// @DnDParent : 612D1003
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = electricGuitar;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D2B62C4
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "24"
	if(global.InventoryCursorButton == 24)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 745B1495
		/// @DnDParent : 4D2B62C4
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EA22D4E
		/// @DnDParent : 4D2B62C4
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "brassknuckles__1_"
		if(!(global.HotbarSlot2 == brassknuckles__1_))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 136BFD47
			/// @DnDParent : 1EA22D4E
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(!(global.HotbarSlot3 == brassknuckles__1_))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 08698FE3
				/// @DnDParent : 136BFD47
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = brassknuckles__1_;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6833A355
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "25"
	if(global.InventoryCursorButton == 25)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2E0E3F10
		/// @DnDParent : 6833A355
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BA9FCF6
		/// @DnDParent : 6833A355
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "helmet"
		if(!(global.HotbarSlot2 == helmet))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BFC5C09
			/// @DnDParent : 5BA9FCF6
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "helmet"
			if(!(global.HotbarSlot3 == helmet))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 627725D3
				/// @DnDParent : 2BFC5C09
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = helmet;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A74BD8F
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "26"
	if(global.InventoryCursorButton == 26)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2EC8692F
		/// @DnDParent : 6A74BD8F
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02600335
		/// @DnDParent : 6A74BD8F
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "animalBat"
		if(!(global.HotbarSlot2 == animalBat))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 104CDDE7
			/// @DnDParent : 02600335
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "animalBat"
			if(!(global.HotbarSlot3 == animalBat))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52522D4F
				/// @DnDParent : 104CDDE7
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = animalBat;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 507284F5
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "32"
	if(global.InventoryCursorButton == 32)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 079FF3E1
		/// @DnDParent : 507284F5
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 744EFDAA
		/// @DnDParent : 507284F5
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "dice"
		if(!(global.HotbarSlot2 == dice))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43C533BE
			/// @DnDParent : 744EFDAA
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "dice"
			if(!(global.HotbarSlot3 == dice))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 00B5E929
				/// @DnDParent : 43C533BE
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = dice;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DF7CFC4
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "33"
	if(global.InventoryCursorButton == 33)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6E32294F
		/// @DnDParent : 6DF7CFC4
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7922CE07
		/// @DnDParent : 6DF7CFC4
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "rubberDuck"
		if(!(global.HotbarSlot2 == rubberDuck))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F9E34AB
			/// @DnDParent : 7922CE07
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rubberDuck"
			if(!(global.HotbarSlot3 == rubberDuck))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C010D51
				/// @DnDParent : 3F9E34AB
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = rubberDuck;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CA73665
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "34"
	if(global.InventoryCursorButton == 34)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 492908CC
		/// @DnDParent : 3CA73665
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 357627E1
		/// @DnDParent : 3CA73665
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "nuclearbomb"
		if(!(global.HotbarSlot2 == nuclearbomb))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48C46759
			/// @DnDParent : 357627E1
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(!(global.HotbarSlot3 == nuclearbomb))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 108C05F3
				/// @DnDParent : 48C46759
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = nuclearbomb;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4ACE9BEF
	/// @DnDParent : 0500CB1B
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "value" "35"
	if(global.InventoryCursorButton == 35)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2256F724
		/// @DnDParent : 4ACE9BEF
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 094A49B6
		/// @DnDParent : 4ACE9BEF
		/// @DnDArgument : "var" "global.HotbarSlot2"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "kitchenKnife"
		if(!(global.HotbarSlot2 == kitchenKnife))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5678BDA5
			/// @DnDParent : 094A49B6
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(!(global.HotbarSlot3 == kitchenKnife))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D1D9128
				/// @DnDParent : 5678BDA5
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = kitchenKnife;
			}
		}
	}
}