/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2AC44CDB
/// @DnDArgument : "key" "ord("W")"
var l2AC44CDB_0;
l2AC44CDB_0 = keyboard_check(ord("W"));
if (l2AC44CDB_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F91007E
	/// @DnDParent : 2AC44CDB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-(varCollisionSpeed)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l0F91007E_0 = instance_place(x + 0, y + -(varCollisionSpeed), oWall_);
	if (!(l0F91007E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 00759181
		/// @DnDParent : 0F91007E
		/// @DnDArgument : "y" "-(varSpeed)"
		/// @DnDArgument : "y_relative" "1"
		
		y += -(varSpeed);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3D650513
/// @DnDArgument : "key" "ord("A")"
var l3D650513_0;
l3D650513_0 = keyboard_check(ord("A"));
if (l3D650513_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 66CCB741
	/// @DnDParent : 3D650513
	/// @DnDArgument : "x" "-(varCollisionSpeed)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l66CCB741_0 = instance_place(x + -(varCollisionSpeed), y + 0, oWall_);
	if (!(l66CCB741_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7BB26C08
		/// @DnDParent : 66CCB741
		/// @DnDArgument : "x" "-(varSpeed)"
		/// @DnDArgument : "x_relative" "1"
		x += -(varSpeed);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7DB9F92C
/// @DnDArgument : "key" "ord("S")"
var l7DB9F92C_0;
l7DB9F92C_0 = keyboard_check(ord("S"));
if (l7DB9F92C_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FF81023
	/// @DnDParent : 7DB9F92C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "varCollisionSpeed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l0FF81023_0 = instance_place(x + 0, y + varCollisionSpeed, oWall_);
	if (!(l0FF81023_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7188819D
		/// @DnDParent : 0FF81023
		/// @DnDArgument : "y" "varSpeed"
		/// @DnDArgument : "y_relative" "1"
		
		y += varSpeed;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6989B44D
/// @DnDArgument : "key" "ord("D")"
var l6989B44D_0;
l6989B44D_0 = keyboard_check(ord("D"));
if (l6989B44D_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A8C8254
	/// @DnDParent : 6989B44D
	/// @DnDArgument : "x" "(varCollisionSpeed)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall_"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "oWall_"
	var l3A8C8254_0 = instance_place(x + (varCollisionSpeed), y + 0, oWall_);
	if (!(l3A8C8254_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0B08A1EC
		/// @DnDParent : 3A8C8254
		/// @DnDArgument : "x" "varSpeed"
		/// @DnDArgument : "x_relative" "1"
		x += varSpeed;
	}
}