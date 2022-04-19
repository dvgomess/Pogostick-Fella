/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 493FACDC
/// @DnDInput : 15
/// @DnDArgument : "expr" ""You are challenged by Drippy \nKid""
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "drippy_kid__1_"
/// @DnDArgument : "expr_3" "Background3"
/// @DnDArgument : "expr_4" "$FF0026B2"
/// @DnDArgument : "expr_5" "606"
/// @DnDArgument : "expr_6" "880"
/// @DnDArgument : "expr_7" "$FF574CFF"
/// @DnDArgument : "expr_8" "100"
/// @DnDArgument : "expr_9" "100"
/// @DnDArgument : "expr_10" "5"
/// @DnDArgument : "expr_11" "3"
/// @DnDArgument : "expr_12" "2"
/// @DnDArgument : "expr_13" ""Drippy Kid""
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
global.EnemyName = "You are challenged by Drippy \nKid";
global.InBattle = 1;
global.EnemyStyle = drippy_kid__1_;
global.BackgroundStyle = Background3;
global.BackgroundColor = $FF0026B2;
global.PlayerXposition = 606;
global.PlayerYposition = 880;
global.EnemyHealthColor = $FF574CFF;
global.EnemyHP = 100;
global.EnemyMaxHP = 100;
global.EnemyLuck = 5;
global.EnemyATK = 3;
global.EnemyType = 2;
global.EnemyName2 = "Drippy Kid";
global.EnemyStyle2 = drippy_kid;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 083A79FE
/// @DnDInput : 3
/// @DnDArgument : "expr" ""Uppercut""
/// @DnDArgument : "expr_1" ""Kick""
/// @DnDArgument : "expr_2" ""Drip show""
/// @DnDArgument : "var" "global.EnemyMove1"
/// @DnDArgument : "var_1" "global.EnemyMove2"
/// @DnDArgument : "var_2" "global.EnemyMove3"
global.EnemyMove1 = "Uppercut";
global.EnemyMove2 = "Kick";
global.EnemyMove3 = "Drip show";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73013EE8
/// @DnDInput : 6
/// @DnDArgument : "var" "global.ItemWeakness1"
/// @DnDArgument : "var_1" "global.ItemWeakness2"
/// @DnDArgument : "var_2" "global.ItemWeakness3"
/// @DnDArgument : "var_3" "global.ItemStrength1"
/// @DnDArgument : "var_4" "global.ItemStrength2"
/// @DnDArgument : "var_5" "global.ItemStrength3"
global.ItemWeakness1 = 0;
global.ItemWeakness2 = 0;
global.ItemWeakness3 = 0;
global.ItemStrength1 = 0;
global.ItemStrength2 = 0;
global.ItemStrength3 = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0849107B
/// @DnDArgument : "expr" ""Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ""
/// @DnDArgument : "var" "global.LossMessage"
global.LossMessage = "Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ";

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5D75C9FC
/// @DnDArgument : "room" "BattleNew"
/// @DnDSaveInfo : "room" "BattleNew"
room_goto(BattleNew);