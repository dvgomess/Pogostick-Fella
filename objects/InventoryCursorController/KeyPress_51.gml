/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1841CA1B
/// @DnDArgument : "var" "global.InventoryLeftTabSelected"
/// @DnDArgument : "value" "5"
if(global.InventoryLeftTabSelected == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 531007F8
	/// @DnDParent : 1841CA1B
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C21F22C
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "12"
		if(global.InventoryCursorButton == 12)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2D5F3435
			/// @DnDParent : 7C21F22C
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28830D9E
			/// @DnDParent : 7C21F22C
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "skateboard"
			if(!(global.HotbarSlot1 == skateboard))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E4F1401
				/// @DnDParent : 28830D9E
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "skateboard"
				if(!(global.HotbarSlot2 == skateboard))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B595FBB
					/// @DnDParent : 0E4F1401
					/// @DnDArgument : "expr" "skateboard"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = skateboard;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31CF9560
			/// @DnDParent : 7C21F22C
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "skateboard"
			if(global.HotbarSlot1 == skateboard)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E50DFD2
				/// @DnDParent : 31CF9560
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4969DBC2
				/// @DnDParent : 31CF9560
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = skateboard;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D2E29A5
			/// @DnDParent : 7C21F22C
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "skateboard"
			if(global.HotbarSlot2 == skateboard)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4E4DE0BC
				/// @DnDParent : 0D2E29A5
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CA975F0
				/// @DnDParent : 0D2E29A5
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = skateboard;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B6B3AA7
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "13"
		if(global.InventoryCursorButton == 13)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 589A9BEA
			/// @DnDParent : 1B6B3AA7
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79A84C6A
			/// @DnDParent : 1B6B3AA7
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bat"
			if(!(global.HotbarSlot1 == bat))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6EF177D0
				/// @DnDParent : 79A84C6A
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "bat"
				if(!(global.HotbarSlot2 == bat))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 606CA7EA
					/// @DnDParent : 6EF177D0
					/// @DnDArgument : "expr" "bat"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = bat;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3790E734
			/// @DnDParent : 1B6B3AA7
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "bat"
			if(global.HotbarSlot1 == bat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BE7265B
				/// @DnDParent : 3790E734
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46FF590D
				/// @DnDParent : 3790E734
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = bat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7842BB4A
			/// @DnDParent : 1B6B3AA7
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "bat"
			if(global.HotbarSlot2 == bat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 43D50828
				/// @DnDParent : 7842BB4A
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D2DB083
				/// @DnDParent : 7842BB4A
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = bat;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F1707DC
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "14"
		if(global.InventoryCursorButton == 14)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 69124A33
			/// @DnDParent : 5F1707DC
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5850F487
			/// @DnDParent : 5F1707DC
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bandaid"
			if(!(global.HotbarSlot1 == bandaid))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F859653
				/// @DnDParent : 5850F487
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "bandaid"
				if(!(global.HotbarSlot2 == bandaid))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 135395DB
					/// @DnDParent : 4F859653
					/// @DnDArgument : "expr" "bandaid"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = bandaid;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1580301E
			/// @DnDParent : 5F1707DC
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "bandaid"
			if(global.HotbarSlot1 == bandaid)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5845F65E
				/// @DnDParent : 1580301E
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0224C60A
				/// @DnDParent : 1580301E
				/// @DnDArgument : "expr" "bandaid"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = bandaid;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 273DBB78
			/// @DnDParent : 5F1707DC
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "bandaid"
			if(global.HotbarSlot2 == bandaid)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 39CA9A2F
				/// @DnDParent : 273DBB78
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B6A6325
				/// @DnDParent : 273DBB78
				/// @DnDArgument : "expr" "bandaid"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = bandaid;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42769693
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "15"
		if(global.InventoryCursorButton == 15)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 45BB3864
			/// @DnDParent : 42769693
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2826B590
			/// @DnDParent : 42769693
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "iceSkates"
			if(!(global.HotbarSlot1 == iceSkates))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7EB8E3F0
				/// @DnDParent : 2826B590
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "iceSkates"
				if(!(global.HotbarSlot2 == iceSkates))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6E2AF7F9
					/// @DnDParent : 7EB8E3F0
					/// @DnDArgument : "expr" "iceSkates"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = iceSkates;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69A194F4
			/// @DnDParent : 42769693
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "iceSkates"
			if(global.HotbarSlot1 == iceSkates)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 30A5DCDF
				/// @DnDParent : 69A194F4
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E8AB52A
				/// @DnDParent : 69A194F4
				/// @DnDArgument : "expr" "iceSkates"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = iceSkates;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6424AE89
			/// @DnDParent : 42769693
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "iceSkates"
			if(global.HotbarSlot2 == iceSkates)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 386F22AB
				/// @DnDParent : 6424AE89
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 679B4AD7
				/// @DnDParent : 6424AE89
				/// @DnDArgument : "expr" "iceSkates"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = iceSkates;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68C93A1E
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "16"
		if(global.InventoryCursorButton == 16)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6E8CDD34
			/// @DnDParent : 68C93A1E
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 098BECB2
			/// @DnDParent : 68C93A1E
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "gift"
			if(!(global.HotbarSlot1 == gift))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38A2E69F
				/// @DnDParent : 098BECB2
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "gift"
				if(!(global.HotbarSlot2 == gift))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 439BB185
					/// @DnDParent : 38A2E69F
					/// @DnDArgument : "expr" "gift"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = gift;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BB47429
			/// @DnDParent : 68C93A1E
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "gift"
			if(global.HotbarSlot1 == gift)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6845D23D
				/// @DnDParent : 7BB47429
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 192DAC2B
				/// @DnDParent : 7BB47429
				/// @DnDArgument : "expr" "gift"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = gift;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F15E616
			/// @DnDParent : 68C93A1E
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "gift"
			if(global.HotbarSlot2 == gift)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 628B19D7
				/// @DnDParent : 5F15E616
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51D1837F
				/// @DnDParent : 5F15E616
				/// @DnDArgument : "expr" "gift"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = gift;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35CB027B
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "22"
		if(global.InventoryCursorButton == 22)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1BD9105F
			/// @DnDParent : 35CB027B
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04DAEB57
			/// @DnDParent : 35CB027B
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "hammer"
			if(!(global.HotbarSlot1 == hammer))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 39B5275D
				/// @DnDParent : 04DAEB57
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "hammer"
				if(!(global.HotbarSlot2 == hammer))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 50FD3795
					/// @DnDParent : 39B5275D
					/// @DnDArgument : "expr" "hammer"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = hammer;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DCDE60B
			/// @DnDParent : 35CB027B
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "hammer"
			if(global.HotbarSlot1 == hammer)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 33018581
				/// @DnDParent : 6DCDE60B
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51C16D68
				/// @DnDParent : 6DCDE60B
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = hammer;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37B55133
			/// @DnDParent : 35CB027B
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "hammer"
			if(global.HotbarSlot2 == hammer)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4ED31DC7
				/// @DnDParent : 37B55133
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 50EA6116
				/// @DnDParent : 37B55133
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = hammer;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 529C1478
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "23"
		if(global.InventoryCursorButton == 23)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 23DF1968
			/// @DnDParent : 529C1478
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6677F9AC
			/// @DnDParent : 529C1478
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "electricGuitar"
			if(!(global.HotbarSlot1 == electricGuitar))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29382C63
				/// @DnDParent : 6677F9AC
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "electricGuitar"
				if(!(global.HotbarSlot2 == electricGuitar))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2429507D
					/// @DnDParent : 29382C63
					/// @DnDArgument : "expr" "electricGuitar"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = electricGuitar;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 771219EE
			/// @DnDParent : 529C1478
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "electricGuitar"
			if(global.HotbarSlot1 == electricGuitar)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D8741E9
				/// @DnDParent : 771219EE
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A1809B6
				/// @DnDParent : 771219EE
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = electricGuitar;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18A87A14
			/// @DnDParent : 529C1478
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "electricGuitar"
			if(global.HotbarSlot2 == electricGuitar)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E1D901B
				/// @DnDParent : 18A87A14
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 783BF09E
				/// @DnDParent : 18A87A14
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = electricGuitar;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B912B55
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "24"
		if(global.InventoryCursorButton == 24)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 63DC6A33
			/// @DnDParent : 3B912B55
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 341ADA7A
			/// @DnDParent : 3B912B55
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(!(global.HotbarSlot1 == brassknuckles__1_))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 698F85E4
				/// @DnDParent : 341ADA7A
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "brassknuckles__1_"
				if(!(global.HotbarSlot2 == brassknuckles__1_))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7D2B4029
					/// @DnDParent : 698F85E4
					/// @DnDArgument : "expr" "brassknuckles__1_"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = brassknuckles__1_;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C5B86BA
			/// @DnDParent : 3B912B55
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(global.HotbarSlot1 == brassknuckles__1_)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4447CF01
				/// @DnDParent : 2C5B86BA
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F63D67E
				/// @DnDParent : 2C5B86BA
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = brassknuckles__1_;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 289C0BDD
			/// @DnDParent : 3B912B55
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(global.HotbarSlot2 == brassknuckles__1_)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F6FAD72
				/// @DnDParent : 289C0BDD
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77F5E462
				/// @DnDParent : 289C0BDD
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = brassknuckles__1_;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12D3EA60
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "25"
		if(global.InventoryCursorButton == 25)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 77BDED34
			/// @DnDParent : 12D3EA60
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65C01442
			/// @DnDParent : 12D3EA60
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "helmet"
			if(!(global.HotbarSlot1 == helmet))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 464BDF16
				/// @DnDParent : 65C01442
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "helmet"
				if(!(global.HotbarSlot2 == helmet))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 729995CF
					/// @DnDParent : 464BDF16
					/// @DnDArgument : "expr" "helmet"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = helmet;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 365EA2E3
			/// @DnDParent : 12D3EA60
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "helmet"
			if(global.HotbarSlot1 == helmet)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3445FB34
				/// @DnDParent : 365EA2E3
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3304338C
				/// @DnDParent : 365EA2E3
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = helmet;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D71511A
			/// @DnDParent : 12D3EA60
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "helmet"
			if(global.HotbarSlot2 == helmet)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10497A40
				/// @DnDParent : 3D71511A
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6CDB4086
				/// @DnDParent : 3D71511A
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = helmet;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55A47AA5
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "26"
		if(global.InventoryCursorButton == 26)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2A1E088A
			/// @DnDParent : 55A47AA5
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D6856E5
			/// @DnDParent : 55A47AA5
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "animalBat"
			if(!(global.HotbarSlot1 == animalBat))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6CBDC119
				/// @DnDParent : 6D6856E5
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "animalBat"
				if(!(global.HotbarSlot2 == animalBat))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2D2B376A
					/// @DnDParent : 6CBDC119
					/// @DnDArgument : "expr" "animalBat"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = animalBat;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78DFB453
			/// @DnDParent : 55A47AA5
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "animalBat"
			if(global.HotbarSlot1 == animalBat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 14A158F8
				/// @DnDParent : 78DFB453
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D757B2C
				/// @DnDParent : 78DFB453
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = animalBat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E79BC95
			/// @DnDParent : 55A47AA5
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "animalBat"
			if(global.HotbarSlot2 == animalBat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B2725B5
				/// @DnDParent : 0E79BC95
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 514130F2
				/// @DnDParent : 0E79BC95
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = animalBat;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 070C336E
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "32"
		if(global.InventoryCursorButton == 32)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2EACFABF
			/// @DnDParent : 070C336E
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C98D88B
			/// @DnDParent : 070C336E
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "dice"
			if(!(global.HotbarSlot1 == dice))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1F753BA0
				/// @DnDParent : 7C98D88B
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "dice"
				if(!(global.HotbarSlot2 == dice))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 174916AC
					/// @DnDParent : 1F753BA0
					/// @DnDArgument : "expr" "dice"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = dice;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60677BDB
			/// @DnDParent : 070C336E
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "dice"
			if(global.HotbarSlot1 == dice)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69602864
				/// @DnDParent : 60677BDB
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0607689D
				/// @DnDParent : 60677BDB
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = dice;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AB984BF
			/// @DnDParent : 070C336E
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "dice"
			if(global.HotbarSlot2 == dice)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C446EE2
				/// @DnDParent : 6AB984BF
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6133DB56
				/// @DnDParent : 6AB984BF
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = dice;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33CFEFCF
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "33"
		if(global.InventoryCursorButton == 33)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7983940D
			/// @DnDParent : 33CFEFCF
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10960237
			/// @DnDParent : 33CFEFCF
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rubberDuck"
			if(!(global.HotbarSlot1 == rubberDuck))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16A08349
				/// @DnDParent : 10960237
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "rubberDuck"
				if(!(global.HotbarSlot2 == rubberDuck))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 10E71197
					/// @DnDParent : 16A08349
					/// @DnDArgument : "expr" "rubberDuck"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = rubberDuck;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 243D5159
			/// @DnDParent : 33CFEFCF
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "rubberDuck"
			if(global.HotbarSlot1 == rubberDuck)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4666F63D
				/// @DnDParent : 243D5159
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6EB962AE
				/// @DnDParent : 243D5159
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = rubberDuck;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 761DF540
			/// @DnDParent : 33CFEFCF
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "rubberDuck"
			if(global.HotbarSlot2 == rubberDuck)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1C974CB0
				/// @DnDParent : 761DF540
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 03631654
				/// @DnDParent : 761DF540
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = rubberDuck;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EF441A9
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "34"
		if(global.InventoryCursorButton == 34)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6AE89DA1
			/// @DnDParent : 3EF441A9
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62C7D539
			/// @DnDParent : 3EF441A9
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(!(global.HotbarSlot1 == nuclearbomb))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 66285E70
				/// @DnDParent : 62C7D539
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "nuclearbomb"
				if(!(global.HotbarSlot2 == nuclearbomb))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1CA07BCA
					/// @DnDParent : 66285E70
					/// @DnDArgument : "expr" "nuclearbomb"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = nuclearbomb;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43A49D66
			/// @DnDParent : 3EF441A9
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(global.HotbarSlot1 == nuclearbomb)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24AF4ADD
				/// @DnDParent : 43A49D66
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18C3FEE3
				/// @DnDParent : 43A49D66
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = nuclearbomb;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EA3747A
			/// @DnDParent : 3EF441A9
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "nuclearbomb"
			if(global.HotbarSlot2 == nuclearbomb)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A293232
				/// @DnDParent : 2EA3747A
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 043A5345
				/// @DnDParent : 2EA3747A
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = nuclearbomb;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 170E3DA5
		/// @DnDParent : 531007F8
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "35"
		if(global.InventoryCursorButton == 35)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2B8DDD04
			/// @DnDParent : 170E3DA5
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F43A850
			/// @DnDParent : 170E3DA5
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(!(global.HotbarSlot1 == kitchenKnife))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56E1E14D
				/// @DnDParent : 5F43A850
				/// @DnDArgument : "var" "global.HotbarSlot2"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "kitchenKnife"
				if(!(global.HotbarSlot2 == kitchenKnife))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 093A1919
					/// @DnDParent : 56E1E14D
					/// @DnDArgument : "expr" "kitchenKnife"
					/// @DnDArgument : "var" "global.HotbarSlot3"
					global.HotbarSlot3 = kitchenKnife;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4745B47A
			/// @DnDParent : 170E3DA5
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(global.HotbarSlot1 == kitchenKnife)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58834C8D
				/// @DnDParent : 4745B47A
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 796B29C9
				/// @DnDParent : 4745B47A
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = kitchenKnife;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C2AB3C9
			/// @DnDParent : 170E3DA5
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "kitchenKnife"
			if(global.HotbarSlot2 == kitchenKnife)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 06676F81
				/// @DnDParent : 2C2AB3C9
				/// @DnDArgument : "expr" "global.HotbarSlot3"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot3;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 09728D37
				/// @DnDParent : 2C2AB3C9
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = kitchenKnife;
			}
		}
	}
}