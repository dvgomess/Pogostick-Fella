/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19E11A13
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.HasProgress"
global.HasProgress = 1;

/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 00B4D8B5
game_save("save.dat");

/// @DnDAction : YoYo Games.Files.Buffer_Save
/// @DnDVersion : 1
/// @DnDHash : 55D3AA74
buffer_save(buffer, "file.txt");

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 44D20A12
game_end();