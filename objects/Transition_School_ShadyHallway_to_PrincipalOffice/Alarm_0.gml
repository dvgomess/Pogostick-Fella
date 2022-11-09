/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39B20859
/// @DnDArgument : "expr" "School_PrincipalOffice"
/// @DnDArgument : "var" "global.CurrentRoom"
global.CurrentRoom = School_PrincipalOffice;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 163FFD0D
/// @DnDInput : 2
/// @DnDArgument : "expr" "224"
/// @DnDArgument : "expr_1" "322"
/// @DnDArgument : "var" "global.PlayerXposition"
/// @DnDArgument : "var_1" "global.PlayerYposition"
global.PlayerXposition = 224;
global.PlayerYposition = 322;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6875637E
/// @DnDInput : 2
/// @DnDArgument : "expr" "PrincipalHallwayLoop"
/// @DnDArgument : "var" "global.CurrentBackgroundMusic"
/// @DnDArgument : "var_1" "global.SwappingBackgroundMusic"
global.CurrentBackgroundMusic = PrincipalHallwayLoop;
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
room_goto(TransitionScreen);