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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA19FD1
/// @DnDArgument : "var" "global.Victory"
if(global.Victory == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FC4A963
	/// @DnDParent : 7FA19FD1
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sVictory"
	/// @DnDSaveInfo : "spriteind" "sVictory"
	sprite_index = sVictory;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10FEC46B
/// @DnDArgument : "var" "global.Victory"
/// @DnDArgument : "value" "1"
if(global.Victory == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 596DF6BC
	/// @DnDParent : 10FEC46B
	/// @DnDArgument : "spriteind" "sVictory"
	/// @DnDSaveInfo : "spriteind" "sVictory"
	sprite_index = sVictory;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75F80143
/// @DnDArgument : "key" "ord("R")"
var l75F80143_0;
l75F80143_0 = keyboard_check(ord("R"));
if (l75F80143_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 067FAC9C
	/// @DnDParent : 75F80143
	/// @DnDArgument : "room" "Home"
	/// @DnDSaveInfo : "room" "Home"
	room_goto(Home);
}