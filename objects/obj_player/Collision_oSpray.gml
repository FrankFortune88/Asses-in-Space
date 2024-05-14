/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FE0E1EE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powerup"
powerup = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2B18D431
/// @DnDArgument : "steps" "10 * 60"
alarm_set(0, 10 * 60);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50EB75CB
/// @DnDApplyTo : other
with(other) instance_destroy();