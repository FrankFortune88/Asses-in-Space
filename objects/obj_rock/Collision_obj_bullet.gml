/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F50D021
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.points"
obj_game.points += 50;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FF0645D
/// @DnDArgument : "var" "obj_game.powerup_time"
/// @DnDArgument : "op" "1"
if(obj_game.powerup_time < 0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 6E97E4A9
	/// @DnDInput : 2
	/// @DnDParent : 3FF0645D
	/// @DnDArgument : "var" "obj"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "oGhost"
	/// @DnDArgument : "option_1" "oSpray"
	var obj = choose(oGhost, oSpray);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FC2E0B8
	/// @DnDParent : 3FF0645D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj"
	/// @DnDArgument : "layer" ""Player""
	instance_create_layer(x + 0, y + 0, "Player", obj);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 738D5810
	/// @DnDParent : 3FF0645D
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "obj_game.powerup_time"
	obj_game.powerup_time = 20;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 175EBADC
/// @DnDArgument : "soundid" "snFart"
/// @DnDArgument : "pitch" "random_range(0.5, 2)"
/// @DnDSaveInfo : "soundid" "snFart"
audio_play_sound(snFart, 0, 0, 1.0, undefined, random_range(0.5, 2));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 58312B9D
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 533F8F12
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF05FF19"
effect_create_above(0, x + 0, y + 0, 1, $FF05FF19 & $ffffff);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3CE86740
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "360"
direction = (random_range(0, 360));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53980B4A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_rock_big"
if(sprite_index == spr_rock_big)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 720E2D80
	/// @DnDParent : 53980B4A
	/// @DnDArgument : "spriteind" "spr_rock_small"
	/// @DnDSaveInfo : "spriteind" "spr_rock_small"
	sprite_index = spr_rock_small;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 20FA68AA
	/// @DnDParent : 53980B4A
	/// @DnDArgument : "function" "instance_copy"
	/// @DnDArgument : "arg" "true"
	instance_copy(true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 36D03107
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26984087
	/// @DnDParent : 36D03107
	/// @DnDArgument : "var" "instance_number(obj_rock)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "12"
	if(instance_number(obj_rock) < 12)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 00F3C05E
		/// @DnDParent : 26984087
		/// @DnDArgument : "spriteind" "spr_rock_big"
		/// @DnDSaveInfo : "spriteind" "spr_rock_big"
		sprite_index = spr_rock_big;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F304D60
		/// @DnDParent : 26984087
		/// @DnDArgument : "expr" "-100"
		/// @DnDArgument : "var" "x"
		x = -100;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5E6EE016
	/// @DnDParent : 36D03107
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19AD6D8F
		/// @DnDParent : 5E6EE016
		instance_destroy();
	}
}