/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0550EEC0
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
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 4A4ECCFA
			/// @DnDParent : 18132C68
			/// @DnDArgument : "key" "ord("E")"
			var l4A4ECCFA_0;
			l4A4ECCFA_0 = keyboard_check_pressed(ord("E"));
			if (l4A4ECCFA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51E698E1
				/// @DnDInput : 3
				/// @DnDParent : 4A4ECCFA
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				/// @DnDArgument : "var_2" "DrawTextScroll"
				InDialogue = 1;
				global.CanPlayerMoveRn = 0;
				DrawTextScroll = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6145B7AC
				/// @DnDParent : 4A4ECCFA
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 66331C96
	/// @DnDParent : 0550EEC0
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 3709CFD9
		/// @DnDParent : 66331C96
		/// @DnDArgument : "key" "ord("E")"
		var l3709CFD9_0;
		l3709CFD9_0 = keyboard_check_pressed(ord("E"));
		if (l3709CFD9_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 274DA07A
			/// @DnDParent : 3709CFD9
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
				/// @DnDVersion : 1.1
				/// @DnDHash : 0F60BE43
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A6835EC
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "global.PanningCamToHome"
				global.PanningCamToHome = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1820693C
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
				/// @DnDArgument : "value" "4"
				if(global.PrincipalArcProgressStage == 4)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68E675E1
					/// @DnDParent : 1820693C
					/// @DnDArgument : "expr" "5"
					/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
					global.PrincipalArcProgressStage = 5;
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7748B637
				/// @DnDInput : 15
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""This is it. Time to defeat the\nprincipal.""
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_2" "principle_battle_anim"
				/// @DnDArgument : "expr_3" "Background4"
				/// @DnDArgument : "expr_4" "$FF00005E"
				/// @DnDArgument : "expr_relative_5" "1"
				/// @DnDArgument : "expr_relative_6" "1"
				/// @DnDArgument : "expr_7" "$FF000099"
				/// @DnDArgument : "expr_8" "150"
				/// @DnDArgument : "expr_9" "150"
				/// @DnDArgument : "expr_10" "5"
				/// @DnDArgument : "expr_11" "6"
				/// @DnDArgument : "expr_12" "2"
				/// @DnDArgument : "expr_13" ""Principal: ""
				/// @DnDArgument : "expr_14" "principle_battle_anim"
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
				global.EnemyName = "This is it. Time to defeat the\nprincipal.";
				global.InBattle = 1;
				global.EnemyStyle = principle_battle_anim;
				global.BackgroundStyle = Background4;
				global.BackgroundColor = $FF00005E;
				global.PlayerXposition += 0;
				global.PlayerYposition += 0;
				global.EnemyHealthColor = $FF000099;
				global.EnemyHP = 150;
				global.EnemyMaxHP = 150;
				global.EnemyLuck = 5;
				global.EnemyATK = 6;
				global.EnemyType = 2;
				global.EnemyName2 = "Principal: ";
				global.EnemyStyle2 = principle_battle_anim;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E8C11B5
				/// @DnDInput : 3
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""ExpellingYou""
				/// @DnDArgument : "expr_1" ""Waraxe""
				/// @DnDArgument : "expr_2" ""LaserEyes""
				/// @DnDArgument : "var" "global.EnemyMove1"
				/// @DnDArgument : "var_1" "global.EnemyMove2"
				/// @DnDArgument : "var_2" "global.EnemyMove3"
				global.EnemyMove1 = "ExpellingYou";
				global.EnemyMove2 = "Waraxe";
				global.EnemyMove3 = "LaserEyes";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0316ABE0
				/// @DnDInput : 6
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "dubiousFood"
				/// @DnDArgument : "expr_1" "badGrades"
				/// @DnDArgument : "expr_2" "cassette_tape"
				/// @DnDArgument : "var" "global.ItemWeakness1"
				/// @DnDArgument : "var_1" "global.ItemWeakness2"
				/// @DnDArgument : "var_2" "global.ItemWeakness3"
				/// @DnDArgument : "var_3" "global.ItemStrength1"
				/// @DnDArgument : "var_4" "global.ItemStrength2"
				/// @DnDArgument : "var_5" "global.ItemStrength3"
				global.ItemWeakness1 = dubiousFood;
				global.ItemWeakness2 = badGrades;
				global.ItemWeakness3 = cassette_tape;
				global.ItemStrength1 = 0;
				global.ItemStrength2 = 0;
				global.ItemStrength3 = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C587CA8
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""I need to put an end to the\nprincipal's scheme because\nads are annoying.""
				/// @DnDArgument : "var" "global.LossMessage"
				global.LossMessage = "I need to put an end to the\nprincipal's scheme because\nads are annoying.";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B40FD11
				/// @DnDInput : 2
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "expr_1" ""Out of breath, the principal fell\nto his knees.""
				/// @DnDArgument : "var" "global.EnemyMorale"
				/// @DnDArgument : "var_1" "global.EnemyMoraleDeprivationMessage"
				global.EnemyMorale = 3;
				global.EnemyMoraleDeprivationMessage = "Out of breath, the principal fell\nto his knees.";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 085EBCAC
				/// @DnDInput : 2
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "100"
				/// @DnDArgument : "expr_1" "100"
				/// @DnDArgument : "var" "global.PlayerHP"
				/// @DnDArgument : "var_1" "global.PlayerMaxHP"
				global.PlayerHP = 100;
				global.PlayerMaxHP = 100;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5DF08B47
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "The_Finale"
				/// @DnDArgument : "var" "global.BattleMusic"
				global.BattleMusic = The_Finale;
			
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 10BDBBAE
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "room" "BattleNew"
				/// @DnDSaveInfo : "room" "BattleNew"
				room_goto(BattleNew);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A8D8B71
			/// @DnDParent : 3709CFD9
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
				/// @DnDVersion : 1.1
				/// @DnDHash : 3FE7B097
				/// @DnDParent : 4A8D8B71
				/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
				/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
				audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
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