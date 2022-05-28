/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3709CFD9
/// @DnDArgument : "key" "ord("E")"
var l3709CFD9_0;
l3709CFD9_0 = keyboard_check_pressed(ord("E"));
if (l3709CFD9_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0550EEC0
	/// @DnDParent : 3709CFD9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oPlayerController"
	/// @DnDSaveInfo : "object" "oPlayerController"
	var l0550EEC0_0 = instance_place(x + 0, y + 0, oPlayerController);
	if ((l0550EEC0_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B39B8D1
		/// @DnDParent : 0550EEC0
		/// @DnDArgument : "var" "InDialogue"
		if(InDialogue == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18132C68
			/// @DnDParent : 6B39B8D1
			/// @DnDArgument : "var" "global.CanPlayerMoveRn"
			/// @DnDArgument : "value" "1"
			if(global.CanPlayerMoveRn == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51E698E1
				/// @DnDInput : 3
				/// @DnDParent : 18132C68
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				/// @DnDArgument : "var_2" "DrawTextScroll"
				InDialogue = 1;
				global.CanPlayerMoveRn = 0;
				DrawTextScroll = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 6145B7AC
				/// @DnDParent : 18132C68
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 66331C96
		/// @DnDParent : 0550EEC0
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 274DA07A
			/// @DnDParent : 66331C96
			/// @DnDArgument : "var" "LineCount"
			/// @DnDArgument : "value" "1"
			if(LineCount == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B474AA5
				/// @DnDInput : 2
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				InDialogue = 0;
				global.CanPlayerMoveRn = 1;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 0F60BE43
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A6835EC
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "global.PanningCamToHome"
				global.PanningCamToHome = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E047914
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
				/// @DnDArgument : "value" "6"
				if(global.DrippyKidTutorialProgressStage == 6)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 394B7DB8
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" "7"
					/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
					global.DrippyKidTutorialProgressStage = 7;
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 07C1762F
					/// @DnDParent : 0E047914
					instance_destroy();
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 73D25E98
					/// @DnDInput : 15
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" ""You are challenged by Drippy \nKid""
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "expr_2" "drippy_kid__1_"
					/// @DnDArgument : "expr_3" "Background2"
					/// @DnDArgument : "expr_4" "$FF0026B2"
					/// @DnDArgument : "expr_relative_5" "1"
					/// @DnDArgument : "expr_relative_6" "1"
					/// @DnDArgument : "expr_7" "$FF574CFF"
					/// @DnDArgument : "expr_8" "100"
					/// @DnDArgument : "expr_9" "100"
					/// @DnDArgument : "expr_10" "5"
					/// @DnDArgument : "expr_11" "3"
					/// @DnDArgument : "expr_12" "2"
					/// @DnDArgument : "expr_13" ""Drippy Kid:""
					/// @DnDArgument : "expr_14" "drippy_kid"
					/// @DnDArgument : "var" "global.EnemyName"
					/// @DnDArgument : "var_1" "global.InBattle"
					/// @DnDArgument : "var_2" "global.EnemyStyle"
					/// @DnDArgument : "var_3" "global.BackgroundStyle"
					/// @DnDArgument : "var_4" "global.BackgroundColor"
					/// @DnDArgument : "var_5" "global.PlayerXposition"
					/// @DnDArgument : "var_6" "global.PlayerYposition"
					/// @DnDArgument : "var_7" "global.EnemyHealthColor"
					/// @DnDArgument : "var_8" "global.EnemyHP"
					/// @DnDArgument : "var_9" "global.EnemyMaxHP"
					/// @DnDArgument : "var_10" "global.EnemyLuck"
					/// @DnDArgument : "var_11" "global.EnemyATK"
					/// @DnDArgument : "var_12" "global.EnemyType"
					/// @DnDArgument : "var_13" "global.EnemyName2"
					/// @DnDArgument : "var_14" "global.EnemyStyle2"
					global.EnemyName = "You are challenged by Drippy \nKid";
					global.InBattle = 1;
					global.EnemyStyle = drippy_kid__1_;
					global.BackgroundStyle = Background2;
					global.BackgroundColor = $FF0026B2;
					global.PlayerXposition += 0;
					global.PlayerYposition += 0;
					global.EnemyHealthColor = $FF574CFF;
					global.EnemyHP = 100;
					global.EnemyMaxHP = 100;
					global.EnemyLuck = 5;
					global.EnemyATK = 3;
					global.EnemyType = 2;
					global.EnemyName2 = "Drippy Kid:";
					global.EnemyStyle2 = drippy_kid;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 311CEE60
					/// @DnDInput : 3
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" ""Uppercut""
					/// @DnDArgument : "expr_1" ""Kick""
					/// @DnDArgument : "expr_2" ""Drip show""
					/// @DnDArgument : "var" "global.EnemyMove1"
					/// @DnDArgument : "var_1" "global.EnemyMove2"
					/// @DnDArgument : "var_2" "global.EnemyMove3"
					global.EnemyMove1 = "Uppercut";
					global.EnemyMove2 = "Kick";
					global.EnemyMove3 = "Drip show";
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 57FCBA46
					/// @DnDInput : 6
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" "sunglasses"
					/// @DnDArgument : "expr_1" "jacket"
					/// @DnDArgument : "expr_2" "shoes"
					/// @DnDArgument : "var" "global.ItemWeakness1"
					/// @DnDArgument : "var_1" "global.ItemWeakness2"
					/// @DnDArgument : "var_2" "global.ItemWeakness3"
					/// @DnDArgument : "var_3" "global.ItemStrength1"
					/// @DnDArgument : "var_4" "global.ItemStrength2"
					/// @DnDArgument : "var_5" "global.ItemStrength3"
					global.ItemWeakness1 = sunglasses;
					global.ItemWeakness2 = jacket;
					global.ItemWeakness3 = shoes;
					global.ItemStrength1 = 0;
					global.ItemStrength2 = 0;
					global.ItemStrength3 = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6C264B3E
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" ""Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ""
					/// @DnDArgument : "var" "global.LossMessage"
					global.LossMessage = "Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ";
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6D895345
					/// @DnDInput : 2
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "expr_1" ""Suddenly, everything the drippy\nkid was wearing went out of\nstyle. You win!""
					/// @DnDArgument : "var" "global.EnemyMorale"
					/// @DnDArgument : "var_1" "global.EnemyMoraleDeprivationMessage"
					global.EnemyMorale = 3;
					global.EnemyMoraleDeprivationMessage = "Suddenly, everything the drippy\nkid was wearing went out of\nstyle. You win!";
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3BF987E3
					/// @DnDInput : 2
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" "100"
					/// @DnDArgument : "expr_1" "100"
					/// @DnDArgument : "var" "global.PlayerHP"
					/// @DnDArgument : "var_1" "global.PlayerMaxHP"
					global.PlayerHP = 100;
					global.PlayerMaxHP = 100;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 18D15C1F
					/// @DnDParent : 0E047914
					/// @DnDArgument : "expr" "PogostickBattleMix2"
					/// @DnDArgument : "var" "global.BattleMusic"
					global.BattleMusic = PogostickBattleMix2;
				
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 140A8CC8
					/// @DnDParent : 0E047914
					/// @DnDArgument : "room" "BattleNew"
					/// @DnDSaveInfo : "room" "BattleNew"
					room_goto(BattleNew);
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A8D8B71
			/// @DnDParent : 66331C96
			/// @DnDArgument : "var" "LineCount"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(LineCount == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B1ACBCD
				/// @DnDInput : 2
				/// @DnDParent : 4A8D8B71
				/// @DnDArgument : "expr_1" "-1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "DrawTextScroll"
				/// @DnDArgument : "var_1" "LineCount"
				DrawTextScroll = 0;
				LineCount += -1;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 3FE7B097
				/// @DnDParent : 4A8D8B71
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF79B88
/// @DnDArgument : "expr" "global.TextScrollSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "DrawTextScroll"
DrawTextScroll += global.TextScrollSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE056AA
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "6"
if(global.DrippyKidTutorialProgressStage < 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11AFF9CB
	/// @DnDInput : 2
	/// @DnDParent : 3DE056AA
	/// @DnDArgument : "expr" "2000"
	/// @DnDArgument : "expr_1" "2000"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = 2000;
	y = 2000;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 717AADE1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58A560C1
	/// @DnDInput : 2
	/// @DnDParent : 717AADE1
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "expr_1" "768"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = 64;
	y = 768;
}