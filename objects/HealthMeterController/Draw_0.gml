/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 50DDE23E
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "xscale" "(global.PlayerHP)/(global.PlayerMaxHP)"
/// @DnDArgument : "sprite" "HealthSliderBlue"
/// @DnDSaveInfo : "sprite" "HealthSliderBlue"
draw_sprite_ext(HealthSliderBlue, 0, 64, 32, (global.PlayerHP)/(global.PlayerMaxHP), 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4ACFAED5
/// @DnDArgument : "x" "448"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "xscale" "(global.EnemyHP)/(global.EnemyMaxHP)"
/// @DnDArgument : "sprite" "HealthSliderRed"
/// @DnDArgument : "col" "global.EnemyHealthColor"
/// @DnDSaveInfo : "sprite" "HealthSliderRed"
draw_sprite_ext(HealthSliderRed, 0, 448, 32, (global.EnemyHP)/(global.EnemyMaxHP), 1, 0, global.EnemyHealthColor & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0BCDC005
/// @DnDArgument : "x" "448"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "sprite" "HealthMeter"
/// @DnDArgument : "col" "$00FFFFFF"
/// @DnDSaveInfo : "sprite" "HealthMeter"
draw_sprite_ext(HealthMeter, 0, 448, 32, 1, 1, 0, $00FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4469454B
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "sprite" "HealthMeter"
/// @DnDArgument : "col" "$00FFFFFF"
/// @DnDSaveInfo : "sprite" "HealthMeter"
draw_sprite_ext(HealthMeter, 0, 64, 32, 1, 1, 0, $00FFFFFF & $ffffff, 1);