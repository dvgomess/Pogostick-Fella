/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77A1002B
/// @DnDArgument : "var" "global.InventoryLeftTabSelected"
/// @DnDArgument : "value" "5"
if(global.InventoryLeftTabSelected == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0500CB1B
	/// @DnDParent : 77A1002B
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
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3237CE18
			/// @DnDParent : 37C3972D
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
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
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FB81008
			/// @DnDParent : 37C3972D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "skateboard"
			if(global.HotbarSlot2 == skateboard)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72E19D99
				/// @DnDParent : 2FB81008
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0523111B
				/// @DnDParent : 2FB81008
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = skateboard;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7ED4FE31
			/// @DnDParent : 37C3972D
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "skateboard"
			if(global.HotbarSlot3 == skateboard)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 17EDF2C7
				/// @DnDParent : 7ED4FE31
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 69DAD62C
				/// @DnDParent : 7ED4FE31
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = skateboard;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 616E4132
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "13"
		if(global.InventoryCursorButton == 13)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5546D0BE
			/// @DnDParent : 616E4132
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35ED244F
			/// @DnDParent : 616E4132
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bat"
			if(!(global.HotbarSlot2 == bat))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 66F21F55
				/// @DnDParent : 35ED244F
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "bat"
				if(!(global.HotbarSlot3 == bat))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4CF1F0BA
					/// @DnDParent : 66F21F55
					/// @DnDArgument : "expr" "bat"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = bat;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6ECF6B46
			/// @DnDParent : 616E4132
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "bat"
			if(global.HotbarSlot2 == bat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10FA995B
				/// @DnDParent : 6ECF6B46
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 15C30987
				/// @DnDParent : 6ECF6B46
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = bat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DB86AC8
			/// @DnDParent : 616E4132
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "bat"
			if(global.HotbarSlot3 == bat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0DF8DB62
				/// @DnDParent : 4DB86AC8
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6897CF8A
				/// @DnDParent : 4DB86AC8
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = bat;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B8E1F37
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "14"
		if(global.InventoryCursorButton == 14)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2D0CC359
			/// @DnDParent : 5B8E1F37
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5712C059
			/// @DnDParent : 5B8E1F37
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bandaid"
			if(!(global.HotbarSlot2 == bandaid))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 08A44EE8
				/// @DnDParent : 5712C059
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "bandaid"
				if(!(global.HotbarSlot3 == bandaid))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 60647068
					/// @DnDParent : 08A44EE8
					/// @DnDArgument : "expr" "bandaid"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = bandaid;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61A13B50
			/// @DnDParent : 5B8E1F37
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "bandaid"
			if(global.HotbarSlot2 == bandaid)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B518D02
				/// @DnDParent : 61A13B50
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DA8299A
				/// @DnDParent : 61A13B50
				/// @DnDArgument : "expr" "bandaid"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = bandaid;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 717A5FE8
			/// @DnDParent : 5B8E1F37
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "bandaid"
			if(global.HotbarSlot3 == bandaid)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52F44C1B
				/// @DnDParent : 717A5FE8
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3AA66F6C
				/// @DnDParent : 717A5FE8
				/// @DnDArgument : "expr" "bandaid"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = bandaid;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6065A596
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "15"
		if(global.InventoryCursorButton == 15)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3EFFE374
			/// @DnDParent : 6065A596
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 455AEC73
			/// @DnDParent : 6065A596
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "iceSkates"
			if(!(global.HotbarSlot2 == iceSkates))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 244C44D1
				/// @DnDParent : 455AEC73
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "iceSkates"
				if(!(global.HotbarSlot3 == iceSkates))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3AFE89C6
					/// @DnDParent : 244C44D1
					/// @DnDArgument : "expr" "iceSkates"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = iceSkates;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A0F88D7
			/// @DnDParent : 6065A596
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "iceSkates"
			if(global.HotbarSlot2 == iceSkates)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74E95F80
				/// @DnDParent : 7A0F88D7
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5820609D
				/// @DnDParent : 7A0F88D7
				/// @DnDArgument : "expr" "iceSkates"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = iceSkates;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55059AB0
			/// @DnDParent : 6065A596
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "iceSkates"
			if(global.HotbarSlot3 == iceSkates)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 50400D4A
				/// @DnDParent : 55059AB0
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F5ADAF6
				/// @DnDParent : 55059AB0
				/// @DnDArgument : "expr" "iceSkates"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = iceSkates;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34973452
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "16"
		if(global.InventoryCursorButton == 16)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6C146613
			/// @DnDParent : 34973452
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31D449FC
			/// @DnDParent : 34973452
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "gift"
			if(!(global.HotbarSlot2 == gift))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3943A799
				/// @DnDParent : 31D449FC
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "gift"
				if(!(global.HotbarSlot3 == gift))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2C19A47C
					/// @DnDParent : 3943A799
					/// @DnDArgument : "expr" "gift"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = gift;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EC2F0DA
			/// @DnDParent : 34973452
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "gift"
			if(global.HotbarSlot2 == gift)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79AE8635
				/// @DnDParent : 5EC2F0DA
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F89C476
				/// @DnDParent : 5EC2F0DA
				/// @DnDArgument : "expr" "gift"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = gift;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F7AE792
			/// @DnDParent : 34973452
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "gift"
			if(global.HotbarSlot3 == gift)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B7BE5D3
				/// @DnDParent : 5F7AE792
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E8E3BB4
				/// @DnDParent : 5F7AE792
				/// @DnDArgument : "expr" "gift"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = gift;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 195E897D
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "22"
		if(global.InventoryCursorButton == 22)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 63EE0F5E
			/// @DnDParent : 195E897D
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4DEE184C
			/// @DnDParent : 195E897D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "hammer"
			if(!(global.HotbarSlot2 == hammer))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 007C2F49
				/// @DnDParent : 4DEE184C
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "hammer"
				if(!(global.HotbarSlot3 == hammer))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 540F191A
					/// @DnDParent : 007C2F49
					/// @DnDArgument : "expr" "hammer"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = hammer;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DC6E94C
			/// @DnDParent : 195E897D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "hammer"
			if(global.HotbarSlot2 == hammer)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0FD41CD3
				/// @DnDParent : 6DC6E94C
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E1B668D
				/// @DnDParent : 6DC6E94C
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = hammer;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B8930D0
			/// @DnDParent : 195E897D
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "hammer"
			if(global.HotbarSlot3 == hammer)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 686A5C4B
				/// @DnDParent : 5B8930D0
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2817C9ED
				/// @DnDParent : 5B8930D0
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = hammer;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26C7D1C6
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "23"
		if(global.InventoryCursorButton == 23)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 74E12B27
			/// @DnDParent : 26C7D1C6
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76ED40DA
			/// @DnDParent : 26C7D1C6
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "electricGuitar"
			if(!(global.HotbarSlot2 == electricGuitar))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 219732E2
				/// @DnDParent : 76ED40DA
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "electricGuitar"
				if(!(global.HotbarSlot3 == electricGuitar))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 28A5ABE9
					/// @DnDParent : 219732E2
					/// @DnDArgument : "expr" "electricGuitar"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = electricGuitar;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33D0E180
			/// @DnDParent : 26C7D1C6
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "electricGuitar"
			if(global.HotbarSlot2 == electricGuitar)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16EB1083
				/// @DnDParent : 33D0E180
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 20D9AA06
				/// @DnDParent : 33D0E180
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = electricGuitar;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75980A2A
			/// @DnDParent : 26C7D1C6
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "electricGuitar"
			if(global.HotbarSlot3 == electricGuitar)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38F340B1
				/// @DnDParent : 75980A2A
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1857C240
				/// @DnDParent : 75980A2A
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = electricGuitar;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C334440
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "24"
		if(global.InventoryCursorButton == 24)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 78758F06
			/// @DnDParent : 6C334440
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AFE5A45
			/// @DnDParent : 6C334440
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(!(global.HotbarSlot2 == brassknuckles__1_))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56D004EB
				/// @DnDParent : 6AFE5A45
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "brassknuckles__1_"
				if(!(global.HotbarSlot3 == brassknuckles__1_))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2720C8CF
					/// @DnDParent : 56D004EB
					/// @DnDArgument : "expr" "brassknuckles__1_"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = brassknuckles__1_;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 358796D4
			/// @DnDParent : 6C334440
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(global.HotbarSlot2 == brassknuckles__1_)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C8E9C27
				/// @DnDParent : 358796D4
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73F9A364
				/// @DnDParent : 358796D4
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = brassknuckles__1_;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11F09B72
			/// @DnDParent : 6C334440
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(global.HotbarSlot3 == brassknuckles__1_)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73796488
				/// @DnDParent : 11F09B72
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F2A8998
				/// @DnDParent : 11F09B72
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = brassknuckles__1_;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61D769E1
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "25"
		if(global.InventoryCursorButton == 25)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 25A159F7
			/// @DnDParent : 61D769E1
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 616CDD14
			/// @DnDParent : 61D769E1
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "helmet"
			if(!(global.HotbarSlot2 == helmet))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 565E2C84
				/// @DnDParent : 616CDD14
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "helmet"
				if(!(global.HotbarSlot3 == helmet))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3A825A7D
					/// @DnDParent : 565E2C84
					/// @DnDArgument : "expr" "helmet"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = helmet;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 26006FBD
			/// @DnDParent : 61D769E1
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "helmet"
			if(global.HotbarSlot2 == helmet)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07227634
				/// @DnDParent : 26006FBD
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 484C43CA
				/// @DnDParent : 26006FBD
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = helmet;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46EA3423
			/// @DnDParent : 61D769E1
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "helmet"
			if(global.HotbarSlot3 == helmet)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74B6DC79
				/// @DnDParent : 46EA3423
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 06F07EAB
				/// @DnDParent : 46EA3423
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = helmet;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C7F6A65
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "26"
		if(global.InventoryCursorButton == 26)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 454C944D
			/// @DnDParent : 0C7F6A65
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3CF31ED4
			/// @DnDParent : 0C7F6A65
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "animalBat"
			if(!(global.HotbarSlot2 == animalBat))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 425666BE
				/// @DnDParent : 3CF31ED4
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "animalBat"
				if(!(global.HotbarSlot3 == animalBat))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0A82719A
					/// @DnDParent : 425666BE
					/// @DnDArgument : "expr" "animalBat"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = animalBat;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 361D44F1
			/// @DnDParent : 0C7F6A65
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "animalBat"
			if(global.HotbarSlot2 == animalBat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 45DDA4B5
				/// @DnDParent : 361D44F1
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 489EB3F3
				/// @DnDParent : 361D44F1
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = animalBat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EA13D8C
			/// @DnDParent : 0C7F6A65
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "animalBat"
			if(global.HotbarSlot3 == animalBat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75E3DBA8
				/// @DnDParent : 3EA13D8C
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 459AFB03
				/// @DnDParent : 3EA13D8C
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = animalBat;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0106C73D
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "32"
		if(global.InventoryCursorButton == 32)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 77BACB1D
			/// @DnDParent : 0106C73D
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55788945
			/// @DnDParent : 0106C73D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "dice"
			if(!(global.HotbarSlot2 == dice))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 157DD503
				/// @DnDParent : 55788945
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "dice"
				if(!(global.HotbarSlot3 == dice))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7D3F142E
					/// @DnDParent : 157DD503
					/// @DnDArgument : "expr" "dice"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = dice;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46A6207D
			/// @DnDParent : 0106C73D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "dice"
			if(global.HotbarSlot2 == dice)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A4C85FE
				/// @DnDParent : 46A6207D
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 618CCA65
				/// @DnDParent : 46A6207D
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = dice;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 678F8D6B
			/// @DnDParent : 0106C73D
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "dice"
			if(global.HotbarSlot3 == dice)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5679C0D9
				/// @DnDParent : 678F8D6B
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 349E6564
				/// @DnDParent : 678F8D6B
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = dice;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 579D482D
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "33"
		if(global.InventoryCursorButton == 33)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1309C146
			/// @DnDParent : 579D482D
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 514BE6E3
			/// @DnDParent : 579D482D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rubberDuck"
			if(!(global.HotbarSlot2 == rubberDuck))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 402A55CD
				/// @DnDParent : 514BE6E3
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "rubberDuck"
				if(!(global.HotbarSlot3 == rubberDuck))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52477F64
					/// @DnDParent : 402A55CD
					/// @DnDArgument : "expr" "rubberDuck"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = rubberDuck;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 794E8702
			/// @DnDParent : 579D482D
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "rubberDuck"
			if(global.HotbarSlot2 == rubberDuck)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70EAA0C5
				/// @DnDParent : 794E8702
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19B733D2
				/// @DnDParent : 794E8702
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = rubberDuck;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D4BC660
			/// @DnDParent : 579D482D
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "rubberDuck"
			if(global.HotbarSlot3 == rubberDuck)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72090C8D
				/// @DnDParent : 2D4BC660
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 23A0E5C6
				/// @DnDParent : 2D4BC660
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = rubberDuck;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6542C595
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "34"
		if(global.InventoryCursorButton == 34)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6BF624A1
			/// @DnDParent : 6542C595
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25B1C5F8
			/// @DnDParent : 6542C595
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(!(global.HotbarSlot2 == nuclearbomb))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 19DCE617
				/// @DnDParent : 25B1C5F8
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "nuclearbomb"
				if(!(global.HotbarSlot3 == nuclearbomb))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 64CA6210
					/// @DnDParent : 19DCE617
					/// @DnDArgument : "expr" "nuclearbomb"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = nuclearbomb;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B05253A
			/// @DnDParent : 6542C595
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "nuclearbomb"
			if(global.HotbarSlot2 == nuclearbomb)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 76715735
				/// @DnDParent : 2B05253A
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E1BFEAF
				/// @DnDParent : 2B05253A
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = nuclearbomb;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4951E77E
			/// @DnDParent : 6542C595
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "nuclearbomb"
			if(global.HotbarSlot3 == nuclearbomb)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 34D826FC
				/// @DnDParent : 4951E77E
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5946ADEF
				/// @DnDParent : 4951E77E
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = nuclearbomb;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C3C6EDE
		/// @DnDParent : 0500CB1B
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "35"
		if(global.InventoryCursorButton == 35)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 249A92BA
			/// @DnDParent : 1C3C6EDE
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69B211F6
			/// @DnDParent : 1C3C6EDE
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(!(global.HotbarSlot2 == kitchenKnife))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 00E5A33F
				/// @DnDParent : 69B211F6
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "kitchenKnife"
				if(!(global.HotbarSlot3 == kitchenKnife))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2504857A
					/// @DnDParent : 00E5A33F
					/// @DnDArgument : "expr" "kitchenKnife"
					/// @DnDArgument : "var" "global.HotbarSlot1"
					global.HotbarSlot1 = kitchenKnife;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28C15B8E
			/// @DnDParent : 1C3C6EDE
			/// @DnDArgument : "var" "global.HotbarSlot2"
			/// @DnDArgument : "value" "kitchenKnife"
			if(global.HotbarSlot2 == kitchenKnife)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 407C55B6
				/// @DnDParent : 28C15B8E
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DFFBDCB
				/// @DnDParent : 28C15B8E
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = kitchenKnife;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 655D69BD
			/// @DnDParent : 1C3C6EDE
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "kitchenKnife"
			if(global.HotbarSlot3 == kitchenKnife)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0D274F0E
				/// @DnDParent : 655D69BD
				/// @DnDArgument : "expr" "global.HotbarSlot1"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3076BDD1
				/// @DnDParent : 655D69BD
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = kitchenKnife;
			}
		}
	}
}