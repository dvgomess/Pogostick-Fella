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
				/// @DnDHash : 4FA56D29
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
				/// @DnDArgument : "value" "5"
				if(global.CafeteriaArcProgressStage == 5)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 47242838
					/// @DnDParent : 4FA56D29
					/// @DnDArgument : "expr" "6"
					/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
					global.CafeteriaArcProgressStage = 6;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 12DDE0CF
					/// @DnDParent : 4FA56D29
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
					global.PrincipalArcProgressStage = 1;
				}
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1075F0CC
				/// @DnDParent : 274DA07A
				instance_destroy();
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D91FEA2
				/// @DnDInput : 15
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""A battle is cooking up with\nthis chef!""
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_2" "chef_combat_anim"
				/// @DnDArgument : "expr_3" "Background1"
				/// @DnDArgument : "expr_4" "$FF6B67F5"
				/// @DnDArgument : "expr_relative_5" "1"
				/// @DnDArgument : "expr_relative_6" "1"
				/// @DnDArgument : "expr_7" "$FF61ED61"
				/// @DnDArgument : "expr_8" "120"
				/// @DnDArgument : "expr_9" "120"
				/// @DnDArgument : "expr_10" "5"
				/// @DnDArgument : "expr_11" "4"
				/// @DnDArgument : "expr_12" "2"
				/// @DnDArgument : "expr_13" ""Chef: ""
				/// @DnDArgument : "expr_14" "chef_combat_anim"
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
				global.EnemyName = "A battle is cooking up with\nthis chef!";
				global.InBattle = 1;
				global.EnemyStyle = chef_combat_anim;
				global.BackgroundStyle = Background1;
				global.BackgroundColor = $FF6B67F5;
				global.PlayerXposition += 0;
				global.PlayerYposition += 0;
				global.EnemyHealthColor = $FF61ED61;
				global.EnemyHP = 120;
				global.EnemyMaxHP = 120;
				global.EnemyLuck = 5;
				global.EnemyATK = 4;
				global.EnemyType = 2;
				global.EnemyName2 = "Chef: ";
				global.EnemyStyle2 = chef_combat_anim;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 45D4482C
				/// @DnDInput : 3
				/// @DnDParent : 274DA07A
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
				/// @DnDHash : 027631BF
				/// @DnDInput : 6
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "kitchenKnife"
				/// @DnDArgument : "expr_1" "rottenapple"
				/// @DnDArgument : "expr_2" "microwave"
				/// @DnDArgument : "var" "global.ItemWeakness1"
				/// @DnDArgument : "var_1" "global.ItemWeakness2"
				/// @DnDArgument : "var_2" "global.ItemWeakness3"
				/// @DnDArgument : "var_3" "global.ItemStrength1"
				/// @DnDArgument : "var_4" "global.ItemStrength2"
				/// @DnDArgument : "var_5" "global.ItemStrength3"
				global.ItemWeakness1 = kitchenKnife;
				global.ItemWeakness2 = rottenapple;
				global.ItemWeakness3 = microwave;
				global.ItemStrength1 = 0;
				global.ItemStrength2 = 0;
				global.ItemStrength3 = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6FA6AD77
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ""
				/// @DnDArgument : "var" "global.LossMessage"
				global.LossMessage = "Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2CC1FB1A
				/// @DnDInput : 2
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "expr_1" ""The chef surrenders. How is he ever supposed to make a good soup if you keep treating him this way?""
				/// @DnDArgument : "var" "global.EnemyMorale"
				/// @DnDArgument : "var_1" "global.EnemyMoraleDeprivationMessage"
				global.EnemyMorale = 3;
				global.EnemyMoraleDeprivationMessage = "The chef surrenders. How is he ever supposed to make a good soup if you keep treating him this way?";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DE48B73
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
				/// @DnDHash : 4FA79D98
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "ChefBoss"
				/// @DnDArgument : "var" "global.BattleMusic"
				global.BattleMusic = ChefBoss;
			
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 617ED367
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