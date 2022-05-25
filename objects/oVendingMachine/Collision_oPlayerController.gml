/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 42406E46
/// @DnDArgument : "key" "ord("E")"
var l42406E46_0;
l42406E46_0 = keyboard_check_pressed(ord("E"));
if (l42406E46_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77F8A30C
	/// @DnDParent : 42406E46
	/// @DnDArgument : "spriteind" "vendingmachine_animation"
	/// @DnDSaveInfo : "spriteind" "vendingmachine_animation"
	sprite_index = vendingmachine_animation;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3E66C249
	/// @DnDParent : 42406E46
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}