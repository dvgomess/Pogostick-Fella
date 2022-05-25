/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BA71FBE
/// @DnDArgument : "var" "global.NoHotbar"
if(global.NoHotbar == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5285D410
	/// @DnDParent : 4BA71FBE
	/// @DnDArgument : "var" "global.CanPlayerMoveRn"
	/// @DnDArgument : "value" "1"
	if(global.CanPlayerMoveRn == 1)
	{
		/// @DnDAction : YoYo Games.Game.Load_Game
		/// @DnDVersion : 1
		/// @DnDHash : 3924FB65
		/// @DnDParent : 5285D410
		game_load("save.dat");
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 12C651BC
		/// @DnDParent : 5285D410
		/// @DnDArgument : "code" "if (file_exists("savedgame.save"))$(13_10){$(13_10)	var _buffer = buffer_load( "savedgame.save");$(13_10)	var _string = buffer_read( _buffer, buffer_string);$(13_10)	buffer_delete( _buffer);$(13_10)	$(13_10)	var _loadData = json_parse( _string);$(13_10)	$(13_10)	$(13_10)	while (array_length(_loadData) > 0)$(13_10)	{$(13_10)		var _loadEntity = array_pop(_loadData);$(13_10)		$(13_10)		global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)		global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)		global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)		$(13_10)		global.InventoryCursorButton = _loadEntity.global_InventoryCursorButton$(13_10)	global.InventoryOpen = _loadEntity.global_InventoryOpen$(13_10)	global.AlreadyTalkedToStacy = _loadEntity.global_AlreadyTalkedToStacy$(13_10)	global.CurrentBackgroundMusic = _loadEntity.global_CurrentBackgroundMusic$(13_10)	global.SwappingBackgroundMusic = _loadEntity.global_SwappingBackgroundMusic$(13_10)	global.PanningCamToHome = _loadEntity.global_PanningCamToHome$(13_10)	global.CameraYoffset = _loadEntity.global_CameraYoffset$(13_10)	global.CameraXoffset = _loadEntity.global_CameraXoffset$(13_10)	global.FadeOutOfBlack= _loadEntity.global_FadeOutOfBlack$(13_10)	global.InventoryLeftTabSelected = _loadEntity.global_InventoryLeftTabSelected$(13_10)	global.EnemyType = _loadEntity.global_EnemyType$(13_10)	global.HotbarSlot1 = _loadEntity.global_HotbarSlot1$(13_10)	global.HotbarSlot2 = _loadEntity.global_HotbarSlot2$(13_10)	global.HotbarSlot3 = _loadEntity.global_HotbarSlot3$(13_10)	global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor$(13_10)	global.TextScrollSpeed= _loadEntity.global_TextScrollSpeed$(13_10)	global.SkipRoomTransition = _loadEntity.global_SkipRoomTransition$(13_10)	global.HotbarSelected = _loadEntity.global_HotbarSelected$(13_10)	global.HotbarAlpha = _loadEntity.global_HotbarAlpha$(13_10)	global.CanPlayerMoveRn = _loadEntity.global_CanPlayerMoveRn$(13_10)	global.MusicPlayerValue = _loadEntity.global_MusicPlayerValue$(13_10)	global.InBattle = _loadEntity.global_InBattle$(13_10)	global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)	global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)	global.CurrentRoom = _loadEntity.global_CurrentRoom$(13_10)	global.EditingPlayerStatsSelectedButton = _loadEntity.global_EditingPlayerStatsSelectedButton$(13_10)	global.EditingEnemyStatsSelectedButton = _loadEntity.global_EditingEnemyStatsSelectedButton$(13_10)	global.EditingPlayerPositionSelectedButton = _loadEntity.global_EditingPlayerPositionSelectedButton$(13_10)	global.EnemyHP = _loadEntity.global_EnemyHP$(13_10)	global.EnemyATK = _loadEntity.global_EnemyATK$(13_10)	global.PlayerHP = _loadEntity.global_PlayerHP$(13_10)	global.PlayerATK = _loadEntity.global_PlayerATK$(13_10)	global.PlayerMaxHP = _loadEntity.global_PlayerMaxHP$(13_10)	global.PlayerLuck = _loadEntity.global_PlayerLuck$(13_10)	global.BackgroundColor = _loadEntity.global_BackgroundColor$(13_10)	global.BackgroundStyle = _loadEntity.global_BackgroundStyle$(13_10)	global.EnemyStyle = _loadEntity.global_EnemyStyle$(13_10)	global.FriendApproaching_Op = _loadEntity.global_FriendApproaching_Op$(13_10)	global.FriendApproaching_Op2 = _loadEntity.global_FriendApproaching_Op2$(13_10)	global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)	global.InventorySlot2 = _loadEntity.global_InventorySlot2$(13_10)	global.InventorySlot3 = _loadEntity.global_InventorySlot3$(13_10)	global.InventorySlot4 = _loadEntity.global_InventorySlot4$(13_10)	global.InventorySlot5 = _loadEntity.global_InventorySlot5$(13_10)	global.InventorySlot6 = _loadEntity.global_InventorySlot6$(13_10)	global.InventorySlot7 = _loadEntity.global_InventorySlot7$(13_10)	global.InventorySlot8 = _loadEntity.global_InventorySlot8$(13_10)	global.InventorySlot9 = _loadEntity.global_InventorySlot9$(13_10)	global.InventorySlot10 = _loadEntity.global_InventorySlot10$(13_10)	global.InventorySlot11 = _loadEntity.global_InventorySlot11$(13_10)	global.InventorySlot12 = _loadEntity.global_InventorySlot12$(13_10)	global.InventorySlot13 = _loadEntity.global_InventorySlot13$(13_10)	global.InventorySlot14 = _loadEntity.global_InventorySlot14$(13_10)	global.InventorySlot15 = _loadEntity.global_InventorySlot15$(13_10)	global.InventorySlot16 = _loadEntity.global_InventorySlot16$(13_10)	global.InventorySlot17 = _loadEntity.global_InventorySlot17$(13_10)	global.InventorySlot18 = _loadEntity.global_InventorySlot18$(13_10)	global.InventorySlot19 = _loadEntity.global_InventorySlot19$(13_10)	global.InventorySlot20=  _loadEntity.global_InventorySlot20$(13_10)	global.NoHotbar = _loadEntity.global_NoHotbar$(13_10)	global.InventoryDrawColor = _loadEntity.global_InventoryDrawColor$(13_10)	global.SecondHalfOfRoomTransition = _loadEntity.global_SecondHalfOfRoomTransition$(13_10)	global.AddingItemToInventory = _loadEntity.global_AddingItemToInventory$(13_10)	global.DrippyKidIsDie = _loadEntity.global_DrippyKidIsDie	$(13_10)	global.ChefIsDie = _loadEntity.global_ChefIsDie	$(13_10)	global.CafeteriaArcProgressStage = _loadEntity.global_CafeteriaArcProgressStage	$(13_10)		$(13_10)		$(13_10)		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)}"
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
				
				
				
			}
			
			
			
			
			
			
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75CBFA7E
		/// @DnDParent : 5285D410
		/// @DnDArgument : "expr" "12"
		/// @DnDArgument : "var" "global.InventoryCursorButton"
		global.InventoryCursorButton = 12;
	}
}