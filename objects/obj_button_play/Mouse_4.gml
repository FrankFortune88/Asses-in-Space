/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2B61AF4D
event_inherited();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3165E59C
/// @DnDArgument : "soundid" "snShoot"
/// @DnDSaveInfo : "soundid" "snShoot"
audio_play_sound(snShoot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 20F5A305
/// @DnDArgument : "room" "Room1"
/// @DnDSaveInfo : "room" "Room1"
room_goto(Room1);