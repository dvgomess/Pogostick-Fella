/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19E54834
/// @DnDInput : 15
/// @DnDArgument : "expr" ""This is it. Time to defeat the\nprincipal.""
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "principle_battle_anim"
/// @DnDArgument : "expr_3" "Background3"
/// @DnDArgument : "expr_4" "$FF00004C"
/// @DnDArgument : "expr_relative_5" "1"
/// @DnDArgument : "expr_relative_6" "1"
/// @DnDArgument : "expr_7" "$FF000099"
/// @DnDArgument : "expr_8" "150"
/// @DnDArgument : "expr_9" "150"
/// @DnDArgument : "expr_10" "5"
/// @DnDArgument : "expr_11" "6"
/// @DnDArgument : "expr_12" "2"
/// @DnDArgument : "expr_13" ""Principal: ""
/// @DnDArgument : "expr_14" "principle_battle_anim"
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
global.EnemyName = "This is it. Time to defeat the\nprincipal.";
global.InBattle = 1;
global.EnemyStyle = principle_battle_anim;
global.BackgroundStyle = Background3;
global.BackgroundColor = $FF00004C;
global.PlayerXposition += 0;
global.PlayerYposition += 0;
global.EnemyHealthColor = $FF000099;
global.EnemyHP = 150;
global.EnemyMaxHP = 150;
global.EnemyLuck = 5;
global.EnemyATK = 6;
global.EnemyType = 2;
global.EnemyName2 = "Principal: ";
global.EnemyStyle2 = principle_battle_anim;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7152BF6E
/// @DnDInput : 3
/// @DnDArgument : "expr" ""ExpellingYou""
/// @DnDArgument : "expr_1" ""Waraxe""
/// @DnDArgument : "expr_2" ""LaserEyes""
/// @DnDArgument : "var" "global.EnemyMove1"
/// @DnDArgument : "var_1" "global.EnemyMove2"
/// @DnDArgument : "var_2" "global.EnemyMove3"
global.EnemyMove1 = "ExpellingYou";
global.EnemyMove2 = "Waraxe";
global.EnemyMove3 = "LaserEyes";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 698E0F6A
/// @DnDInput : 6
/// @DnDArgument : "expr" "dubiousFood"
/// @DnDArgument : "expr_1" "badGrades"
/// @DnDArgument : "expr_2" "microwave"
/// @DnDArgument : "var" "global.ItemWeakness1"
/// @DnDArgument : "var_1" "global.ItemWeakness2"
/// @DnDArgument : "var_2" "global.ItemWeakness3"
/// @DnDArgument : "var_3" "global.ItemStrength1"
/// @DnDArgument : "var_4" "global.ItemStrength2"
/// @DnDArgument : "var_5" "global.ItemStrength3"
global.ItemWeakness1 = dubiousFood;
global.ItemWeakness2 = badGrades;
global.ItemWeakness3 = microwave;
global.ItemStrength1 = 0;
global.ItemStrength2 = 0;
global.ItemStrength3 = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B5E8E85
/// @DnDArgument : "expr" ""I need to put an end to the\nprincipal's scheme because\nads are annoying.""
/// @DnDArgument : "var" "global.LossMessage"
global.LossMessage = "I need to put an end to the\nprincipal's scheme because\nads are annoying.";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74CE462D
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" ""The chef surrenders. How is he ever supposed to make a good soup if you keep treating him this way?""
/// @DnDArgument : "var" "global.EnemyMorale"
/// @DnDArgument : "var_1" "global.EnemyMoraleDeprivationMessage"
global.EnemyMorale = 3;
global.EnemyMoraleDeprivationMessage = "The chef surrenders. How is he ever supposed to make a good soup if you keep treating him this way?";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24ECAE95
/// @DnDInput : 2
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "100"
/// @DnDArgument : "var" "global.PlayerHP"
/// @DnDArgument : "var_1" "global.PlayerMaxHP"
global.PlayerHP = 100;
global.PlayerMaxHP = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D0CDC28
/// @DnDArgument : "expr" "ChefBoss"
/// @DnDArgument : "var" "global.BattleMusic"
global.BattleMusic = ChefBoss;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1BEEB855
/// @DnDArgument : "room" "BattleNew"
/// @DnDSaveInfo : "room" "BattleNew"
room_goto(BattleNew);