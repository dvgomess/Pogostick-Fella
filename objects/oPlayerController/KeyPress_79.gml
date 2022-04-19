/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5285D410
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
	/// @DnDArgument : "code" "if (file_exists("savedgame.save"))$(13_10){$(13_10)	var _buffer = buffer_load( "savedgame.save");$(13_10)	var _string = buffer_read( _buffer, buffer_string);$(13_10)	buffer_delete( _buffer);$(13_10)	$(13_10)	var _loadData = json_parse( _string);$(13_10)	$(13_10)	$(13_10)	while (array_length(_loadData) > 0)$(13_10)	{$(13_10)		var _loadEntity = array_pop(_loadData);$(13_10)		$(13_10)		global.PlayerXposition = _loadEntity.global_PlayerXposition$(13_10)		global.PlayerYposition = _loadEntity.global_PlayerYposition$(13_10)		global.InventorySlot1 = _loadEntity.global_InventorySlot1$(13_10)		$(13_10)		$(13_10)		$(13_10)		$(13_10)		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)}"
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
			
			
			
			
			
		}
		
		
		
		
		
		
	}
}