/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6681655E
/// @DnDArgument : "color" "$FF61ED61"
draw_set_colour($FF61ED61 & $ffffff);
var l6681655E_0=($FF61ED61 >> 24);
draw_set_alpha(l6681655E_0 / $ff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 493FACDC
/// @DnDInput : 15
/// @DnDArgument : "expr" ""A battle is cooking up with\nthis chef!""
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "chef1_"
/// @DnDArgument : "expr_3" "Background1"
/// @DnDArgument : "expr_4" "$FF6B67F5"
/// @DnDArgument : "expr_5" "350"
/// @DnDArgument : "expr_6" "600"
/// @DnDArgument : "expr_7" "$FF61ED61"
/// @DnDArgument : "expr_8" "120"
/// @DnDArgument : "expr_9" "120"
/// @DnDArgument : "expr_10" "5"
/// @DnDArgument : "expr_11" "4"
/// @DnDArgument : "expr_12" "2"
/// @DnDArgument : "expr_13" ""Chef          ""
/// @DnDArgument : "expr_14" "chef1_"
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
global.EnemyStyle = chef1_;
global.BackgroundStyle = Background1;
global.BackgroundColor = $FF6B67F5;
global.PlayerXposition = 350;
global.PlayerYposition = 600;
global.EnemyHealthColor = $FF61ED61;
global.EnemyHP = 120;
global.EnemyMaxHP = 120;
global.EnemyLuck = 5;
global.EnemyATK = 4;
global.EnemyType = 2;
global.EnemyName2 = "Chef          ";
global.EnemyStyle2 = chef1_;

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
/// @DnDArgument : "expr" "sunglasses"
/// @DnDArgument : "expr_1" "jacket"
/// @DnDArgument : "expr_2" "shoes"
/// @DnDArgument : "var" "global.ItemWeakness1"
/// @DnDArgument : "var_1" "global.ItemWeakness2"
/// @DnDArgument : "var_2" "global.ItemWeakness3"
/// @DnDArgument : "var_3" "global.ItemStrength1"
/// @DnDArgument : "var_4" "global.ItemStrength2"
/// @DnDArgument : "var_5" "global.ItemStrength3"
global.ItemWeakness1 = sunglasses;
global.ItemWeakness2 = jacket;
global.ItemWeakness3 = shoes;
global.ItemStrength1 = 0;
global.ItemStrength2 = 0;
global.ItemStrength3 = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0849107B
/// @DnDArgument : "expr" ""Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ""
/// @DnDArgument : "var" "global.LossMessage"
global.LossMessage = "Maybe my 'fit isn't so lit...\nNo. That can't be. I need to\nstay positive. ";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69B64EA4
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" ""Suddenly, everything the drippy\nkid was wearing went out of\nstyle. You win!""
/// @DnDArgument : "var" "global.EnemyMorale"
/// @DnDArgument : "var_1" "global.EnemyMoraleDeprivationMessage"
global.EnemyMorale = 3;
global.EnemyMoraleDeprivationMessage = "Suddenly, everything the drippy\nkid was wearing went out of\nstyle. You win!";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E516E08
/// @DnDInput : 2
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "100"
/// @DnDArgument : "var" "global.PlayerHP"
/// @DnDArgument : "var_1" "global.PlayerMaxHP"
global.PlayerHP = 100;
global.PlayerMaxHP = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 288F7A16
/// @DnDArgument : "expr" "ChefBoss"
/// @DnDArgument : "var" "global.BattleMusic"
global.BattleMusic = ChefBoss;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5D75C9FC
/// @DnDArgument : "room" "BattleNew"
/// @DnDSaveInfo : "room" "BattleNew"
room_goto(BattleNew);