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
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "var" "InDialogue"
/// @DnDArgument : "var_1" "LineCount"
/// @DnDArgument : "var_2" "DrawTextScroll"
InDialogue = 0;
LineCount = 3;
DrawTextScroll = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13ED29FE
/// @DnDInput : 7
/// @DnDArgument : "expr" ""*snicker*""
/// @DnDArgument : "expr_1" ""No opening it until your\nbirthday.""
/// @DnDArgument : "expr_2" ""Here's a gift!""
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
Line1 = "*snicker*";
Line2 = "No opening it until your\nbirthday.";
Line3 = "Here's a gift!";
Line4 = "Here is a rotten apple!!!";
Line5 = "Text line 5";
Line6 = "Text line 6";
Line7 = "Text line 7";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2851538C
/// @DnDArgument : "var" "global.InventorySlot1"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot1 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 000EDD38
	/// @DnDParent : 2851538C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02E8FE5C
/// @DnDArgument : "var" "global.InventorySlot2"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot2 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2562E520
	/// @DnDParent : 02E8FE5C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A009955
/// @DnDArgument : "var" "global.InventorySlot3"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot3 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DE739FC
	/// @DnDParent : 4A009955
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C558D89
/// @DnDArgument : "var" "global.InventorySlot4"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot4 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4813E496
	/// @DnDParent : 5C558D89
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCD397B
/// @DnDArgument : "var" "global.InventorySlot5"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot5 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B1E9453
	/// @DnDParent : 0FCD397B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62D9CDB6
/// @DnDArgument : "var" "global.InventorySlot6"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot6 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27B19971
	/// @DnDParent : 62D9CDB6
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF1158F
/// @DnDArgument : "var" "global.InventorySlot7"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot7 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55503B59
	/// @DnDParent : 0DF1158F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B053482
/// @DnDArgument : "var" "global.InventorySlot8"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot8 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55EBF17F
	/// @DnDParent : 0B053482
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 635CFCFC
/// @DnDArgument : "var" "global.InventorySlot9"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot9 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 563482F4
	/// @DnDParent : 635CFCFC
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52A4DC74
/// @DnDArgument : "var" "global.InventorySlot10"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot10 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3883C7AB
	/// @DnDParent : 52A4DC74
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 276CA4E1
/// @DnDArgument : "var" "global.InventorySlot11"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot11 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44DE6F9B
	/// @DnDParent : 276CA4E1
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36154F8F
/// @DnDArgument : "var" "global.InventorySlot12"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot12 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EF0476B
	/// @DnDParent : 36154F8F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53C0206C
/// @DnDArgument : "var" "global.InventorySlot13"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot13 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 156CC31B
	/// @DnDParent : 53C0206C
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28F13542
/// @DnDArgument : "var" "global.InventorySlot14"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot14 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1023F3A3
	/// @DnDParent : 28F13542
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21C101F7
/// @DnDArgument : "var" "global.InventorySlot15"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot15 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 230D9DC4
	/// @DnDParent : 21C101F7
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5076352E
/// @DnDArgument : "var" "global.InventorySlot16"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot16 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21401582
	/// @DnDParent : 5076352E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33479D3D
/// @DnDArgument : "var" "global.InventorySlot17"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot17 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6FED5716
	/// @DnDParent : 33479D3D
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79D60980
/// @DnDArgument : "var" "global.InventorySlot18"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot18 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54A114A2
	/// @DnDParent : 79D60980
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10905B90
/// @DnDArgument : "var" "global.InventorySlot19"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot19 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 163F4ED1
	/// @DnDParent : 10905B90
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10702E85
/// @DnDArgument : "var" "global.InventorySlot20"
/// @DnDArgument : "value" "gift"
if(global.InventorySlot20 == gift)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68950629
	/// @DnDParent : 10702E85
	instance_destroy();
}