/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 463A7532
/// @DnDArgument : "key" "ord("Z")"
var l463A7532_0;
l463A7532_0 = keyboard_check_pressed(ord("Z"));
if (l463A7532_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0FDD6841
	/// @DnDParent : 463A7532
	/// @DnDArgument : "room" "GodmodeMenu"
	/// @DnDSaveInfo : "room" "GodmodeMenu"
	room_goto(GodmodeMenu);
}