/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28E7E7C4
/// @DnDInput : 3
/// @DnDArgument : "expr_1" ""Kid? : ""
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "NPCname"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
NPCname = "Kid? : ";
DrawTextScroll = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27F89235
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "8"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 8;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 8
/// @DnDArgument : "expr" ""You can keep the ice\nskates though. I don't have\nany use for them anymore.""
/// @DnDArgument : "expr_1" ""Scratch that plan. What\nwas I thinking?""
/// @DnDArgument : "expr_2" ""And it isn't winter..""
/// @DnDArgument : "expr_3" ""This plan will only work\nwhen the lake is frozen\nover...""
/// @DnDArgument : "expr_4" ""Wait no...""
/// @DnDArgument : "expr_5" ""Take these ice skates, and\nthen..""
/// @DnDArgument : "expr_6" ""This plan is really\ncomplex, and I won't\nrepeat it, so listen up.""
/// @DnDArgument : "expr_7" ""I think I might have come\nup with a plan to finally get\nout of this place!""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
/// @DnDArgument : "var_7" "Line8"
Line1 = "You can keep the ice\nskates though. I don't have\nany use for them anymore.";
Line2 = "Scratch that plan. What\nwas I thinking?";
Line3 = "And it isn't winter..";
Line4 = "This plan will only work\nwhen the lake is frozen\nover...";
Line5 = "Wait no...";
Line6 = "Take these ice skates, and\nthen..";
Line7 = "This plan is really\ncomplex, and I won't\nrepeat it, so listen up.";
Line8 = "I think I might have come\nup with a plan to finally get\nout of this place!";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DA021F2
/// @DnDArgument : "var" "global.InventorySlot1"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot1 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EE94FC9
	/// @DnDParent : 7DA021F2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D8DBC82
/// @DnDArgument : "var" "global.InventorySlot2"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot2 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 240FDE83
	/// @DnDParent : 1D8DBC82
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36CFA774
/// @DnDArgument : "var" "global.InventorySlot3"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot3 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EC09E02
	/// @DnDParent : 36CFA774
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58763C7C
/// @DnDArgument : "var" "global.InventorySlot4"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot4 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 445A7CA9
	/// @DnDParent : 58763C7C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D2EB618
/// @DnDArgument : "var" "global.InventorySlot5"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot5 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1ABF9FBF
	/// @DnDParent : 1D2EB618
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04B0A8CE
/// @DnDArgument : "var" "global.InventorySlot6"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot6 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C518A12
	/// @DnDParent : 04B0A8CE
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0952E50A
/// @DnDArgument : "var" "global.InventorySlot7"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot7 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D618732
	/// @DnDParent : 0952E50A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69484363
/// @DnDArgument : "var" "global.InventorySlot8"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot8 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 153C5139
	/// @DnDParent : 69484363
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 550A57B3
/// @DnDArgument : "var" "global.InventorySlot9"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot9 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50000EA5
	/// @DnDParent : 550A57B3
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2031EB03
/// @DnDArgument : "var" "global.InventorySlot10"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot10 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EB77DDF
	/// @DnDParent : 2031EB03
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16B4E6F6
/// @DnDArgument : "var" "global.InventorySlot11"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot11 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 240ED878
	/// @DnDParent : 16B4E6F6
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C3B1EEA
/// @DnDArgument : "var" "global.InventorySlot12"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot12 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0289D9E3
	/// @DnDParent : 0C3B1EEA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CBEAC44
/// @DnDArgument : "var" "global.InventorySlot13"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot13 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A02E448
	/// @DnDParent : 0CBEAC44
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 050ED582
/// @DnDArgument : "var" "global.InventorySlot14"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot14 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E9E6A95
	/// @DnDParent : 050ED582
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E542B55
/// @DnDArgument : "var" "global.InventorySlot15"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot15 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AB437F7
	/// @DnDParent : 1E542B55
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36904FC3
/// @DnDArgument : "var" "global.InventorySlot16"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot16 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B9C0067
	/// @DnDParent : 36904FC3
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C331C3A
/// @DnDArgument : "var" "global.InventorySlot17"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot17 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61E61712
	/// @DnDParent : 3C331C3A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D30C656
/// @DnDArgument : "var" "global.InventorySlot18"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot18 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00D99831
	/// @DnDParent : 2D30C656
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 012CEF37
/// @DnDArgument : "var" "global.InventorySlot19"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot19 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C4C14CF
	/// @DnDParent : 012CEF37
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 765706D9
/// @DnDArgument : "var" "global.InventorySlot20"
/// @DnDArgument : "value" "iceSkates"
if(global.InventorySlot20 == iceSkates)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B0FB3D3
	/// @DnDParent : 765706D9
	instance_destroy();
}