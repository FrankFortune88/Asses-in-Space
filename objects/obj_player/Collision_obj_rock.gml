/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 323CE210
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "2"
if(powerup == 2)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6E9F05B9
	/// @DnDParent : 323CE210
	exit;
}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6D04601F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(3, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3266B871
/// @DnDArgument : "soundid" "snDeath"
/// @DnDSaveInfo : "soundid" "snDeath"
audio_play_sound(snDeath, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 796461C4
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C8DC91F
/// @DnDApplyTo : {obj_game}
/// @DnDArgument : "steps" "120"
with(obj_game) {
alarm_set(0, 120);

}