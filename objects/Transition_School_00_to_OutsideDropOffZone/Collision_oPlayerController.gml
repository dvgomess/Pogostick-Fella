/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DED75CD
/// @DnDArgument : "expr" "Outside_DropOffZone"
/// @DnDArgument : "var" "global.CurrentRoom"
global.CurrentRoom = Outside_DropOffZone;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FE1C3EF
/// @DnDInput : 2
/// @DnDArgument : "expr" "400"
/// @DnDArgument : "expr_1" "300"
/// @DnDArgument : "var" "global.PlayerXposition"
/// @DnDArgument : "var_1" "global.PlayerYposition"
global.PlayerXposition = 400;
global.PlayerYposition = 300;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CE0CC48
/// @DnDInput : 2
/// @DnDArgument : "expr" "Outside"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "global.CurrentBackgroundMusic"
/// @DnDArgument : "var_1" "global.SwappingBackgroundMusic"
global.CurrentBackgroundMusic = Outside;
global.SwappingBackgroundMusic = 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2B595D2D
/// @DnDArgument : "room" "TransitionScreen"
/// @DnDSaveInfo : "room" "TransitionScreen"
room_goto(TransitionScreen);