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
/// @DnDArgument : "expr" ""AHHHHHHHH!!!!""
/// @DnDArgument : "expr_1" ""Take this ultra drippy\njersey, come cheer us on\nto victory!""
/// @DnDArgument : "expr_2" ""We are playing our rival\nschool, we're gonna crush\n'em!""
/// @DnDArgument : "expr_3" ""You don't know about the\ngame?""
/// @DnDArgument : "expr_4" ""The big game tonight!""
/// @DnDArgument : "expr_5" ""What game?""
/// @DnDArgument : "expr_6" ""YOU READY FOR THE\nGAME TONIGHT?!?""
/// @DnDArgument : "expr_7" ""WHOOOOO YEAH BABY\nLETS GOOO!""
/// @DnDArgument : "var" "Line1"
/// @DnDArgument : "var_1" "Line2"
/// @DnDArgument : "var_2" "Line3"
/// @DnDArgument : "var_3" "Line4"
/// @DnDArgument : "var_4" "Line5"
/// @DnDArgument : "var_5" "Line6"
/// @DnDArgument : "var_6" "Line7"
/// @DnDArgument : "var_7" "Line8"
Line1 = "AHHHHHHHH!!!!";
Line2 = "Take this ultra drippy\njersey, come cheer us on\nto victory!";
Line3 = "We are playing our rival\nschool, we're gonna crush\n'em!";
Line4 = "You don't know about the\ngame?";
Line5 = "The big game tonight!";
Line6 = "What game?";
Line7 = "YOU READY FOR THE\nGAME TONIGHT?!?";
Line8 = "WHOOOOO YEAH BABY\nLETS GOOO!";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70F64603
/// @DnDArgument : "var" "global.InventorySlot1"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot1 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 249DA8B4
	/// @DnDParent : 70F64603
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 348242B2
/// @DnDArgument : "var" "global.InventorySlot2"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot2 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63B44695
	/// @DnDParent : 348242B2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59C11A4A
/// @DnDArgument : "var" "global.InventorySlot3"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot3 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4ECC50B2
	/// @DnDParent : 59C11A4A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 663FBB53
/// @DnDArgument : "var" "global.InventorySlot4"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot4 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 727AE30D
	/// @DnDParent : 663FBB53
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B364370
/// @DnDArgument : "var" "global.InventorySlot5"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot5 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A3689BD
	/// @DnDParent : 1B364370
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 042F2BF3
/// @DnDArgument : "var" "global.InventorySlot6"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot6 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D7D280B
	/// @DnDParent : 042F2BF3
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EE0D015
/// @DnDArgument : "var" "global.InventorySlot7"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot7 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E45E692
	/// @DnDParent : 1EE0D015
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F757561
/// @DnDArgument : "var" "global.InventorySlot8"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot8 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A92FA96
	/// @DnDParent : 3F757561
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58037A42
/// @DnDArgument : "var" "global.InventorySlot9"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot9 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EC0D9EB
	/// @DnDParent : 58037A42
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A70B6FE
/// @DnDArgument : "var" "global.InventorySlot10"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot10 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B5A482A
	/// @DnDParent : 0A70B6FE
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64D56425
/// @DnDArgument : "var" "global.InventorySlot11"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot11 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 448D8AEA
	/// @DnDParent : 64D56425
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5249487E
/// @DnDArgument : "var" "global.InventorySlot12"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot12 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EB14DE3
	/// @DnDParent : 5249487E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2472D046
/// @DnDArgument : "var" "global.InventorySlot13"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot13 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BA7A7FB
	/// @DnDParent : 2472D046
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 677D5748
/// @DnDArgument : "var" "global.InventorySlot14"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot14 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13472648
	/// @DnDParent : 677D5748
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0852E0BD
/// @DnDArgument : "var" "global.InventorySlot15"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot15 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A33874A
	/// @DnDParent : 0852E0BD
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61810D2E
/// @DnDArgument : "var" "global.InventorySlot16"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot16 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BE291AB
	/// @DnDParent : 61810D2E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 752B93BD
/// @DnDArgument : "var" "global.InventorySlot17"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot17 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 593C2B77
	/// @DnDParent : 752B93BD
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46EC2664
/// @DnDArgument : "var" "global.InventorySlot18"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot18 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CFE4B10
	/// @DnDParent : 46EC2664
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D478299
/// @DnDArgument : "var" "global.InventorySlot19"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot19 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6FDB560E
	/// @DnDParent : 6D478299
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591FD8A5
/// @DnDArgument : "var" "global.InventorySlot20"
/// @DnDArgument : "value" "jacket"
if(global.InventorySlot20 == jacket)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F438472
	/// @DnDParent : 591FD8A5
	instance_destroy();
}