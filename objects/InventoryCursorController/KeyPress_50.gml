/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43553AB6
/// @DnDArgument : "var" "global.InventoryLeftTabSelected"
/// @DnDArgument : "value" "1"
if(global.InventoryLeftTabSelected == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57E10500
	/// @DnDParent : 43553AB6
	/// @DnDArgument : "var" "global.InventoryOpen"
	/// @DnDArgument : "value" "1"
	if(global.InventoryOpen == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DAF4C1F
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "12"
		if(global.InventoryCursorButton == 12)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 29E95D8E
			/// @DnDParent : 6DAF4C1F
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 710A7FDA
			/// @DnDParent : 6DAF4C1F
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "skateboard"
			if(!(global.HotbarSlot1 == skateboard))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A581BCC
				/// @DnDParent : 710A7FDA
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "skateboard"
				if(!(global.HotbarSlot3 == skateboard))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 63D5C58C
					/// @DnDParent : 4A581BCC
					/// @DnDArgument : "expr" "skateboard"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = skateboard;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C8F1DB2
			/// @DnDParent : 6DAF4C1F
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "skateboard"
			if(global.HotbarSlot1 == skateboard)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57B4132D
				/// @DnDParent : 4C8F1DB2
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24EA09BA
				/// @DnDParent : 4C8F1DB2
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = skateboard;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48981548
			/// @DnDParent : 6DAF4C1F
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "skateboard"
			if(global.HotbarSlot3 == skateboard)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5391EE75
				/// @DnDParent : 48981548
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D65E176
				/// @DnDParent : 48981548
				/// @DnDArgument : "expr" "skateboard"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = skateboard;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12780588
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "13"
		if(global.InventoryCursorButton == 13)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 698264A3
			/// @DnDParent : 12780588
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FCC0F0A
			/// @DnDParent : 12780588
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bat"
			if(!(global.HotbarSlot1 == bat))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63622E17
				/// @DnDParent : 6FCC0F0A
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "bat"
				if(!(global.HotbarSlot3 == bat))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 61DBBE6C
					/// @DnDParent : 63622E17
					/// @DnDArgument : "expr" "bat"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = bat;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F4760C4
			/// @DnDParent : 12780588
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "bat"
			if(global.HotbarSlot1 == bat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B1B732F
				/// @DnDParent : 2F4760C4
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 39738EBC
				/// @DnDParent : 2F4760C4
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = bat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D27D95B
			/// @DnDParent : 12780588
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "bat"
			if(global.HotbarSlot3 == bat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FC63E67
				/// @DnDParent : 0D27D95B
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E569A3D
				/// @DnDParent : 0D27D95B
				/// @DnDArgument : "expr" "bat"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = bat;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76CD5267
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "14"
		if(global.InventoryCursorButton == 14)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2CB15429
			/// @DnDParent : 76CD5267
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 567843D6
			/// @DnDParent : 76CD5267
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "bandaid"
			if(!(global.HotbarSlot1 == bandaid))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5161DC25
				/// @DnDParent : 567843D6
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "bandaid"
				if(!(global.HotbarSlot3 == bandaid))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 544A0188
					/// @DnDParent : 5161DC25
					/// @DnDArgument : "expr" "bandaid"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = bandaid;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48294537
			/// @DnDParent : 76CD5267
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "bandaid"
			if(global.HotbarSlot1 == bandaid)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 593ADE1B
				/// @DnDParent : 48294537
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F4C0894
				/// @DnDParent : 48294537
				/// @DnDArgument : "expr" "bandaid"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = bandaid;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0CABA2D0
			/// @DnDParent : 76CD5267
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "bandaid"
			if(global.HotbarSlot3 == bandaid)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 167996B8
				/// @DnDParent : 0CABA2D0
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 34CC07C4
				/// @DnDParent : 0CABA2D0
				/// @DnDArgument : "expr" "bandaid"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = bandaid;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14151FA1
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "15"
		if(global.InventoryCursorButton == 15)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 380279D8
			/// @DnDParent : 14151FA1
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FF38888
			/// @DnDParent : 14151FA1
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "iceSkates"
			if(!(global.HotbarSlot1 == iceSkates))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73BFE235
				/// @DnDParent : 6FF38888
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "iceSkates"
				if(!(global.HotbarSlot3 == iceSkates))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 60AD096D
					/// @DnDParent : 73BFE235
					/// @DnDArgument : "expr" "iceSkates"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = iceSkates;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 129B91A9
			/// @DnDParent : 14151FA1
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "iceSkates"
			if(global.HotbarSlot1 == iceSkates)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 618CE0FC
				/// @DnDParent : 129B91A9
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 719DD450
				/// @DnDParent : 129B91A9
				/// @DnDArgument : "expr" "iceSkates"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = iceSkates;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FEE1D42
			/// @DnDParent : 14151FA1
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "iceSkates"
			if(global.HotbarSlot3 == iceSkates)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10AE98A7
				/// @DnDParent : 0FEE1D42
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48AA8068
				/// @DnDParent : 0FEE1D42
				/// @DnDArgument : "expr" "iceSkates"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = iceSkates;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4734B143
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "16"
		if(global.InventoryCursorButton == 16)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 573A0C6E
			/// @DnDParent : 4734B143
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17633E9B
			/// @DnDParent : 4734B143
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "gift"
			if(!(global.HotbarSlot1 == gift))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3538766F
				/// @DnDParent : 17633E9B
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "gift"
				if(!(global.HotbarSlot3 == gift))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 455F2D76
					/// @DnDParent : 3538766F
					/// @DnDArgument : "expr" "gift"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = gift;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EA09749
			/// @DnDParent : 4734B143
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "gift"
			if(global.HotbarSlot1 == gift)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3EB85D07
				/// @DnDParent : 5EA09749
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A41F68D
				/// @DnDParent : 5EA09749
				/// @DnDArgument : "expr" "gift"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = gift;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53B3C051
			/// @DnDParent : 4734B143
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "gift"
			if(global.HotbarSlot3 == gift)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 234EE476
				/// @DnDParent : 53B3C051
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 581AC698
				/// @DnDParent : 53B3C051
				/// @DnDArgument : "expr" "gift"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = gift;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F58B1E1
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "22"
		if(global.InventoryCursorButton == 22)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 331C0B26
			/// @DnDParent : 6F58B1E1
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44592BB1
			/// @DnDParent : 6F58B1E1
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "hammer"
			if(!(global.HotbarSlot1 == hammer))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73DFD7F5
				/// @DnDParent : 44592BB1
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "hammer"
				if(!(global.HotbarSlot3 == hammer))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1273E967
					/// @DnDParent : 73DFD7F5
					/// @DnDArgument : "expr" "hammer"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = hammer;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78451C29
			/// @DnDParent : 6F58B1E1
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "hammer"
			if(global.HotbarSlot1 == hammer)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0F8ACDF6
				/// @DnDParent : 78451C29
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4BAF2B9E
				/// @DnDParent : 78451C29
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = hammer;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 094C0CB4
			/// @DnDParent : 6F58B1E1
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "hammer"
			if(global.HotbarSlot3 == hammer)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46E64BA5
				/// @DnDParent : 094C0CB4
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46EC4ABE
				/// @DnDParent : 094C0CB4
				/// @DnDArgument : "expr" "hammer"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = hammer;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DABFDC3
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "23"
		if(global.InventoryCursorButton == 23)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 556D4502
			/// @DnDParent : 5DABFDC3
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37C99532
			/// @DnDParent : 5DABFDC3
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "electricGuitar"
			if(!(global.HotbarSlot1 == electricGuitar))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 736EA58E
				/// @DnDParent : 37C99532
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "electricGuitar"
				if(!(global.HotbarSlot3 == electricGuitar))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6E1BDC36
					/// @DnDParent : 736EA58E
					/// @DnDArgument : "expr" "electricGuitar"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = electricGuitar;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E9A5756
			/// @DnDParent : 5DABFDC3
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "electricGuitar"
			if(global.HotbarSlot1 == electricGuitar)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 587FE186
				/// @DnDParent : 4E9A5756
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57E6ADBF
				/// @DnDParent : 4E9A5756
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = electricGuitar;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B8A050A
			/// @DnDParent : 5DABFDC3
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "electricGuitar"
			if(global.HotbarSlot3 == electricGuitar)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6FD82125
				/// @DnDParent : 1B8A050A
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DA80196
				/// @DnDParent : 1B8A050A
				/// @DnDArgument : "expr" "electricGuitar"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = electricGuitar;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E22D1FF
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "24"
		if(global.InventoryCursorButton == 24)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 657CA2E5
			/// @DnDParent : 2E22D1FF
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F3E3767
			/// @DnDParent : 2E22D1FF
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(!(global.HotbarSlot1 == brassknuckles__1_))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 39FE9D8A
				/// @DnDParent : 7F3E3767
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "brassknuckles__1_"
				if(!(global.HotbarSlot3 == brassknuckles__1_))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1F118B19
					/// @DnDParent : 39FE9D8A
					/// @DnDArgument : "expr" "brassknuckles__1_"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = brassknuckles__1_;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02CA17C1
			/// @DnDParent : 2E22D1FF
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(global.HotbarSlot1 == brassknuckles__1_)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A9A46D1
				/// @DnDParent : 02CA17C1
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0093AB8D
				/// @DnDParent : 02CA17C1
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = brassknuckles__1_;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1269AC42
			/// @DnDParent : 2E22D1FF
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "brassknuckles__1_"
			if(global.HotbarSlot3 == brassknuckles__1_)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42C5D666
				/// @DnDParent : 1269AC42
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 117D234E
				/// @DnDParent : 1269AC42
				/// @DnDArgument : "expr" "brassknuckles__1_"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = brassknuckles__1_;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BFA5908
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "25"
		if(global.InventoryCursorButton == 25)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 48A9C7F6
			/// @DnDParent : 3BFA5908
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3CD77D62
			/// @DnDParent : 3BFA5908
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "helmet"
			if(!(global.HotbarSlot1 == helmet))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F66B684
				/// @DnDParent : 3CD77D62
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "helmet"
				if(!(global.HotbarSlot3 == helmet))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6CCD3177
					/// @DnDParent : 2F66B684
					/// @DnDArgument : "expr" "helmet"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = helmet;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0027A842
			/// @DnDParent : 3BFA5908
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "helmet"
			if(global.HotbarSlot1 == helmet)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6947C4D2
				/// @DnDParent : 0027A842
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6213065A
				/// @DnDParent : 0027A842
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = helmet;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 443EF1A3
			/// @DnDParent : 3BFA5908
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "helmet"
			if(global.HotbarSlot3 == helmet)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07628BF3
				/// @DnDParent : 443EF1A3
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 01C434C3
				/// @DnDParent : 443EF1A3
				/// @DnDArgument : "expr" "helmet"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = helmet;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00486685
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "26"
		if(global.InventoryCursorButton == 26)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 798E0EAA
			/// @DnDParent : 00486685
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41F5F998
			/// @DnDParent : 00486685
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "animalBat"
			if(!(global.HotbarSlot1 == animalBat))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D6EE13C
				/// @DnDParent : 41F5F998
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "animalBat"
				if(!(global.HotbarSlot3 == animalBat))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 51F087E7
					/// @DnDParent : 7D6EE13C
					/// @DnDArgument : "expr" "animalBat"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = animalBat;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7084BB12
			/// @DnDParent : 00486685
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "animalBat"
			if(global.HotbarSlot1 == animalBat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 701E05B0
				/// @DnDParent : 7084BB12
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21C21507
				/// @DnDParent : 7084BB12
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = animalBat;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BCD1291
			/// @DnDParent : 00486685
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "animalBat"
			if(global.HotbarSlot3 == animalBat)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07C4DF6C
				/// @DnDParent : 7BCD1291
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6842A572
				/// @DnDParent : 7BCD1291
				/// @DnDArgument : "expr" "animalBat"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = animalBat;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01B0B04B
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "32"
		if(global.InventoryCursorButton == 32)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 04F93927
			/// @DnDParent : 01B0B04B
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EDC88CB
			/// @DnDParent : 01B0B04B
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "dice"
			if(!(global.HotbarSlot1 == dice))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74A1A08D
				/// @DnDParent : 5EDC88CB
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "dice"
				if(!(global.HotbarSlot3 == dice))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 58754BDC
					/// @DnDParent : 74A1A08D
					/// @DnDArgument : "expr" "dice"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = dice;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59339110
			/// @DnDParent : 01B0B04B
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "dice"
			if(global.HotbarSlot1 == dice)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CC0B635
				/// @DnDParent : 59339110
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5114E4CC
				/// @DnDParent : 59339110
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = dice;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08B86127
			/// @DnDParent : 01B0B04B
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "dice"
			if(global.HotbarSlot3 == dice)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 347C9F63
				/// @DnDParent : 08B86127
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04267458
				/// @DnDParent : 08B86127
				/// @DnDArgument : "expr" "dice"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = dice;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C2EDA75
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "33"
		if(global.InventoryCursorButton == 33)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1972EBFA
			/// @DnDParent : 4C2EDA75
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F1FCD3B
			/// @DnDParent : 4C2EDA75
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rubberDuck"
			if(!(global.HotbarSlot1 == rubberDuck))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3697282C
				/// @DnDParent : 6F1FCD3B
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "rubberDuck"
				if(!(global.HotbarSlot3 == rubberDuck))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3EB525B2
					/// @DnDParent : 3697282C
					/// @DnDArgument : "expr" "rubberDuck"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = rubberDuck;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61CD25DE
			/// @DnDParent : 4C2EDA75
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "rubberDuck"
			if(global.HotbarSlot1 == rubberDuck)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58583944
				/// @DnDParent : 61CD25DE
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E9EE8EC
				/// @DnDParent : 61CD25DE
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = rubberDuck;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3976FEAF
			/// @DnDParent : 4C2EDA75
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "rubberDuck"
			if(global.HotbarSlot3 == rubberDuck)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B992F82
				/// @DnDParent : 3976FEAF
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 664575A3
				/// @DnDParent : 3976FEAF
				/// @DnDArgument : "expr" "rubberDuck"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = rubberDuck;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C5E9D3C
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "34"
		if(global.InventoryCursorButton == 34)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 65343C60
			/// @DnDParent : 2C5E9D3C
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05B028BD
			/// @DnDParent : 2C5E9D3C
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(!(global.HotbarSlot1 == nuclearbomb))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7808A3F1
				/// @DnDParent : 05B028BD
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "nuclearbomb"
				if(!(global.HotbarSlot3 == nuclearbomb))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 21A2A9DC
					/// @DnDParent : 7808A3F1
					/// @DnDArgument : "expr" "nuclearbomb"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = nuclearbomb;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30D98FD9
			/// @DnDParent : 2C5E9D3C
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "nuclearbomb"
			if(global.HotbarSlot1 == nuclearbomb)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A158BBF
				/// @DnDParent : 30D98FD9
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1075A5DC
				/// @DnDParent : 30D98FD9
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = nuclearbomb;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70A7973A
			/// @DnDParent : 2C5E9D3C
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "nuclearbomb"
			if(global.HotbarSlot3 == nuclearbomb)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46F8C3D4
				/// @DnDParent : 70A7973A
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 09B843E2
				/// @DnDParent : 70A7973A
				/// @DnDArgument : "expr" "nuclearbomb"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = nuclearbomb;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53B7B395
		/// @DnDParent : 57E10500
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		/// @DnDArgument : "value" "35"
		if(global.InventoryCursorButton == 35)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 46F917AB
			/// @DnDParent : 53B7B395
			/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
			/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
			audio_play_sound(MenuBeepSoundEffect, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37DE443B
			/// @DnDParent : 53B7B395
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(!(global.HotbarSlot1 == kitchenKnife))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 508A2DB8
				/// @DnDParent : 37DE443B
				/// @DnDArgument : "var" "global.HotbarSlot3"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "kitchenKnife"
				if(!(global.HotbarSlot3 == kitchenKnife))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 782B90E9
					/// @DnDParent : 508A2DB8
					/// @DnDArgument : "expr" "kitchenKnife"
					/// @DnDArgument : "var" "global.HotbarSlot2"
					global.HotbarSlot2 = kitchenKnife;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27B25C65
			/// @DnDParent : 53B7B395
			/// @DnDArgument : "var" "global.HotbarSlot1"
			/// @DnDArgument : "value" "kitchenKnife"
			if(global.HotbarSlot1 == kitchenKnife)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 101433C2
				/// @DnDParent : 27B25C65
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot1"
				global.HotbarSlot1 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 55525025
				/// @DnDParent : 27B25C65
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = kitchenKnife;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 732A0CD6
			/// @DnDParent : 53B7B395
			/// @DnDArgument : "var" "global.HotbarSlot3"
			/// @DnDArgument : "value" "kitchenKnife"
			if(global.HotbarSlot3 == kitchenKnife)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7EAA2ACB
				/// @DnDParent : 732A0CD6
				/// @DnDArgument : "expr" "global.HotbarSlot2"
				/// @DnDArgument : "var" "global.HotbarSlot3"
				global.HotbarSlot3 = global.HotbarSlot2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D47955F
				/// @DnDParent : 732A0CD6
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "var" "global.HotbarSlot2"
				global.HotbarSlot2 = kitchenKnife;
			}
		}
	}
}