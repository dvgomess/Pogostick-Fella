/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 556A5A4E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.SecondHalfOfRoomTransition"
global.SecondHalfOfRoomTransition = 1;

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
/// @DnDArgument : "expr" "608"
/// @DnDArgument : "expr_1" "1450"
/// @DnDArgument : "var" "global.PlayerXposition"
/// @DnDArgument : "var_1" "global.PlayerYposition"
global.PlayerXposition = 608;
global.PlayerYposition = 1450;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6875637E
/// @DnDInput : 2
/// @DnDArgument : "expr" "TempMusicSchool"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "global.CurrentBackgroundMusic"
/// @DnDArgument : "var_1" "global.SwappingBackgroundMusic"
global.CurrentBackgroundMusic = TempMusicSchool;
global.SwappingBackgroundMusic = 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0419E0BD
/// @DnDArgument : "room" "TransitionScreen"
/// @DnDSaveInfo : "room" "TransitionScreen"
room_goto(TransitionScreen);