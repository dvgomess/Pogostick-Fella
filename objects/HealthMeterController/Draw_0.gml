/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 50DDE23E
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "296+28"
/// @DnDArgument : "xscale" "2.5*(global.PlayerHP)/(global.PlayerMaxHP)"
/// @DnDArgument : "sprite" "HealthSliderBlue"
/// @DnDSaveInfo : "sprite" "HealthSliderBlue"
draw_sprite_ext(HealthSliderBlue, 0, 200, 296+28, 2.5*(global.PlayerHP)/(global.PlayerMaxHP), 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4ACFAED5
/// @DnDArgument : "x" "192+52"
/// @DnDArgument : "y" "18"
/// @DnDArgument : "xscale" "2*(global.EnemyHP)/(global.EnemyMaxHP)"
/// @DnDArgument : "sprite" "HealthSliderRed"
/// @DnDArgument : "col" "global.EnemyHealthColor"
/// @DnDSaveInfo : "sprite" "HealthSliderRed"
draw_sprite_ext(HealthSliderRed, 0, 192+52, 18, 2*(global.EnemyHP)/(global.EnemyMaxHP), 1, 0, global.EnemyHealthColor & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0BCDC005
/// @DnDArgument : "x" "188"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "sprite" "health"
/// @DnDArgument : "col" "$00FFFFFF"
/// @DnDSaveInfo : "sprite" "health"
draw_sprite_ext(health, 0, 188, -4, 1, 1, 0, $00FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4469454B
/// @DnDArgument : "x" "192"
/// @DnDArgument : "y" "302"
/// @DnDArgument : "sprite" "healthV2"
/// @DnDArgument : "col" "$00FFFFFF"
/// @DnDSaveInfo : "sprite" "healthV2"
draw_sprite_ext(healthV2, 0, 192, 302, 1, 1, 0, $00FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 01122736
/// @DnDArgument : "x" "188"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "sprite" "heartforhealthmeter"
/// @DnDArgument : "col" "global.EnemyHealthColor"
/// @DnDSaveInfo : "sprite" "heartforhealthmeter"
draw_sprite_ext(heartforhealthmeter, 0, 188, -4, 1, 1, 0, global.EnemyHealthColor & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0CBADADF
/// @DnDArgument : "x" "444"
/// @DnDArgument : "y" "326"
/// @DnDArgument : "xscale" ".75"
/// @DnDArgument : "yscale" ".75"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "string(global.PlayerHP) + "/" + string(global.PlayerMaxHP)"
draw_text_transformed(444, 326, "" + string(string(global.PlayerHP) + "/" + string(global.PlayerMaxHP)), .75, .75, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2D97EE71
/// @DnDArgument : "x" "246"
/// @DnDArgument : "y" "42"
/// @DnDArgument : "xscale" ".75"
/// @DnDArgument : "yscale" ".75"
/// @DnDArgument : "caption" "global.EnemyName2 + " ""
/// @DnDArgument : "text" "string(global.EnemyHP) + "/" + string(global.EnemyMaxHP)"
draw_text_transformed(246, 42, string(global.EnemyName2 + " ") + string(string(global.EnemyHP) + "/" + string(global.EnemyMaxHP)), .75, .75, 0);