/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2B61AF4D
event_inherited();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3BD09708
/// @DnDArgument : "soundid" "snShoot"
/// @DnDSaveInfo : "soundid" "snShoot"
audio_play_sound(snShoot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4F23047E
/// @DnDArgument : "obj" "obj_controls"
/// @DnDSaveInfo : "obj" "obj_controls"
var l4F23047E_0 = false;
l4F23047E_0 = instance_exists(obj_controls);
if(l4F23047E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4079423A
	/// @DnDApplyTo : {obj_controls}
	/// @DnDParent : 4F23047E
	with(obj_controls) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5B2DEC16
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 290A7034
	/// @DnDParent : 5B2DEC16
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height - 100"
	/// @DnDArgument : "objectid" "obj_controls"
	/// @DnDSaveInfo : "objectid" "obj_controls"
	instance_create_layer(room_width/2, room_height - 100, "Instances", obj_controls);
}