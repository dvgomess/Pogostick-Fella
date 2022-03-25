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

/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 6D0520A7
/// @DnDArgument : "filename" ""savefile.txt""
game_save("savefile.txt");

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 44D20A12
game_end();