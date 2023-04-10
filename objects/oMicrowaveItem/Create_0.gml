/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28E7E7C4
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "DrawTextScroll"
InDialogue = 0;
DrawTextScroll = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27F89235
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 1;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 7
/// @DnDArgument : "expr" ""*you found a microwave on\nthe counter!*""
/// @DnDArgument : "expr_1" ""I never want to look at it\nagain!""
/// @DnDArgument : "expr_2" ""Last night's homework was\nso frustrating!""
/// @DnDArgument : "expr_3" ""Here is a rotten apple!!!""
/// @DnDArgument : "expr_4" ""Text line 5""
/// @DnDArgument : "expr_5" ""Text line 6""
/// @DnDArgument : "expr_6" ""Text line 7""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
Line1 = "*you found a microwave on\nthe counter!*";
Line2 = "I never want to look at it\nagain!";
Line3 = "Last night's homework was\nso frustrating!";
Line4 = "Here is a rotten apple!!!";
Line5 = "Text line 5";
Line6 = "Text line 6";
Line7 = "Text line 7";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10258654
/// @DnDArgument : "var" "global.InventorySlot1"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot1 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 151C23BF
	/// @DnDParent : 10258654
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14709E38
/// @DnDArgument : "var" "global.InventorySlot2"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot2 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 437F0952
	/// @DnDParent : 14709E38
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A8A9E99
/// @DnDArgument : "var" "global.InventorySlot3"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot3 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A053104
	/// @DnDParent : 3A8A9E99
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BAE6F77
/// @DnDArgument : "var" "global.InventorySlot4"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot4 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C077F02
	/// @DnDParent : 4BAE6F77
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FDBE4C9
/// @DnDArgument : "var" "global.InventorySlot5"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot5 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 292ED050
	/// @DnDParent : 2FDBE4C9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30AACF67
/// @DnDArgument : "var" "global.InventorySlot6"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot6 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A9DFCAC
	/// @DnDParent : 30AACF67
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FF769DA
/// @DnDArgument : "var" "global.InventorySlot7"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot7 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 655BC83C
	/// @DnDParent : 4FF769DA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E021B8C
/// @DnDArgument : "var" "global.InventorySlot8"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot8 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A5EB9FD
	/// @DnDParent : 3E021B8C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18C16C02
/// @DnDArgument : "var" "global.InventorySlot9"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot9 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DE9DFD7
	/// @DnDParent : 18C16C02
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E1EED10
/// @DnDArgument : "var" "global.InventorySlot10"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot10 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 442C5125
	/// @DnDParent : 1E1EED10
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70CE1476
/// @DnDArgument : "var" "global.InventorySlot11"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot11 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4936B624
	/// @DnDParent : 70CE1476
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C5CD46C
/// @DnDArgument : "var" "global.InventorySlot12"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot12 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73C87ACB
	/// @DnDParent : 5C5CD46C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63932490
/// @DnDArgument : "var" "global.InventorySlot13"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot13 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 485009CB
	/// @DnDParent : 63932490
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F6AC6EC
/// @DnDArgument : "var" "global.InventorySlot14"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot14 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 086FCD54
	/// @DnDParent : 6F6AC6EC
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C5AC338
/// @DnDArgument : "var" "global.InventorySlot15"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot15 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5215450B
	/// @DnDParent : 1C5AC338
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AAF15A2
/// @DnDArgument : "var" "global.InventorySlot16"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot16 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D4FB29B
	/// @DnDParent : 0AAF15A2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E3D82F8
/// @DnDArgument : "var" "global.InventorySlot17"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot17 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16C729A1
	/// @DnDParent : 5E3D82F8
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69ED9BA4
/// @DnDArgument : "var" "global.InventorySlot18"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot18 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 728DF995
	/// @DnDParent : 69ED9BA4
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31CF3163
/// @DnDArgument : "var" "global.InventorySlot19"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot19 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D9F6087
	/// @DnDParent : 31CF3163
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 197DF793
/// @DnDArgument : "var" "global.InventorySlot20"
/// @DnDArgument : "value" "microwave"
if(global.InventorySlot20 == microwave)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35D7CA47
	/// @DnDParent : 197DF793
	instance_destroy();
}