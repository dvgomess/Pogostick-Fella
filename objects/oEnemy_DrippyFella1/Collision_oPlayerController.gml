/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 493FACDC
/// @DnDInput : 11
/// @DnDArgument : "expr" ""You are challenged by Drippy \nFella""
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "drippykid"
/// @DnDArgument : "expr_3" "Background3"
/// @DnDArgument : "expr_4" "$FF0026B2"
/// @DnDArgument : "expr_5" "700"
/// @DnDArgument : "expr_6" "476"
/// @DnDArgument : "expr_7" "$FF574CFF"
/// @DnDArgument : "expr_8" "10"
/// @DnDArgument : "expr_9" "10"
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
global.EnemyName = "You are challenged by Drippy \nFella";
global.InBattle = 1;
global.EnemyStyle = drippykid;
global.BackgroundStyle = Background3;
global.BackgroundColor = $FF0026B2;
global.PlayerXposition = 700;
global.PlayerYposition = 476;
global.EnemyHealthColor = $FF574CFF;
global.EnemyHP = 10;
global.EnemyMaxHP = 10;
variable = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5D75C9FC
/// @DnDArgument : "room" "BattleNew"
/// @DnDSaveInfo : "room" "BattleNew"
room_goto(BattleNew);