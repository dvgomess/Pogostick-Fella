/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B772084
/// @DnDArgument : "var" "global.DrippyKidWalking"
/// @DnDArgument : "value" "1"
if(global.DrippyKidWalking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30720828
	/// @DnDParent : 6B772084
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "drippy_kid_walking"
	/// @DnDSaveInfo : "spriteind" "drippy_kid_walking"
	sprite_index = drippy_kid_walking;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24293562
	/// @DnDParent : 6B772084
	/// @DnDArgument : "var" "walking_y"
	/// @DnDArgument : "op" "2"
	if(walking_y > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0779859D
		/// @DnDParent : 24293562
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "walking_y"
		walking_y += -1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2D4859DB
		/// @DnDParent : 24293562
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1547C245
	/// @DnDParent : 6B772084
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AA46E47
		/// @DnDParent : 1547C245
		/// @DnDArgument : "var" "walking_x"
		/// @DnDArgument : "op" "2"
		if(walking_x > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DF6ED6F
			/// @DnDParent : 2AA46E47
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "walking_x"
			walking_x += -1;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 4934BFDA
			/// @DnDParent : 2AA46E47
			/// @DnDArgument : "x" "-2"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += -2;
			y += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 68C1BAB7
		/// @DnDParent : 1547C245
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A4DAE95
			/// @DnDParent : 68C1BAB7
			/// @DnDArgument : "var" "global.DrippyKidWalking"
			global.DrippyKidWalking = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1266C73B
			/// @DnDParent : 68C1BAB7
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "global.DrippyKidTutorialProgressStage"
			global.DrippyKidTutorialProgressStage = 5;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3F8187C9
			/// @DnDParent : 68C1BAB7
			instance_destroy();
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E5118D6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A629092
	/// @DnDParent : 1E5118D6
	/// @DnDArgument : "spriteind" "drippykid"
	/// @DnDSaveInfo : "spriteind" "drippykid"
	sprite_index = drippykid;
	image_index = 0;
}