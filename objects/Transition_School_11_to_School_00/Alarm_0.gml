/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39B20859
/// @DnDArgument : "expr" "School_1_0"
/// @DnDArgument : "var" "global.CurrentRoom"
global.CurrentRoom = School_1_0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 163FFD0D
/// @DnDInput : 2
/// @DnDArgument : "expr" "64"
/// @DnDArgument : "expr_1" "798"
/// @DnDArgument : "var" "global.PlayerXposition"
/// @DnDArgument : "var_1" "global.PlayerYposition"
global.PlayerXposition = 64;
global.PlayerYposition = 798;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6875637E
/// @DnDInput : 2
/// @DnDArgument : "expr" "School_Game_Dev_Club"
/// @DnDArgument : "var" "global.CurrentBackgroundMusic"
/// @DnDArgument : "var_1" "global.SwappingBackgroundMusic"
global.CurrentBackgroundMusic = School_Game_Dev_Club;
global.SwappingBackgroundMusic = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 556A5A4E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.SecondHalfOfRoomTransition"
global.SecondHalfOfRoomTransition = 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0419E0BD
/// @DnDArgument : "room" "TransitionScreen"
/// @DnDSaveInfo : "room" "TransitionScreen"
room_goto(TransitionScreen);