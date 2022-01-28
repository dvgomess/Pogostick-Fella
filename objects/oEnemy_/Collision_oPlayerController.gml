/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 571C7862
/// @DnDInput : 6
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "expr_3" "736"
/// @DnDArgument : "expr_4" "211"
/// @DnDArgument : "expr_5" "1"
/// @DnDArgument : "var" "global.BackgroundColor"
/// @DnDArgument : "var_1" "global.BackgroundStyle"
/// @DnDArgument : "var_2" "global.EnemyStyle"
/// @DnDArgument : "var_3" "global.PlayerXposition"
/// @DnDArgument : "var_4" "global.PlayerYposition"
/// @DnDArgument : "var_5" "global.InBattle"
global.BackgroundColor += 0;
global.BackgroundStyle += 0;
global.EnemyStyle += 0;
global.PlayerXposition = 736;
global.PlayerYposition = 211;
global.InBattle = 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5D75C9FC
/// @DnDArgument : "room" "Battle"
/// @DnDSaveInfo : "room" "Battle"
room_goto(Battle);