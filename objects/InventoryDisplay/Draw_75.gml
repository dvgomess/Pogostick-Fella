/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2528B0BE
/// @DnDArgument : "var" "global.InventoryOpen"
/// @DnDArgument : "value" "1"
if(global.InventoryOpen == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 622DF559
	/// @DnDParent : 2528B0BE
	/// @DnDArgument : "x" "(151*(0)) + 451"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "bat"
	/// @DnDSaveInfo : "sprite" "bat"
	draw_sprite(bat, 0, (151*(0)) + 451, 101);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FD67ADE
	/// @DnDParent : 2528B0BE
	/// @DnDArgument : "x" "(151*(1)) + 451"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "kitchenKnife"
	/// @DnDSaveInfo : "sprite" "kitchenKnife"
	draw_sprite(kitchenKnife, 0, (151*(1)) + 451, 101);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 638DAB3A
	/// @DnDParent : 2528B0BE
	/// @DnDArgument : "x" "(151*(3)) + 451"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "iceSkates"
	/// @DnDSaveInfo : "sprite" "iceSkates"
	draw_sprite(iceSkates, 0, (151*(3)) + 451, 101);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30B24E35
	/// @DnDParent : 2528B0BE
	/// @DnDArgument : "x" "(151*(2)) + 451"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "bandaid"
	/// @DnDSaveInfo : "sprite" "bandaid"
	draw_sprite(bandaid, 0, (151*(2)) + 451, 101);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7B5A7BE1
	/// @DnDParent : 2528B0BE
	/// @DnDArgument : "x" "(151*(4)) + 451"
	/// @DnDArgument : "y" "101"
	/// @DnDArgument : "sprite" "gift"
	/// @DnDSaveInfo : "sprite" "gift"
	draw_sprite(gift, 0, (151*(4)) + 451, 101);
}