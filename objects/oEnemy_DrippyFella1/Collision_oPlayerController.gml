/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19E54834
/// @DnDInput : 15
/// @DnDArgument : "expr" ""A battle is cooking up with\nthis chef!""
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "chef_combat_anim"
/// @DnDArgument : "expr_3" "Background1"
/// @DnDArgument : "expr_4" "$FF6B67F5"
/// @DnDArgument : "expr_7" "$FF61ED61"
/// @DnDArgument : "expr_8" "120"
/// @DnDArgument : "expr_9" "120"
/// @DnDArgument : "expr_10" "5"
/// @DnDArgument : "expr_11" "4"
/// @DnDArgument : "expr_12" "2"
/// @DnDArgument : "expr_13" ""Chef: ""
/// @DnDArgument : "expr_14" "chef_combat_anim"
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
global.EnemyName = "A battle is cooking up with\nthis chef!";
global.InBattle = 1;
global.EnemyStyle = chef_combat_anim;
global.BackgroundStyle = Background1;
global.BackgroundColor = $FF6B67F5;
global.PlayerXposition = 0;
global.PlayerYposition = 0;
global.EnemyHealthColor = $FF61ED61;
global.EnemyHP = 120;
global.EnemyMaxHP = 120;
global.EnemyLuck = 5;
global.EnemyATK = 4;
global.EnemyType = 2;
global.EnemyName2 = "Chef: ";
global.EnemyStyle2 = chef_combat_anim;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7152BF6E
/// @DnDInput : 3
/// @DnDArgument : "expr" ""SpatulaSlap""
/// @DnDArgument : "expr_1" ""BoilingWater""
/// @DnDArgument : "expr_2" ""SnackTime""
/// @DnDArgument : "var" "global.EnemyMove1"
/// @DnDArgument : "var_1" "global.EnemyMove2"
/// @DnDArgument : "var_2" "global.EnemyMove3"
global.EnemyMove1 = "SpatulaSlap";
global.EnemyMove2 = "BoilingWater";
global.EnemyMove3 = "SnackTime";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 698E0F6A
/// @DnDInput : 6
/// @DnDArgument : "expr" "kitchenKnife"
/// @DnDArgument : "expr_1" "rottenapple"
/// @DnDArgument : "expr_2" "microwave"
/// @DnDArgument : "var" "global.ItemWeakness1"
/// @DnDArgument : "var_1" "global.ItemWeakness2"
/// @DnDArgument : "var_2" "global.ItemWeakness3"
/// @DnDArgument : "var_3" "global.ItemStrength1"
/// @DnDArgument : "var_4" "global.ItemStrength2"
/// @DnDArgument : "var_5" "global.ItemStrength3"
global.ItemWeakness1 = kitchenKnife;
global.ItemWeakness2 = rottenapple;
global.ItemWeakness3 = microwave;
global.ItemStrength1 = 0;
global.ItemStrength2 = 0;
global.ItemStrength3 = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B5E8E85
/// @DnDArgument : "expr" ""Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ""
/// @DnDArgument : "var" "global.LossMessage"
global.LossMessage = "Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ";

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