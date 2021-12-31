/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7036004F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlayerController"
/// @DnDSaveInfo : "object" "oPlayerController"
var l7036004F_0 = instance_place(x + 0, y + 0, oPlayerController);
if ((l7036004F_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CE67892
	/// @DnDParent : 7036004F
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "firstposterSmall__1_"
	/// @DnDSaveInfo : "spriteind" "firstposterSmall__1_"
	sprite_index = firstposterSmall__1_;
	image_index = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0211F955
	/// @DnDParent : 7036004F
	/// @DnDArgument : "key" "ord("E")"
	var l0211F955_0;
	l0211F955_0 = keyboard_check_pressed(ord("E"));
	if (l0211F955_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F898DB1
		/// @DnDParent : 0211F955
		/// @DnDArgument : "var" "ShouldIDrawTheStaringClubPoster"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(ShouldIDrawTheStaringClubPoster == 1))
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 0AC4EB40
			/// @DnDParent : 2F898DB1
			draw_set_alpha(1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05D10DD4
			/// @DnDParent : 2F898DB1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "ShouldIDrawTheStaringClubPoster"
			ShouldIDrawTheStaringClubPoster = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2C59F834
		/// @DnDParent : 0211F955
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F5B36BD
			/// @DnDParent : 2C59F834
			/// @DnDArgument : "var" "ShouldIDrawTheStaringClubPoster"
			ShouldIDrawTheStaringClubPoster = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5AB89454
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlayerController"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "oPlayerController"
var l5AB89454_0 = instance_place(x + 0, y + 0, oPlayerController);
if (!(l5AB89454_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1EDA93AD
	/// @DnDParent : 5AB89454
	/// @DnDArgument : "spriteind" "firstposterSmall__1_"
	/// @DnDSaveInfo : "spriteind" "firstposterSmall__1_"
	sprite_index = firstposterSmall__1_;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F3C6C16
	/// @DnDParent : 5AB89454
	/// @DnDArgument : "var" "ShouldIDrawTheStaringClubPoster"
	ShouldIDrawTheStaringClubPoster = 0;
}