/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 722D0FE3
/// @DnDArgument : "var" "SelectedButton"
/// @DnDArgument : "value" "1"
if(SelectedButton == 1)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1CC6D1D9
	/// @DnDParent : 722D0FE3
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A30AB28
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
	/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
	audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 787FE8F4
	/// @DnDParent : 722D0FE3
	randomize();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30FAB75D
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "11"
	/// @DnDArgument : "var" "global.InventoryCursorButton"
	/// @DnDArgument : "var_1" "global.InventoryOpen"
	global.InventoryCursorButton = 11;
	global.InventoryOpen = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33008289
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.AlreadyTalkedToStacy"
	global.AlreadyTalkedToStacy = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BC5EFFF
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "Outside"
	/// @DnDArgument : "var" "global.CurrentBackgroundMusic"
	/// @DnDArgument : "var_1" "global.SwappingBackgroundMusic"
	global.CurrentBackgroundMusic = Outside;
	global.SwappingBackgroundMusic = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CFBF141
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.PanningCamToHome"
	global.PanningCamToHome = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48BEF0EB
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "400"
	/// @DnDArgument : "var" "global.CameraYoffset"
	/// @DnDArgument : "var_1" "global.CameraXoffset"
	global.CameraYoffset = 400;
	global.CameraXoffset = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76F3F801
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.FadeOutOfBlack"
	global.FadeOutOfBlack = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4022B6F3
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.InventoryLeftTabSelected"
	/// @DnDArgument : "var_1" "global.EnemyType"
	global.InventoryLeftTabSelected = 1;
	global.EnemyType = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AADDED4
	/// @DnDInput : 5
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "skateboard"
	/// @DnDArgument : "expr_1" "bat"
	/// @DnDArgument : "expr_2" "gift"
	/// @DnDArgument : "expr_3" "$FFFFD35B"
	/// @DnDArgument : "expr_4" ".5"
	/// @DnDArgument : "var" "global.HotbarSlot1"
	/// @DnDArgument : "var_1" "global.HotbarSlot2"
	/// @DnDArgument : "var_2" "global.HotbarSlot3"
	/// @DnDArgument : "var_3" "global.InventoryDrawColor"
	/// @DnDArgument : "var_4" "global.TextScrollSpeed"
	global.HotbarSlot1 = skateboard;
	global.HotbarSlot2 = bat;
	global.HotbarSlot3 = gift;
	global.InventoryDrawColor = $FFFFD35B;
	global.TextScrollSpeed = .5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F6C635C
	/// @DnDInput : 3
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "global.SkipRoomTransition"
	/// @DnDArgument : "var_1" "global.HotbarSelected"
	/// @DnDArgument : "var_2" "global.HotbarAlpha"
	global.SkipRoomTransition = 1;
	global.HotbarSelected = 1;
	global.HotbarAlpha = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2854919A
	/// @DnDInput : 3
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.CanPlayerMoveRn"
	/// @DnDArgument : "var_1" "global.MusicPlayerValue"
	/// @DnDArgument : "var_2" "global.InBattle"
	global.CanPlayerMoveRn = 1;
	global.MusicPlayerValue = 0;
	global.InBattle = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16D00ACE
	/// @DnDInput : 3
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "834"
	/// @DnDArgument : "expr_1" "750"
	/// @DnDArgument : "expr_2" "Outside_DropOffZone"
	/// @DnDArgument : "var" "global.PlayerXposition"
	/// @DnDArgument : "var_1" "global.PlayerYposition"
	/// @DnDArgument : "var_2" "global.CurrentRoom"
	global.PlayerXposition = 834;
	global.PlayerYposition = 750;
	global.CurrentRoom = Outside_DropOffZone;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2438AB44
	/// @DnDInput : 3
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "global.EditingPlayerStatsSelectedButton"
	/// @DnDArgument : "var_1" "global.EditingEnemyStatsSelectedButton"
	/// @DnDArgument : "var_2" "global.EditingPlayerPositionSelectedButton"
	global.EditingPlayerStatsSelectedButton = 1;
	global.EditingEnemyStatsSelectedButton = 1;
	global.EditingPlayerPositionSelectedButton = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52C0F5DE
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "global.EnemyHP"
	/// @DnDArgument : "var_1" "global.EnemyATK"
	global.EnemyHP = 1;
	global.EnemyATK = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07AA9CC2
	/// @DnDInput : 4
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "expr_2" "100"
	/// @DnDArgument : "expr_3" "1"
	/// @DnDArgument : "var" "global.PlayerHP"
	/// @DnDArgument : "var_1" "global.PlayerATK"
	/// @DnDArgument : "var_2" "global.PlayerMaxHP"
	/// @DnDArgument : "var_3" "global.PlayerLuck"
	global.PlayerHP = 100;
	global.PlayerATK = -1;
	global.PlayerMaxHP = 100;
	global.PlayerLuck = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CBE9555
	/// @DnDInput : 3
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "Background1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_2" "shadyfella"
	/// @DnDArgument : "var" "global.BackgroundColor"
	/// @DnDArgument : "var_1" "global.BackgroundStyle"
	/// @DnDArgument : "var_2" "global.EnemyStyle"
	global.BackgroundColor = Background1;
	global.BackgroundStyle = 1;
	global.EnemyStyle = shadyfella;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52CAEDFC
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.FriendApproaching_Op"
	/// @DnDArgument : "var_1" "global.FriendApproaching_Op2"
	global.FriendApproaching_Op = 0;
	global.FriendApproaching_Op2 = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32AC02EA
	/// @DnDInput : 20
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "sunglasses"
	/// @DnDArgument : "expr_1" "shoes"
	/// @DnDArgument : "expr_2" "empty"
	/// @DnDArgument : "expr_3" "empty"
	/// @DnDArgument : "expr_4" "empty"
	/// @DnDArgument : "expr_5" "empty"
	/// @DnDArgument : "expr_6" "empty"
	/// @DnDArgument : "expr_7" "empty"
	/// @DnDArgument : "expr_8" "empty"
	/// @DnDArgument : "expr_9" "empty"
	/// @DnDArgument : "expr_10" "empty"
	/// @DnDArgument : "expr_11" "empty"
	/// @DnDArgument : "expr_12" "empty"
	/// @DnDArgument : "expr_13" "empty"
	/// @DnDArgument : "expr_14" "empty"
	/// @DnDArgument : "expr_15" "empty"
	/// @DnDArgument : "expr_16" "empty"
	/// @DnDArgument : "expr_17" "empty"
	/// @DnDArgument : "expr_18" "empty"
	/// @DnDArgument : "expr_19" "empty"
	/// @DnDArgument : "var" "global.InventorySlot1"
	/// @DnDArgument : "var_1" "global.InventorySlot2"
	/// @DnDArgument : "var_2" "global.InventorySlot3"
	/// @DnDArgument : "var_3" "global.InventorySlot4"
	/// @DnDArgument : "var_4" "global.InventorySlot5"
	/// @DnDArgument : "var_5" "global.InventorySlot6"
	/// @DnDArgument : "var_6" "global.InventorySlot7"
	/// @DnDArgument : "var_7" "global.InventorySlot8"
	/// @DnDArgument : "var_8" "global.InventorySlot9"
	/// @DnDArgument : "var_9" "global.InventorySlot10"
	/// @DnDArgument : "var_10" "global.InventorySlot11"
	/// @DnDArgument : "var_11" "global.InventorySlot12"
	/// @DnDArgument : "var_12" "global.InventorySlot13"
	/// @DnDArgument : "var_13" "global.InventorySlot14"
	/// @DnDArgument : "var_14" "global.InventorySlot15"
	/// @DnDArgument : "var_15" "global.InventorySlot16"
	/// @DnDArgument : "var_16" "global.InventorySlot17"
	/// @DnDArgument : "var_17" "global.InventorySlot18"
	/// @DnDArgument : "var_18" "global.InventorySlot19"
	/// @DnDArgument : "var_19" "global.InventorySlot20"
	global.InventorySlot1 = sunglasses;
	global.InventorySlot2 = shoes;
	global.InventorySlot3 = empty;
	global.InventorySlot4 = empty;
	global.InventorySlot5 = empty;
	global.InventorySlot6 = empty;
	global.InventorySlot7 = empty;
	global.InventorySlot8 = empty;
	global.InventorySlot9 = empty;
	global.InventorySlot10 = empty;
	global.InventorySlot11 = empty;
	global.InventorySlot12 = empty;
	global.InventorySlot13 = empty;
	global.InventorySlot14 = empty;
	global.InventorySlot15 = empty;
	global.InventorySlot16 = empty;
	global.InventorySlot17 = empty;
	global.InventorySlot18 = empty;
	global.InventorySlot19 = empty;
	global.InventorySlot20 = empty;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 312669F5
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.NoHotbar"
	global.NoHotbar = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7704D65E
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "$FFFFFFFF"
	/// @DnDArgument : "var" "global.InventoryDrawColor"
	global.InventoryDrawColor = $FFFFFFFF;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F00CF9A
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.SecondHalfOfRoomTransition"
	global.SecondHalfOfRoomTransition = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4521C631
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.AddingItemToInventory"
	global.AddingItemToInventory = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09DAE7AB
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.DrippyKidIsDie"
	/// @DnDArgument : "var_1" "global.ChefIsDie"
	global.DrippyKidIsDie = 0;
	global.ChefIsDie = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12A075CE
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.CafeteriaArcProgressStage"
	global.CafeteriaArcProgressStage = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06AAFA31
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
	global.DrippyKidTutorialProgressStage = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C27E5A5
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.TeacherArcProgressStage"
	global.TeacherArcProgressStage = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CB41F82
	/// @DnDInput : 2
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "var" "global.PrincipalArcProgressStage"
	/// @DnDArgument : "var_1" "global.DrippyKidWalking"
	global.PrincipalArcProgressStage = 0;
	global.DrippyKidWalking = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 27D7C768
	/// @DnDParent : 722D0FE3
	/// @DnDArgument : "room" "global.CurrentRoom"
	room_goto(global.CurrentRoom);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 609A0D50
/// @DnDArgument : "var" "SelectedButton"
/// @DnDArgument : "value" "2"
if(SelectedButton == 2)
{
	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0816D6BB
	/// @DnDParent : 609A0D50
	/// @DnDArgument : "file" ""savedgame.save""
	var l0816D6BB_0 = file_exists("savedgame.save");
	if(l0816D6BB_0)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 505ADFAE
		/// @DnDParent : 0816D6BB
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A803906
		/// @DnDParent : 0816D6BB
		/// @DnDArgument : "soundid" "MenuBeepSoundEffect"
		/// @DnDSaveInfo : "soundid" "MenuBeepSoundEffect"
		audio_play_sound(MenuBeepSoundEffect, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 186D94C5
		/// @DnDParent : 0816D6BB
		/// @DnDArgument : "code" "if (file_exists("savedgame.save"))$(13_10){$(13_10)	var _buffer = buffer_load( "savedgame.save");$(13_10)	var _string = buffer_read( _buffer, buffer_string);$(13_10)	buffer_delete( _buffer);$(13_10)	$(13_10)	var _loadData = json_parse( _string);$(13_10)	$(13_10)	$(13_10)	while (array_length(_loadData) > 0)$(13_10)	{$(13_10)		var _loadEntity = array_pop(_loadData);$(13_10)		$(13_10)		global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)		global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)		global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)		$(13_10)		global.InventoryCursorButton = _loadEntity.global_InventoryCursorButton$(13_10)	global.InventoryOpen = _loadEntity.global_InventoryOpen$(13_10)	global.AlreadyTalkedToStacy = _loadEntity.global_AlreadyTalkedToStacy$(13_10)	global.CurrentBackgroundMusic = _loadEntity.global_CurrentBackgroundMusic$(13_10)	global.SwappingBackgroundMusic = _loadEntity.global_SwappingBackgroundMusic$(13_10)	global.PanningCamToHome = _loadEntity.global_PanningCamToHome$(13_10)	global.CameraYoffset = _loadEntity.global_CameraYoffset$(13_10)	global.CameraXoffset = _loadEntity.global_CameraXoffset$(13_10)	global.FadeOutOfBlack= _loadEntity.global_FadeOutOfBlack$(13_10)	global.InventoryLeftTabSelected = _loadEntity.global_InventoryLeftTabSelected$(13_10)	global.EnemyType = _loadEntity.global_EnemyType$(13_10)	global.HotbarSlot1 = _loadEntity.global_HotbarSlot1$(13_10)	global.HotbarSlot2 = _loadEntity.global_HotbarSlot2$(13_10)	global.HotbarSlot3 = _loadEntity.global_HotbarSlot3$(13_10)	global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor$(13_10)	global.TextScrollSpeed= _loadEntity.global_TextScrollSpeed$(13_10)	global.SkipRoomTransition = _loadEntity.global_SkipRoomTransition$(13_10)	global.HotbarSelected = _loadEntity.global_HotbarSelected$(13_10)	global.HotbarAlpha = _loadEntity.global_HotbarAlpha$(13_10)	global.CanPlayerMoveRn = _loadEntity.global_CanPlayerMoveRn$(13_10)	global.MusicPlayerValue = _loadEntity.global_MusicPlayerValue$(13_10)	global.InBattle = _loadEntity.global_InBattle$(13_10)	global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)	global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)	global.CurrentRoom = _loadEntity.global_CurrentRoom$(13_10)	global.EditingPlayerStatsSelectedButton = _loadEntity.global_EditingPlayerStatsSelectedButton$(13_10)	global.EditingEnemyStatsSelectedButton = _loadEntity.global_EditingEnemyStatsSelectedButton$(13_10)	global.EditingPlayerPositionSelectedButton = _loadEntity.global_EditingPlayerPositionSelectedButton$(13_10)	global.EnemyHP = _loadEntity.global_EnemyHP$(13_10)	global.EnemyATK = _loadEntity.global_EnemyATK$(13_10)	global.PlayerHP = _loadEntity.global_PlayerHP$(13_10)	global.PlayerATK = _loadEntity.global_PlayerATK$(13_10)	global.PlayerMaxHP = _loadEntity.global_PlayerMaxHP$(13_10)	global.PlayerLuck = _loadEntity.global_PlayerLuck$(13_10)	global.BackgroundColor = _loadEntity.global_BackgroundColor$(13_10)	global.BackgroundStyle = _loadEntity.global_BackgroundStyle$(13_10)	global.EnemyStyle = _loadEntity.global_EnemyStyle$(13_10)	global.FriendApproaching_Op = _loadEntity.global_FriendApproaching_Op$(13_10)	global.FriendApproaching_Op2 = _loadEntity.global_FriendApproaching_Op2$(13_10)	global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)	global.InventorySlot2 = _loadEntity.global_InventorySlot2$(13_10)	global.InventorySlot3 = _loadEntity.global_InventorySlot3$(13_10)	global.InventorySlot4 = _loadEntity.global_InventorySlot4$(13_10)	global.InventorySlot5 = _loadEntity.global_InventorySlot5$(13_10)	global.InventorySlot6 = _loadEntity.global_InventorySlot6$(13_10)	global.InventorySlot7 = _loadEntity.global_InventorySlot7$(13_10)	global.InventorySlot8 = _loadEntity.global_InventorySlot8$(13_10)	global.InventorySlot9 = _loadEntity.global_InventorySlot9$(13_10)	global.InventorySlot10 = _loadEntity.global_InventorySlot10$(13_10)	global.InventorySlot11 = _loadEntity.global_InventorySlot11$(13_10)	global.InventorySlot12 = _loadEntity.global_InventorySlot12$(13_10)	global.InventorySlot13 = _loadEntity.global_InventorySlot13$(13_10)	global.InventorySlot14 = _loadEntity.global_InventorySlot14$(13_10)	global.InventorySlot15 = _loadEntity.global_InventorySlot15$(13_10)	global.InventorySlot16 = _loadEntity.global_InventorySlot16$(13_10)	global.InventorySlot17 = _loadEntity.global_InventorySlot17$(13_10)	global.InventorySlot18 = _loadEntity.global_InventorySlot18$(13_10)	global.InventorySlot19 = _loadEntity.global_InventorySlot19$(13_10)	global.InventorySlot20=  _loadEntity.global_InventorySlot20$(13_10)	global.NoHotbar = _loadEntity.global_NoHotbar$(13_10)	global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor$(13_10)	global.SecondHalfOfRoomTransition = _loadEntity.global_SecondHalfOfRoomTransition$(13_10)	global.AddingItemToInventory = _loadEntity.global_AddingItemToInventory$(13_10)	global.DrippyKidIsDie = _loadEntity.global_DrippyKidIsDie	$(13_10)	global.ChefIsDie = _loadEntity.global_ChefIsDie	$(13_10)	global.CafeteriaArcProgressStage = _loadEntity.global_CafeteriaArcProgressStage$(13_10)	global.DrippyKidTutorialProgressStage = _loadEntity.global_DrippyKidTutorialProgressStage$(13_10)	global.TeacherArcProgressStage = _loadEntity.global_TeacherArcProgressStage$(13_10)	global.PrincipalArcProgressStage = _loadEntity.global_PrincipalArcProgressStage$(13_10)	global.DrippyKidWalking = _loadEntity.global_DrippyKidWalking	$(13_10)	$(13_10)		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)}"
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
			global.DrippyKidWalking = _loadEntity.global_DrippyKidWalking	
			
				
			}
			
			
			
			
			
			
		}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 120C7BF3
		/// @DnDParent : 0816D6BB
		/// @DnDArgument : "font" "Font1"
		/// @DnDSaveInfo : "font" "Font1"
		draw_set_font(Font1);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 230EC8A3
		/// @DnDParent : 0816D6BB
		/// @DnDArgument : "soundid" "global.CurrentBackgroundMusic"
		audio_play_sound(global.CurrentBackgroundMusic, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3040C9E1
		/// @DnDParent : 0816D6BB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.CanPlayerMoveRn"
		global.CanPlayerMoveRn = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A990184
		/// @DnDParent : 0816D6BB
		/// @DnDArgument : "var" "i"
		/// @DnDArgument : "value" "1"
		if(i == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 273975D7
			/// @DnDParent : 5A990184
			/// @DnDArgument : "var" "global.CanPlayerMoveRn"
			global.CanPlayerMoveRn = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D91700C
			/// @DnDParent : 5A990184
			/// @DnDArgument : "var" "i"
			i = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7F7B0E5B
			/// @DnDParent : 5A990184
			/// @DnDArgument : "steps" "35"
			alarm_set(0, 35);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3014ED35
/// @DnDArgument : "var" "SelectedButton"
/// @DnDArgument : "value" "3"
if(SelectedButton == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DB770D7
	/// @DnDParent : 3014ED35
	/// @DnDArgument : "room" "CreditsRoom"
	/// @DnDSaveInfo : "room" "CreditsRoom"
	room_goto(CreditsRoom);
}