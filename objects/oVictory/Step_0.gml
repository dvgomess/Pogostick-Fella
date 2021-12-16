/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6B0B53BC
/// @DnDArgument : "var" "z"
/// @DnDArgument : "min" "-1"
z = (random_range(-1, 1));

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 04739F39
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "z"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += z;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75F80143
/// @DnDArgument : "key" "ord("R")"
var l75F80143_0;
l75F80143_0 = keyboard_check(ord("R"));
if (l75F80143_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 573BA66F
	/// @DnDParent : 75F80143
	game_restart();
}