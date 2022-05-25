/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B849081
/// @DnDArgument : "var" "global.FriendApproaching_Op2"
/// @DnDArgument : "value" "1"
if(global.FriendApproaching_Op2 == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2114F8F7
	/// @DnDParent : 7B849081
	/// @DnDArgument : "var" "i"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "143"
	if(i <= 143)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 050C3BD8
		/// @DnDParent : 2114F8F7
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "drippy_kid_walking"
		/// @DnDSaveInfo : "spriteind" "drippy_kid_walking"
		sprite_index = drippy_kid_walking;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B8839ED
		/// @DnDParent : 2114F8F7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "i"
		i += 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0B38EAC7
		/// @DnDParent : 2114F8F7
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "y_relative" "1"
		
		y += 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4CE12F0A
	/// @DnDParent : 7B849081
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F54AAE8
		/// @DnDParent : 4CE12F0A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.FriendApproaching_Op"
		global.FriendApproaching_Op = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 378970BB
		/// @DnDParent : 4CE12F0A
		/// @DnDArgument : "spriteind" "drippykid_InitialChat"
		/// @DnDSaveInfo : "spriteind" "drippykid_InitialChat"
		sprite_index = drippykid_InitialChat;
		image_index = 0;
	}
}