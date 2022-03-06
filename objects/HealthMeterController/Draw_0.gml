/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 50DDE23E
/// @DnDArgument : "x" "32+56"
/// @DnDArgument : "y" "38"
/// @DnDArgument : "xscale" "2*(global.PlayerHP)/(global.PlayerMaxHP)"
/// @DnDArgument : "sprite" "HealthSliderBlue"
/// @DnDSaveInfo : "sprite" "HealthSliderBlue"
draw_sprite_ext(HealthSliderBlue, 0, 32+56, 38, 2*(global.PlayerHP)/(global.PlayerMaxHP), 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4ACFAED5
/// @DnDArgument : "x" "352+56"
/// @DnDArgument : "y" "38"
/// @DnDArgument : "xscale" "2*(global.EnemyHP)/(global.EnemyMaxHP)"
/// @DnDArgument : "sprite" "HealthSliderRed"
/// @DnDArgument : "col" "global.EnemyHealthColor"
/// @DnDSaveInfo : "sprite" "HealthSliderRed"
draw_sprite_ext(HealthSliderRed, 0, 352+56, 38, 2*(global.EnemyHP)/(global.EnemyMaxHP), 1, 0, global.EnemyHealthColor & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0BCDC005
/// @DnDArgument : "x" "352"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "health"
/// @DnDArgument : "col" "$00FFFFFF"
/// @DnDSaveInfo : "sprite" "health"
draw_sprite_ext(health, 0, 352, 16, 1, 1, 0, $00FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4469454B
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "health"
/// @DnDArgument : "col" "$00FFFFFF"
/// @DnDSaveInfo : "sprite" "health"
draw_sprite_ext(health, 0, 32, 16, 1, 1, 0, $00FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 01122736
/// @DnDArgument : "x" "352"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "heartforhealthmeter"
/// @DnDArgument : "col" "global.EnemyHealthColor"
/// @DnDSaveInfo : "sprite" "heartforhealthmeter"
draw_sprite_ext(heartforhealthmeter, 0, 352, 16, 1, 1, 0, global.EnemyHealthColor & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 669F827D
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "heartforhealthmeter"
/// @DnDArgument : "col" "$00FFE700"
/// @DnDSaveInfo : "sprite" "heartforhealthmeter"
draw_sprite_ext(heartforhealthmeter, 0, 32, 16, 1, 1, 0, $00FFE700 & $ffffff, 1);