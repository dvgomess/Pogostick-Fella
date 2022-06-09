/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 035B3E91
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "13"
if(global.BattleStep == 13)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 59801DA2
	/// @DnDParent : 035B3E91
	/// @DnDArgument : "key" "ord("E")"
	var l59801DA2_0;
	l59801DA2_0 = keyboard_check_pressed(ord("E"));
	if (l59801DA2_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70060D0D
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
		global.SwappingBackgroundMusic = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03143D6A
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5DFAFC0E
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "soundid" "global.BattleMusic"
		audio_stop_sound(global.BattleMusic);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 32E63D70
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "soundid" "EarlyVictoryJingle"
		/// @DnDSaveInfo : "soundid" "EarlyVictoryJingle"
		audio_play_sound(EarlyVictoryJingle, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1F4FAA8A
		/// @DnDParent : 59801DA2
		/// @DnDArgument : "room" "global.CurrentRoom"
		room_goto(global.CurrentRoom);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7F1C5D
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "12"
if(global.BattleStep == 12)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3CE779B6
	/// @DnDParent : 3A7F1C5D
	/// @DnDArgument : "key" "ord("E")"
	var l3CE779B6_0;
	l3CE779B6_0 = keyboard_check_pressed(ord("E"));
	if (l3CE779B6_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AF59B46
		/// @DnDParent : 3CE779B6
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "global.BattleStep"
		global.BattleStep = 5;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58AF8BCC
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "11"
if(global.BattleStep == 11)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2251986F
	/// @DnDParent : 58AF8BCC
	/// @DnDArgument : "key" "ord("E")"
	var l2251986F_0;
	l2251986F_0 = keyboard_check_pressed(ord("E"));
	if (l2251986F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69620B89
		/// @DnDParent : 2251986F
		/// @DnDArgument : "var" "global.EnemyMorale"
		/// @DnDArgument : "op" "3"
		if(global.EnemyMorale <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17F06B6F
			/// @DnDParent : 69620B89
			/// @DnDArgument : "expr" "13"
			/// @DnDArgument : "var" "global.BattleStep"
			global.BattleStep = 13;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 111829FA
			/// @DnDInput : 2
			/// @DnDParent : 69620B89
			/// @DnDArgument : "expr" "global.EnemyMoraleDeprivationMessage"
			/// @DnDArgument : "var" "global.BattleTextOutput"
			/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
			global.BattleTextOutput = global.EnemyMoraleDeprivationMessage;
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6B862278
		/// @DnDParent : 2251986F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E59B786
			/// @DnDParent : 6B862278
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "global.BattleStep"
			global.BattleStep = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1364D7BE
			/// @DnDParent : 6B862278
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.InBattleDrawButtons"
			global.InBattleDrawButtons = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BA13F34
			/// @DnDParent : 6B862278
			/// @DnDArgument : "var" "global.InBattleDrawText"
			global.InBattleDrawText = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1612E780
			/// @DnDInput : 2
			/// @DnDParent : 6B862278
			/// @DnDArgument : "var" "global.ChosenMove"
			/// @DnDArgument : "var_1" "global.BattleButtonDelay"
			global.ChosenMove = 0;
			global.BattleButtonDelay = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 239D1598
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "10"
if(global.BattleStep == 10)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23175E2D
	/// @DnDParent : 239D1598
	/// @DnDArgument : "key" "ord("E")"
	var l23175E2D_0;
	l23175E2D_0 = keyboard_check_pressed(ord("E"));
	if (l23175E2D_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A8BD014
		/// @DnDParent : 23175E2D
		/// @DnDArgument : "expr" "11"
		/// @DnDArgument : "var" "global.BattleStep"
		global.BattleStep = 11;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 616CD78D
		/// @DnDInput : 2
		/// @DnDParent : 23175E2D
		/// @DnDArgument : "expr" ""You lowered your enemy's\nattack stat and morale""
		/// @DnDArgument : "var" "global.BattleTextOutput"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		global.BattleTextOutput = "You lowered your enemy's\nattack stat and morale";
		global.BattleTextOutputCharacterVal = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31941155
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "9"
if(global.BattleStep == 9)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7BB4180B
	/// @DnDParent : 31941155
	/// @DnDArgument : "key" "ord("E")"
	var l7BB4180B_0;
	l7BB4180B_0 = keyboard_check_pressed(ord("E"));
	if (l7BB4180B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45DB3279
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
		global.SwappingBackgroundMusic = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 696EA103
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 46E32AE1
		/// @DnDParent : 7BB4180B
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6CD398AD
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 06892F50
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "code" "if (file_exists("savedgame.save"))$(13_10){$(13_10)	var _buffer = buffer_load( "savedgame.save");$(13_10)	var _string = buffer_read( _buffer, buffer_string);$(13_10)	buffer_delete( _buffer);$(13_10)	$(13_10)	var _loadData = json_parse( _string);$(13_10)	$(13_10)	$(13_10)	while (array_length(_loadData) > 0)$(13_10)	{$(13_10)		var _loadEntity = array_pop(_loadData);$(13_10)		$(13_10)		global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)		global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)		global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)		$(13_10)		global.InventoryCursorButton = _loadEntity.global_InventoryCursorButton$(13_10)	global.InventoryOpen = _loadEntity.global_InventoryOpen$(13_10)	global.AlreadyTalkedToStacy = _loadEntity.global_AlreadyTalkedToStacy$(13_10)	global.CurrentBackgroundMusic = _loadEntity.global_CurrentBackgroundMusic$(13_10)	global.SwappingBackgroundMusic = _loadEntity.global_SwappingBackgroundMusic$(13_10)	global.PanningCamToHome = _loadEntity.global_PanningCamToHome$(13_10)	global.CameraYoffset = _loadEntity.global_CameraYoffset$(13_10)	global.CameraXoffset = _loadEntity.global_CameraXoffset$(13_10)	global.FadeOutOfBlack= _loadEntity.global_FadeOutOfBlack$(13_10)	global.InventoryLeftTabSelected = _loadEntity.global_InventoryLeftTabSelected$(13_10)	global.EnemyType = _loadEntity.global_EnemyType$(13_10)	global.HotbarSlot1 = _loadEntity.global_HotbarSlot1$(13_10)	global.HotbarSlot2 = _loadEntity.global_HotbarSlot2$(13_10)	global.HotbarSlot3 = _loadEntity.global_HotbarSlot3$(13_10)	global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor$(13_10)	global.TextScrollSpeed= _loadEntity.global_TextScrollSpeed$(13_10)	global.SkipRoomTransition = _loadEntity.global_SkipRoomTransition$(13_10)	global.HotbarSelected = _loadEntity.global_HotbarSelected$(13_10)	global.HotbarAlpha = _loadEntity.global_HotbarAlpha$(13_10)	global.CanPlayerMoveRn = _loadEntity.global_CanPlayerMoveRn$(13_10)	global.MusicPlayerValue = _loadEntity.global_MusicPlayerValue$(13_10)	global.InBattle = _loadEntity.global_InBattle$(13_10)	global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)	global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)	global.CurrentRoom = _loadEntity.global_CurrentRoom$(13_10)	global.EditingPlayerStatsSelectedButton = _loadEntity.global_EditingPlayerStatsSelectedButton$(13_10)	global.EditingEnemyStatsSelectedButton = _loadEntity.global_EditingEnemyStatsSelectedButton$(13_10)	global.EditingPlayerPositionSelectedButton = _loadEntity.global_EditingPlayerPositionSelectedButton$(13_10)	global.EnemyHP = _loadEntity.global_EnemyHP$(13_10)	global.EnemyATK = _loadEntity.global_EnemyATK$(13_10)	global.PlayerHP = _loadEntity.global_PlayerHP$(13_10)	global.PlayerATK = _loadEntity.global_PlayerATK$(13_10)	global.PlayerMaxHP = _loadEntity.global_PlayerMaxHP$(13_10)	global.PlayerLuck = _loadEntity.global_PlayerLuck$(13_10)	global.BackgroundColor = _loadEntity.global_BackgroundColor$(13_10)	global.BackgroundStyle = _loadEntity.global_BackgroundStyle$(13_10)	global.EnemyStyle = _loadEntity.global_EnemyStyle$(13_10)	global.FriendApproaching_Op = _loadEntity.global_FriendApproaching_Op$(13_10)	global.FriendApproaching_Op2 = _loadEntity.global_FriendApproaching_Op2$(13_10)	global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)	global.InventorySlot2 = _loadEntity.global_InventorySlot2$(13_10)	global.InventorySlot3 = _loadEntity.global_InventorySlot3$(13_10)	global.InventorySlot4 = _loadEntity.global_InventorySlot4$(13_10)	global.InventorySlot5 = _loadEntity.global_InventorySlot5$(13_10)	global.InventorySlot6 = _loadEntity.global_InventorySlot6$(13_10)	global.InventorySlot7 = _loadEntity.global_InventorySlot7$(13_10)	global.InventorySlot8 = _loadEntity.global_InventorySlot8$(13_10)	global.InventorySlot9 = _loadEntity.global_InventorySlot9$(13_10)	global.InventorySlot10 = _loadEntity.global_InventorySlot10$(13_10)	global.InventorySlot11 = _loadEntity.global_InventorySlot11$(13_10)	global.InventorySlot12 = _loadEntity.global_InventorySlot12$(13_10)	global.InventorySlot13 = _loadEntity.global_InventorySlot13$(13_10)	global.InventorySlot14 = _loadEntity.global_InventorySlot14$(13_10)	global.InventorySlot15 = _loadEntity.global_InventorySlot15$(13_10)	global.InventorySlot16 = _loadEntity.global_InventorySlot16$(13_10)	global.InventorySlot17 = _loadEntity.global_InventorySlot17$(13_10)	global.InventorySlot18 = _loadEntity.global_InventorySlot18$(13_10)	global.InventorySlot19 = _loadEntity.global_InventorySlot19$(13_10)	global.InventorySlot20=  _loadEntity.global_InventorySlot20$(13_10)	global.NoHotbar = _loadEntity.global_NoHotbar$(13_10)	global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor$(13_10)	global.SecondHalfOfRoomTransition = _loadEntity.global_SecondHalfOfRoomTransition$(13_10)	global.AddingItemToInventory = _loadEntity.global_AddingItemToInventory$(13_10)	global.DrippyKidIsDie = _loadEntity.global_DrippyKidIsDie	$(13_10)	global.ChefIsDie = _loadEntity.global_ChefIsDie	$(13_10)	global.CafeteriaArcProgressStage = _loadEntity.global_CafeteriaArcProgressStage$(13_10)	global.DrippyKidTutorialProgressStage = _loadEntity.global_DrippyKidTutorialProgressStage$(13_10)	global.TeacherArcProgressStage = _loadEntity.global_TeacherArcProgressStage$(13_10)	global.PrincipalArcProgressStage = _loadEntity.global_PrincipalArcProgressStage$(13_10)		$(13_10)		$(13_10)		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)}"
		if (file_exists("savedgame.save"))
		{
			var _buffer = buffer_load( "savedgame.save");
			var _string = buffer_read( _buffer, buffer_string);
			buffer_delete( _buffer);
			
			var _loadData = json_parse( _string);
			
			
			while (array_length(_loadData) > 0)
			{
				var _loadEntity = array_pop(_loadData);
				
				global.PlayerXposition = _loadEntity.global_PlayerXposition
				global.PlayerYposition = _loadEntity.global_PlayerYposition
				global.InventorySlot1 = _loadEntity.global_InventorySlot1
				
				global.InventoryCursorButton = _loadEntity.global_InventoryCursorButton
			global.InventoryOpen = _loadEntity.global_InventoryOpen
			global.AlreadyTalkedToStacy = _loadEntity.global_AlreadyTalkedToStacy
			global.CurrentBackgroundMusic = _loadEntity.global_CurrentBackgroundMusic
			global.SwappingBackgroundMusic = _loadEntity.global_SwappingBackgroundMusic
			global.PanningCamToHome = _loadEntity.global_PanningCamToHome
			global.CameraYoffset = _loadEntity.global_CameraYoffset
			global.CameraXoffset = _loadEntity.global_CameraXoffset
			global.FadeOutOfBlack= _loadEntity.global_FadeOutOfBlack
			global.InventoryLeftTabSelected = _loadEntity.global_InventoryLeftTabSelected
			global.EnemyType = _loadEntity.global_EnemyType
			global.HotbarSlot1 = _loadEntity.global_HotbarSlot1
			global.HotbarSlot2 = _loadEntity.global_HotbarSlot2
			global.HotbarSlot3 = _loadEntity.global_HotbarSlot3
			global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor
			global.TextScrollSpeed= _loadEntity.global_TextScrollSpeed
			global.SkipRoomTransition = _loadEntity.global_SkipRoomTransition
			global.HotbarSelected = _loadEntity.global_HotbarSelected
			global.HotbarAlpha = _loadEntity.global_HotbarAlpha
			global.CanPlayerMoveRn = _loadEntity.global_CanPlayerMoveRn
			global.MusicPlayerValue = _loadEntity.global_MusicPlayerValue
			global.InBattle = _loadEntity.global_InBattle
			global.PlayerXposition = _loadEntity.global_PlayerXposition
			global.PlayerYposition = _loadEntity.global_PlayerYposition
			global.CurrentRoom = _loadEntity.global_CurrentRoom
			global.EditingPlayerStatsSelectedButton = _loadEntity.global_EditingPlayerStatsSelectedButton
			global.EditingEnemyStatsSelectedButton = _loadEntity.global_EditingEnemyStatsSelectedButton
			global.EditingPlayerPositionSelectedButton = _loadEntity.global_EditingPlayerPositionSelectedButton
			global.EnemyHP = _loadEntity.global_EnemyHP
			global.EnemyATK = _loadEntity.global_EnemyATK
			global.PlayerHP = _loadEntity.global_PlayerHP
			global.PlayerATK = _loadEntity.global_PlayerATK
			global.PlayerMaxHP = _loadEntity.global_PlayerMaxHP
			global.PlayerLuck = _loadEntity.global_PlayerLuck
			global.BackgroundColor = _loadEntity.global_BackgroundColor
			global.BackgroundStyle = _loadEntity.global_BackgroundStyle
			global.EnemyStyle = _loadEntity.global_EnemyStyle
			global.FriendApproaching_Op = _loadEntity.global_FriendApproaching_Op
			global.FriendApproaching_Op2 = _loadEntity.global_FriendApproaching_Op2
			global.InventorySlot1 = _loadEntity.global_InventorySlot1
			global.InventorySlot2 = _loadEntity.global_InventorySlot2
			global.InventorySlot3 = _loadEntity.global_InventorySlot3
			global.InventorySlot4 = _loadEntity.global_InventorySlot4
			global.InventorySlot5 = _loadEntity.global_InventorySlot5
			global.InventorySlot6 = _loadEntity.global_InventorySlot6
			global.InventorySlot7 = _loadEntity.global_InventorySlot7
			global.InventorySlot8 = _loadEntity.global_InventorySlot8
			global.InventorySlot9 = _loadEntity.global_InventorySlot9
			global.InventorySlot10 = _loadEntity.global_InventorySlot10
			global.InventorySlot11 = _loadEntity.global_InventorySlot11
			global.InventorySlot12 = _loadEntity.global_InventorySlot12
			global.InventorySlot13 = _loadEntity.global_InventorySlot13
			global.InventorySlot14 = _loadEntity.global_InventorySlot14
			global.InventorySlot15 = _loadEntity.global_InventorySlot15
			global.InventorySlot16 = _loadEntity.global_InventorySlot16
			global.InventorySlot17 = _loadEntity.global_InventorySlot17
			global.InventorySlot18 = _loadEntity.global_InventorySlot18
			global.InventorySlot19 = _loadEntity.global_InventorySlot19
			global.InventorySlot20=  _loadEntity.global_InventorySlot20
			global.NoHotbar = _loadEntity.global_NoHotbar
			global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor
			global.SecondHalfOfRoomTransition = _loadEntity.global_SecondHalfOfRoomTransition
			global.AddingItemToInventory = _loadEntity.global_AddingItemToInventory
			global.DrippyKidIsDie = _loadEntity.global_DrippyKidIsDie	
			global.ChefIsDie = _loadEntity.global_ChefIsDie	
			global.CafeteriaArcProgressStage = _loadEntity.global_CafeteriaArcProgressStage
			global.DrippyKidTutorialProgressStage = _loadEntity.global_DrippyKidTutorialProgressStage
			global.TeacherArcProgressStage = _loadEntity.global_TeacherArcProgressStage
			global.PrincipalArcProgressStage = _loadEntity.global_PrincipalArcProgressStage
				
				
				
			}
			
			
			
			
			
			
		}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 38157164
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Game.Load_Game
		/// @DnDVersion : 1
		/// @DnDHash : 69FE5CCC
		/// @DnDParent : 7BB4180B
		game_load("save.dat");
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4D06D756
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
		audio_play_sound(global.CurrentBackgroundMusic, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52EA3B8F
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.CanPlayerMoveRn"
		global.CanPlayerMoveRn = 1;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 17D285A0
		/// @DnDParent : 7BB4180B
		/// @DnDArgument : "room" "global.CurrentRoom"
		room_goto(global.CurrentRoom);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E55FB05
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "8"
if(global.BattleStep == 8)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3F9EF393
	/// @DnDParent : 1E55FB05
	/// @DnDArgument : "key" "ord("E")"
	var l3F9EF393_0;
	l3F9EF393_0 = keyboard_check_pressed(ord("E"));
	if (l3F9EF393_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E188D0B
		/// @DnDParent : 3F9EF393
		/// @DnDArgument : "var" "global.PlayerHP"
		/// @DnDArgument : "op" "3"
		if(global.PlayerHP <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 384BA3A9
			/// @DnDInput : 3
			/// @DnDParent : 3E188D0B
			/// @DnDArgument : "expr" "9"
			/// @DnDArgument : "expr_1" "global.LossMessage"
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.BattleTextOutput"
			/// @DnDArgument : "var_2" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 9;
			global.BattleTextOutput = global.LossMessage;
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6340489C
		/// @DnDParent : 3F9EF393
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B988D57
			/// @DnDInput : 3
			/// @DnDParent : 6340489C
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_2" "1"
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.InBattleDrawButtons"
			global.BattleStep = 3;
			global.InBattleDrawText = 0;
			global.InBattleDrawButtons = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21992E71
			/// @DnDParent : 6340489C
			/// @DnDArgument : "var" "global.BattleButtonDelay"
			global.BattleButtonDelay = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 128F25F8
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "7"
if(global.BattleStep == 7)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23CB5547
	/// @DnDParent : 128F25F8
	/// @DnDArgument : "key" "ord("E")"
	var l23CB5547_0;
	l23CB5547_0 = keyboard_check_pressed(ord("E"));
	if (l23CB5547_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AF2A36B
		/// @DnDInput : 3
		/// @DnDParent : 23CB5547
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "expr_2" "SelectedMoveEnemy"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.BattleTextOutput"
		global.BattleStep = 8;
		global.BattleTextOutputCharacterVal = 0;
		global.BattleTextOutput = SelectedMoveEnemy;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A0A2756
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "6"
if(global.BattleStep == 6)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3A8A6421
	/// @DnDParent : 5A0A2756
	/// @DnDArgument : "key" "ord("E")"
	var l3A8A6421_0;
	l3A8A6421_0 = keyboard_check_pressed(ord("E"));
	if (l3A8A6421_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5900F3CC
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "var" "global.InBattle"
		global.InBattle = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0281C5A9
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.SwappingBackgroundMusic"
		global.SwappingBackgroundMusic = 1;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5ED2B332
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "room" "global.CurrentRoom"
		room_goto(global.CurrentRoom);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5A3A3CF1
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "soundid" "global.BattleMusic"
		audio_stop_sound(global.BattleMusic);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 529E4268
		/// @DnDParent : 3A8A6421
		/// @DnDArgument : "soundid" "EarlyVictoryJingle"
		/// @DnDSaveInfo : "soundid" "EarlyVictoryJingle"
		audio_play_sound(EarlyVictoryJingle, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B828392
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "5"
if(global.BattleStep == 5)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 49EEAEFD
	/// @DnDParent : 3B828392
	/// @DnDArgument : "key" "ord("E")"
	var l49EEAEFD_0;
	l49EEAEFD_0 = keyboard_check_pressed(ord("E"));
	if (l49EEAEFD_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26C4EE87
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "var" "global.EnemyHP"
		/// @DnDArgument : "op" "3"
		if(global.EnemyHP <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E6C267F
			/// @DnDInput : 4
			/// @DnDParent : 26C4EE87
			/// @DnDArgument : "expr" "6"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_2" ""You defeated your enemy!""
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.BattleTextOutput"
			/// @DnDArgument : "var_3" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 6;
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "You defeated your enemy!";
			global.BattleTextOutputCharacterVal = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72331E84
		/// @DnDParent : 49EEAEFD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6508A7AB
			/// @DnDInput : 4
			/// @DnDParent : 72331E84
			/// @DnDArgument : "expr" "7"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_2" ""You dealt " + string(global.BattleDamageOutput) + " damage""
			/// @DnDArgument : "var" "global.BattleStep"
			/// @DnDArgument : "var_1" "global.InBattleDrawText"
			/// @DnDArgument : "var_2" "global.BattleTextOutput"
			/// @DnDArgument : "var_3" "global.BattleTextOutputCharacterVal"
			global.BattleStep = 7;
			global.InBattleDrawText = 1;
			global.BattleTextOutput = "You dealt " + string(global.BattleDamageOutput) + " damage";
			global.BattleTextOutputCharacterVal = 0;
		
			/// @DnDAction : YoYo Games.Random.Randomize
			/// @DnDVersion : 1
			/// @DnDHash : 5A85D347
			/// @DnDParent : 72331E84
			randomize();
		
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 1385AFED
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "3"
			SelectedMoveEnemy = floor(random_range(1, 3 + 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D7B636D
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" "1"
			if(SelectedMoveEnemy == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 287B7A50
				/// @DnDParent : 3D7B636D
				/// @DnDArgument : "expr" "global.EnemyMove1"
				/// @DnDArgument : "var" "SelectedMoveEnemy"
				SelectedMoveEnemy = global.EnemyMove1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D1663E4
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" "2"
			if(SelectedMoveEnemy == 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4321192F
				/// @DnDParent : 3D1663E4
				/// @DnDArgument : "expr" "global.EnemyMove2"
				/// @DnDArgument : "var" "SelectedMoveEnemy"
				SelectedMoveEnemy = global.EnemyMove2;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F19F483
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" "3"
			if(SelectedMoveEnemy == 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0EB715CD
				/// @DnDParent : 3F19F483
				/// @DnDArgument : "expr" "global.EnemyMove3"
				/// @DnDArgument : "var" "SelectedMoveEnemy"
				SelectedMoveEnemy = global.EnemyMove3;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C0A9F57
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""Uppercut""
			if(SelectedMoveEnemy == "Uppercut")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3E908DCE
				/// @DnDInput : 2
				/// @DnDParent : 0C0A9F57
				/// @DnDArgument : "expr" ""Your enemy hit you with a\nnasty uppercut""
				/// @DnDArgument : "expr_1" ""Your chins hurt, and you\ntook " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "Your enemy hit you with a\nnasty uppercut";
				SelectedMoveEnemy = "Your chins hurt, and you\ntook " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6989BF11
				/// @DnDParent : 0C0A9F57
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 59B87D54
				/// @DnDParent : 0C0A9F57
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EACF058
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""Kick""
			if(SelectedMoveEnemy == "Kick")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 424CDE89
				/// @DnDInput : 2
				/// @DnDParent : 7EACF058
				/// @DnDArgument : "expr" ""The drippy kid kicked you from\nthe side. That's gotta hurt""
				/// @DnDArgument : "expr_1" ""You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "The drippy kid kicked you from\nthe side. That's gotta hurt";
				SelectedMoveEnemy = "You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57697A85
				/// @DnDParent : 7EACF058
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 55C78505
				/// @DnDParent : 7EACF058
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 750E4AC9
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""Drip show""
			if(SelectedMoveEnemy == "Drip show")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21BAFFF6
				/// @DnDInput : 2
				/// @DnDParent : 750E4AC9
				/// @DnDArgument : "expr" ""Your opponent flaunted their\ndrip. Their attack stat was\nraised""
				/// @DnDArgument : "expr_1" ""Sticks and stones can break\nmy bones, but getting\noutdripped hurts even more""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "Your opponent flaunted their\ndrip. Their attack stat was\nraised";
				SelectedMoveEnemy = "Sticks and stones can break\nmy bones, but getting\noutdripped hurts even more";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41466B83
				/// @DnDParent : 750E4AC9
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1F44CFC6
				/// @DnDParent : 750E4AC9
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.EnemyATK"
				global.EnemyATK += 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E3EFDA3
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""CoffeeSip""
			if(SelectedMoveEnemy == "CoffeeSip")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D8304F5
				/// @DnDInput : 2
				/// @DnDParent : 5E3EFDA3
				/// @DnDArgument : "expr" ""The teacher took a sip of her\ncoffee, raising her attack stat""
				/// @DnDArgument : "expr_1" ""Pure energy is flowing through\nher veins""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "The teacher took a sip of her\ncoffee, raising her attack stat";
				SelectedMoveEnemy = "Pure energy is flowing through\nher veins";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FD06011
				/// @DnDParent : 5E3EFDA3
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7DE765B4
				/// @DnDParent : 5E3EFDA3
				/// @DnDArgument : "expr" "1.5"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.EnemyATK"
				global.EnemyATK += 1.5;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 060AECD9
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""SnackTime""
			if(SelectedMoveEnemy == "SnackTime")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68CA99BC
				/// @DnDInput : 2
				/// @DnDParent : 060AECD9
				/// @DnDArgument : "expr" ""The chef quickly took a break to have a snack.""
				/// @DnDArgument : "expr_1" ""His strength was raised.""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "The chef quickly took a break to have a snack.";
				SelectedMoveEnemy = "His strength was raised.";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CE5FF8A
				/// @DnDParent : 060AECD9
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2BEB8D4A
				/// @DnDParent : 060AECD9
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.EnemyATK"
				global.EnemyATK += 2;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28DB4971
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""RulerSmack""
			if(SelectedMoveEnemy == "RulerSmack")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A82F616
				/// @DnDInput : 2
				/// @DnDParent : 28DB4971
				/// @DnDArgument : "expr" ""The substitute teacher\nsmacked you with a ruler.\nThat stings""
				/// @DnDArgument : "expr_1" ""You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "The substitute teacher\nsmacked you with a ruler.\nThat stings";
				SelectedMoveEnemy = "You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 434091F1
				/// @DnDParent : 28DB4971
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F946D51
				/// @DnDParent : 28DB4971
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F27271E
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""PencilThrow""
			if(SelectedMoveEnemy == "PencilThrow")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 505D2CBE
				/// @DnDInput : 2
				/// @DnDParent : 0F27271E
				/// @DnDArgument : "expr" ""You are getting pelted with\nthrown pencils. She never\nmisses!""
				/// @DnDArgument : "expr_1" ""You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "You are getting pelted with\nthrown pencils. She never\nmisses!";
				SelectedMoveEnemy = "You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 59A3587F
				/// @DnDParent : 0F27271E
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52883892
				/// @DnDParent : 0F27271E
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A562481
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""SpatulaSlap""
			if(SelectedMoveEnemy == "SpatulaSlap")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C431B65
				/// @DnDInput : 2
				/// @DnDParent : 4A562481
				/// @DnDArgument : "expr" ""The chef hit you with""
				/// @DnDArgument : "expr_1" ""You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "The chef hit you with";
				SelectedMoveEnemy = "You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A2C3980
				/// @DnDParent : 4A562481
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7B5724F1
				/// @DnDParent : 4A562481
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CA2044C
			/// @DnDParent : 72331E84
			/// @DnDArgument : "var" "SelectedMoveEnemy"
			/// @DnDArgument : "value" ""BoilingWater""
			if(SelectedMoveEnemy == "BoilingWater")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 626E5F1B
				/// @DnDInput : 2
				/// @DnDParent : 4CA2044C
				/// @DnDArgument : "expr" ""You are getting pelted with\nthrown pencils. She never\nmisses!""
				/// @DnDArgument : "expr_1" ""You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage""
				/// @DnDArgument : "var" "global.BattleTextOutput"
				/// @DnDArgument : "var_1" "SelectedMoveEnemy"
				global.BattleTextOutput = "You are getting pelted with\nthrown pencils. She never\nmisses!";
				SelectedMoveEnemy = "You took " + string(1*(15 * (1+(2*global.EnemyATK / 10))) div 1) + " damage";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C2A99BB
				/// @DnDParent : 4CA2044C
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.BattleStep"
				global.BattleStep = 7;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4D7A6CA3
				/// @DnDParent : 4CA2044C
				/// @DnDArgument : "expr" "-1*(15 * (1+(2*global.EnemyATK / 10))) div 1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.PlayerHP"
				global.PlayerHP += -1*(15 * (1+(2*global.EnemyATK / 10))) div 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 530C6F4B
		/// @DnDParent : 49EEAEFD
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A50ED7A
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "2"
if(global.BattleStep == 2)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 515E38B9
	/// @DnDParent : 7A50ED7A
	/// @DnDArgument : "key" "ord("E")"
	var l515E38B9_0;
	l515E38B9_0 = keyboard_check_pressed(ord("E"));
	if (l515E38B9_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F999C5A
		/// @DnDInput : 3
		/// @DnDParent : 515E38B9
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.InBattleDrawText"
		/// @DnDArgument : "var_2" "global.InBattleDrawButtons"
		global.BattleStep = 3;
		global.InBattleDrawText = 0;
		global.InBattleDrawButtons = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2184E98C
		/// @DnDParent : 515E38B9
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2D616603
		/// @DnDParent : 515E38B9
		/// @DnDArgument : "soundid" "global.BattleMusic"
		/// @DnDArgument : "loop" "1"
		audio_play_sound(global.BattleMusic, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69E752B3
/// @DnDArgument : "var" "global.BattleStep"
/// @DnDArgument : "value" "1"
if(global.BattleStep == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61F18A9F
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "expr" "global.EnemyName"
	/// @DnDArgument : "var" "global.BattleTextOutput"
	global.BattleTextOutput = global.EnemyName;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73FB983A
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.InBattleDrawText"
	global.InBattleDrawText = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 65AC7B3A
	/// @DnDParent : 69E752B3
	/// @DnDArgument : "key" "ord("E")"
	var l65AC7B3A_0;
	l65AC7B3A_0 = keyboard_check_pressed(ord("E"));
	if (l65AC7B3A_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ACDB9EA
		/// @DnDInput : 3
		/// @DnDParent : 65AC7B3A
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_2" ""Fight!""
		/// @DnDArgument : "var" "global.BattleStep"
		/// @DnDArgument : "var_1" "global.BattleTextOutputCharacterVal"
		/// @DnDArgument : "var_2" "global.BattleTextOutput"
		global.BattleStep = 2;
		global.BattleTextOutputCharacterVal = 0;
		global.BattleTextOutput = "Fight!";
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4FB881DD
		/// @DnDParent : 65AC7B3A
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0);
	}
}