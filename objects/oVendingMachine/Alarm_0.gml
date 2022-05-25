/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 46F51C63
/// @DnDArgument : "spriteind" "vendingmachine"
/// @DnDSaveInfo : "spriteind" "vendingmachine"
sprite_index = vendingmachine;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCC645C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.HasProgress"
global.HasProgress = 1;

/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 3D7C046C
game_save("save.dat");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49AFB285
/// @DnDArgument : "code" "var _saveData = array_create(0);$(13_10)$(13_10)var _saveEntity = $(13_10){$(13_10)	global_InventoryCursorButton : global.InventoryCursorButton,$(13_10)	global_InventoryOpen : global.InventoryOpen,$(13_10)	global_AlreadyTalkedToStacy : global.AlreadyTalkedToStacy,$(13_10)	global_CurrentBackgroundMusic : global.CurrentBackgroundMusic,$(13_10)	global_SwappingBackgroundMusic : global.SwappingBackgroundMusic,$(13_10)	global_PanningCamToHome : global.PanningCamToHome,$(13_10)	global_CameraYoffset : global.CameraYoffset,$(13_10)	global_CameraXoffset : global.CameraXoffset,$(13_10)	global_FadeOutOfBlack : global.FadeOutOfBlack,$(13_10)	global_InventoryLeftTabSelected : global.InventoryLeftTabSelected,$(13_10)	global_EnemyType : global.EnemyType,$(13_10)	global_HotbarSlot1 : global.HotbarSlot1,$(13_10)	global_HotbarSlot2 : global.HotbarSlot2,$(13_10)	global_HotbarSlot3 : global.HotbarSlot3,$(13_10)	global_InventoryDrawColor : global.InventoryDrawColor,$(13_10)	global_TextScrollSpeed : global.TextScrollSpeed,$(13_10)	global_SkipRoomTransition : global.SkipRoomTransition,$(13_10)	global_HotbarSelected : global.HotbarSelected,$(13_10)	global_HotbarAlpha : global.HotbarAlpha,$(13_10)	global_CanPlayerMoveRn : global.CanPlayerMoveRn,$(13_10)	global_MusicPlayerValue : global.MusicPlayerValue,$(13_10)	global_InBattle : global.InBattle,$(13_10)	global_PlayerXposition : global.PlayerXposition,$(13_10)	global_PlayerYposition : global.PlayerYposition,$(13_10)	global_CurrentRoom : global.CurrentRoom,$(13_10)	global_EditingPlayerStatsSelectedButton : global.EditingPlayerStatsSelectedButton,$(13_10)	global_EditingEnemyStatsSelectedButton : global.EditingEnemyStatsSelectedButton,$(13_10)	global_EditingPlayerPositionSelectedButton : global.EditingPlayerPositionSelectedButton,$(13_10)	global_EnemyHP : global.EnemyHP,$(13_10)	global_EnemyATK : global.EnemyATK,$(13_10)	global_PlayerHP : global.PlayerHP,$(13_10)	global_PlayerATK : global.PlayerATK,$(13_10)	global_PlayerMaxHP : global.PlayerMaxHP,$(13_10)	global_PlayerLuck : global.PlayerLuck,$(13_10)	global_BackgroundColor : global.BackgroundColor,$(13_10)	global_BackgroundStyle : global.BackgroundStyle,$(13_10)	global_EnemyStyle : global.EnemyStyle,$(13_10)	global_FriendApproaching_Op : global.FriendApproaching_Op,$(13_10)	global_FriendApproaching_Op2 : global.FriendApproaching_Op2,$(13_10)	global_InventorySlot1 : global.InventorySlot1,$(13_10)	global_InventorySlot2 : global.InventorySlot2,$(13_10)	global_InventorySlot3 : global.InventorySlot3,$(13_10)	global_InventorySlot4 : global.InventorySlot4,$(13_10)	global_InventorySlot5 : global.InventorySlot5,$(13_10)	global_InventorySlot6 : global.InventorySlot6,$(13_10)	global_InventorySlot7 : global.InventorySlot7,$(13_10)	global_InventorySlot8 : global.InventorySlot8,$(13_10)	global_InventorySlot9 : global.InventorySlot9,$(13_10)	global_InventorySlot10 : global.InventorySlot10,$(13_10)	global_InventorySlot11 : global.InventorySlot11,$(13_10)	global_InventorySlot12 : global.InventorySlot12,$(13_10)	global_InventorySlot13 : global.InventorySlot13,$(13_10)	global_InventorySlot14 : global.InventorySlot14,$(13_10)	global_InventorySlot15 : global.InventorySlot15,$(13_10)	global_InventorySlot16 : global.InventorySlot16,$(13_10)	global_InventorySlot17 : global.InventorySlot17,$(13_10)	global_InventorySlot18 : global.InventorySlot18,$(13_10)	global_InventorySlot19 : global.InventorySlot19,$(13_10)	global_InventorySlot20:  global.InventorySlot20,$(13_10)	global_NoHotbar : global.NoHotbar,$(13_10)	global_InventoryDrawColor : global.InventoryDrawColor,$(13_10)	global_SecondHalfOfRoomTransition : global.SecondHalfOfRoomTransition,$(13_10)	global_AddingItemToInventory : global.AddingItemToInventory,$(13_10)	global_DrippyKidIsDie : global.DrippyKidIsDie,$(13_10)	global_ChefIsDie : global.ChefIsDie,$(13_10)	global_CafeteriaArcProgressStage : global.CafeteriaArcProgressStage,$(13_10)	global_DrippyKidTutorialProgressStage : global.DrippyKidTutorialProgressStage,$(13_10)	global_TeacherArcProgressStage : global.TeacherArcProgressStage,$(13_10)	global_PrincipalArcProgressStage : global.PrincipalArcProgressStage$(13_10)	$(13_10)}$(13_10)array_push(_saveData, _saveEntity);$(13_10)$(13_10)$(13_10)var _string = json_stringify(_saveData);$(13_10)var _buffer = buffer_create(string_byte_length(_string) +1, buffer_fixed, 1);$(13_10)buffer_write( _buffer, buffer_string, _string);$(13_10)buffer_save( _buffer, "savedgame.save");$(13_10)buffer_delete( _buffer);$(13_10)$(13_10)show_debug_message("Game saved successfully. " + _string);"
var _saveData = array_create(0);

var _saveEntity = 
{
	global_InventoryCursorButton : global.InventoryCursorButton,
	global_InventoryOpen : global.InventoryOpen,
	global_AlreadyTalkedToStacy : global.AlreadyTalkedToStacy,
	global_CurrentBackgroundMusic : global.CurrentBackgroundMusic,
	global_SwappingBackgroundMusic : global.SwappingBackgroundMusic,
	global_PanningCamToHome : global.PanningCamToHome,
	global_CameraYoffset : global.CameraYoffset,
	global_CameraXoffset : global.CameraXoffset,
	global_FadeOutOfBlack : global.FadeOutOfBlack,
	global_InventoryLeftTabSelected : global.InventoryLeftTabSelected,
	global_EnemyType : global.EnemyType,
	global_HotbarSlot1 : global.HotbarSlot1,
	global_HotbarSlot2 : global.HotbarSlot2,
	global_HotbarSlot3 : global.HotbarSlot3,
	global_InventoryDrawColor : global.InventoryDrawColor,
	global_TextScrollSpeed : global.TextScrollSpeed,
	global_SkipRoomTransition : global.SkipRoomTransition,
	global_HotbarSelected : global.HotbarSelected,
	global_HotbarAlpha : global.HotbarAlpha,
	global_CanPlayerMoveRn : global.CanPlayerMoveRn,
	global_MusicPlayerValue : global.MusicPlayerValue,
	global_InBattle : global.InBattle,
	global_PlayerXposition : global.PlayerXposition,
	global_PlayerYposition : global.PlayerYposition,
	global_CurrentRoom : global.CurrentRoom,
	global_EditingPlayerStatsSelectedButton : global.EditingPlayerStatsSelectedButton,
	global_EditingEnemyStatsSelectedButton : global.EditingEnemyStatsSelectedButton,
	global_EditingPlayerPositionSelectedButton : global.EditingPlayerPositionSelectedButton,
	global_EnemyHP : global.EnemyHP,
	global_EnemyATK : global.EnemyATK,
	global_PlayerHP : global.PlayerHP,
	global_PlayerATK : global.PlayerATK,
	global_PlayerMaxHP : global.PlayerMaxHP,
	global_PlayerLuck : global.PlayerLuck,
	global_BackgroundColor : global.BackgroundColor,
	global_BackgroundStyle : global.BackgroundStyle,
	global_EnemyStyle : global.EnemyStyle,
	global_FriendApproaching_Op : global.FriendApproaching_Op,
	global_FriendApproaching_Op2 : global.FriendApproaching_Op2,
	global_InventorySlot1 : global.InventorySlot1,
	global_InventorySlot2 : global.InventorySlot2,
	global_InventorySlot3 : global.InventorySlot3,
	global_InventorySlot4 : global.InventorySlot4,
	global_InventorySlot5 : global.InventorySlot5,
	global_InventorySlot6 : global.InventorySlot6,
	global_InventorySlot7 : global.InventorySlot7,
	global_InventorySlot8 : global.InventorySlot8,
	global_InventorySlot9 : global.InventorySlot9,
	global_InventorySlot10 : global.InventorySlot10,
	global_InventorySlot11 : global.InventorySlot11,
	global_InventorySlot12 : global.InventorySlot12,
	global_InventorySlot13 : global.InventorySlot13,
	global_InventorySlot14 : global.InventorySlot14,
	global_InventorySlot15 : global.InventorySlot15,
	global_InventorySlot16 : global.InventorySlot16,
	global_InventorySlot17 : global.InventorySlot17,
	global_InventorySlot18 : global.InventorySlot18,
	global_InventorySlot19 : global.InventorySlot19,
	global_InventorySlot20:  global.InventorySlot20,
	global_NoHotbar : global.NoHotbar,
	global_InventoryDrawColor : global.InventoryDrawColor,
	global_SecondHalfOfRoomTransition : global.SecondHalfOfRoomTransition,
	global_AddingItemToInventory : global.AddingItemToInventory,
	global_DrippyKidIsDie : global.DrippyKidIsDie,
	global_ChefIsDie : global.ChefIsDie,
	global_CafeteriaArcProgressStage : global.CafeteriaArcProgressStage,
	global_DrippyKidTutorialProgressStage : global.DrippyKidTutorialProgressStage,
	global_TeacherArcProgressStage : global.TeacherArcProgressStage,
	global_PrincipalArcProgressStage : global.PrincipalArcProgressStage
	
}
array_push(_saveData, _saveEntity);


var _string = json_stringify(_saveData);
var _buffer = buffer_create(string_byte_length(_string) +1, buffer_fixed, 1);
buffer_write( _buffer, buffer_string, _string);
buffer_save( _buffer, "savedgame.save");
buffer_delete( _buffer);

show_debug_message("Game saved successfully. " + _string);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 379D0B9B
/// @DnDArgument : "soundid" "Save"
/// @DnDSaveInfo : "soundid" "Save"
audio_play_sound(Save, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32FEDDB5
/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
/// @DnDArgument : "value" "2"
if(global.DrippyKidTutorialProgressStage == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 789347CE
	/// @DnDParent : 32FEDDB5
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
	global.DrippyKidTutorialProgressStage = 3;
}