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
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07E19D69
				/// @DnDInput : 15
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""The substitute teacher attacks\nyou""
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_2" "drippy_kid__1_"
				/// @DnDArgument : "expr_3" "Background1"
				/// @DnDArgument : "expr_4" "$FFFF5B87"
				/// @DnDArgument : "expr_relative_5" "1"
				/// @DnDArgument : "expr_relative_6" "1"
				/// @DnDArgument : "expr_7" "$FFCC51A5"
				/// @DnDArgument : "expr_8" "110"
				/// @DnDArgument : "expr_9" "110"
				/// @DnDArgument : "expr_10" "5"
				/// @DnDArgument : "expr_11" "4"
				/// @DnDArgument : "expr_12" "2"
				/// @DnDArgument : "expr_13" ""Substitute Teacher:""
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
				global.EnemyName = "The substitute teacher attacks\nyou";
				global.InBattle = 1;
				global.EnemyStyle = drippy_kid__1_;
				global.BackgroundStyle = Background1;
				global.BackgroundColor = $FFFF5B87;
				global.PlayerXposition += 0;
				global.PlayerYposition += 0;
				global.EnemyHealthColor = $FFCC51A5;
				global.EnemyHP = 110;
				global.EnemyMaxHP = 110;
				global.EnemyLuck = 5;
				global.EnemyATK = 4;
				global.EnemyType = 2;
				global.EnemyName2 = "Substitute Teacher:";
				global.EnemyStyle2 = drippy_kid;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38731E5F
				/// @DnDInput : 3
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""RulerSmack""
				/// @DnDArgument : "expr_1" ""CoffeeSip""
				/// @DnDArgument : "expr_2" ""PencilThrow""
				/// @DnDArgument : "var" "global.EnemyMove1"
				/// @DnDArgument : "var_1" "global.EnemyMove2"
				/// @DnDArgument : "var_2" "global.EnemyMove3"
				global.EnemyMove1 = "RulerSmack";
				global.EnemyMove2 = "CoffeeSip";
				global.EnemyMove3 = "PencilThrow";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4224DD70
				/// @DnDInput : 6
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "attendance_sheet"
				/// @DnDArgument : "expr_1" "homework"
				/// @DnDArgument : "expr_2" "gum"
				/// @DnDArgument : "var" "global.ItemWeakness1"
				/// @DnDArgument : "var_1" "global.ItemWeakness2"
				/// @DnDArgument : "var_2" "global.ItemWeakness3"
				/// @DnDArgument : "var_3" "global.ItemStrength1"
				/// @DnDArgument : "var_4" "global.ItemStrength2"
				/// @DnDArgument : "var_5" "global.ItemStrength3"
				global.ItemWeakness1 = attendance_sheet;
				global.ItemWeakness2 = homework;
				global.ItemWeakness3 = gum;
				global.ItemStrength1 = 0;
				global.ItemStrength2 = 0;
				global.ItemStrength3 = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63D4B64F
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" ""Ouch. I guess I underestimated\nthis substitute teacher's\nfighting abilities""
				/// @DnDArgument : "var" "global.LossMessage"
				global.LossMessage = "Ouch. I guess I underestimated\nthis substitute teacher's\nfighting abilities";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2482E770
				/// @DnDInput : 2
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "expr_1" ""The substitute teacher\nsuddenly stopped spewing\nadvertisements. You win!""
				/// @DnDArgument : "var" "global.EnemyMorale"
				/// @DnDArgument : "var_1" "global.EnemyMoraleDeprivationMessage"
				global.EnemyMorale = 3;
				global.EnemyMoraleDeprivationMessage = "The substitute teacher\nsuddenly stopped spewing\nadvertisements. You win!";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49EFA9D6
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
				/// @DnDHash : 777E2F06
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "PogostickBattleMix2"
				/// @DnDArgument : "var" "global.BattleMusic"
				global.BattleMusic = PogostickBattleMix2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A53F0A3
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "expr" "5"
				/// @DnDArgument : "var" "global.TeacherArcProgressStage"
				global.TeacherArcProgressStage = 5;
			
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 73368CFE
				/// @DnDParent : 274DA07A
				/// @DnDArgument : "room" "BattleNew"
				/// @DnDSaveInfo : "room" "BattleNew"
				room_goto(BattleNew);
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
/// @DnDHash : 30AFFE10
/// @DnDArgument : "var" "global.TeacherArcProgressStage"
/// @DnDArgument : "value" "4"
if(global.TeacherArcProgressStage == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 054A81E7
	/// @DnDParent : 30AFFE10
	x = xstart;
	y = ystart;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21E3130F
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 535E199E
	/// @DnDParent : 21E3130F
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "1000"
	x = 1000;
	y = 1000;
}