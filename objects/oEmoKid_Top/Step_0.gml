/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3709CFD9
/// @DnDArgument : "key" "ord("E")"
var l3709CFD9_0;
l3709CFD9_0 = keyboard_check_pressed(ord("E"));
if (l3709CFD9_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0550EEC0
	/// @DnDParent : 3709CFD9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oPlayerController"
	/// @DnDSaveInfo : "object" "oPlayerController"
	var l0550EEC0_0 = instance_place(x + 0, y + 0, oPlayerController);
	if ((l0550EEC0_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B39B8D1
		/// @DnDParent : 0550EEC0
		/// @DnDArgument : "var" "InDialogue"
		if(InDialogue == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E28A7F9
			/// @DnDParent : 6B39B8D1
			/// @DnDArgument : "var" "global.InventoryOpen"
			if(global.InventoryOpen == 0)
			{
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 18D6685B
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "color" "$FF000000"
				draw_set_colour($FF000000 & $ffffff);
				var l18D6685B_0=($FF000000 >> 24);
				draw_set_alpha(l18D6685B_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51E698E1
				/// @DnDInput : 4
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_2" "1"
				/// @DnDArgument : "var" "InDialogue"
				/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
				/// @DnDArgument : "var_2" "LineCount"
				/// @DnDArgument : "var_3" "DrawTextScroll"
				InDialogue = 1;
				global.CanPlayerMoveRn = 0;
				LineCount = 1;
				DrawTextScroll = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54049E60
				/// @DnDInput : 3
				/// @DnDParent : 6E28A7F9
				/// @DnDArgument : "expr" """"
				/// @DnDArgument : "expr_1" """"
				/// @DnDArgument : "expr_2" ""go away.                  \nnow.""
				/// @DnDArgument : "var" "Line1"
				/// @DnDArgument : "var_1" "Line2"
				/// @DnDArgument : "var_2" "Line3"
				Line1 = "";
				Line2 = "";
				Line3 = "go away.                  \nnow.";
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 66331C96
		/// @DnDParent : 0550EEC0
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B474AA5
			/// @DnDInput : 2
			/// @DnDParent : 66331C96
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "InDialogue"
			/// @DnDArgument : "var_1" "global.CanPlayerMoveRn"
			InDialogue = 0;
			global.CanPlayerMoveRn = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF79B88
/// @DnDArgument : "expr" "global.TextScrollSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "DrawTextScroll"
DrawTextScroll += global.TextScrollSpeed;