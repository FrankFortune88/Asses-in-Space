/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3F6B5972
/// @DnDArgument : "key" "keyboard_check(ord("A"))"
/// @DnDArgument : "not" "1"
var l3F6B5972_0;
l3F6B5972_0 = keyboard_check_pressed(keyboard_check(ord("A")));
if (!l3F6B5972_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BBFBD38
	/// @DnDParent : 3F6B5972
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4ABE2479
/// @DnDArgument : "key" "vk_left"
var l4ABE2479_0;
l4ABE2479_0 = keyboard_check(vk_left);
if (l4ABE2479_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 358F546B
	/// @DnDParent : 4ABE2479
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 5F5A9910
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 791F6A6C
/// @DnDArgument : "key" "vk_right"
var l791F6A6C_0;
l791F6A6C_0 = keyboard_check(vk_right);
if (l791F6A6C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76570CCD
	/// @DnDParent : 791F6A6C
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 70583841
/// @DnDArgument : "key" "keyboard_check(ord("D"))"
/// @DnDArgument : "not" "1"
var l70583841_0;
l70583841_0 = keyboard_check_pressed(keyboard_check(ord("D")));
if (!l70583841_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18C4BD03
	/// @DnDParent : 70583841
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 47F1686E
/// @DnDArgument : "key" "keyboard_check(ord("W"))"
/// @DnDArgument : "not" "1"
var l47F1686E_0;
l47F1686E_0 = keyboard_check_pressed(keyboard_check(ord("W")));
if (!l47F1686E_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 2823A11C
	/// @DnDParent : 47F1686E
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 76FA09D0
/// @DnDArgument : "key" "vk_up"
var l76FA09D0_0;
l76FA09D0_0 = keyboard_check(vk_up);
if (l76FA09D0_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 49AE906B
	/// @DnDParent : 76FA09D0
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 154383C1
/// @DnDArgument : "key" "keyboard_check(ord("S"))"
/// @DnDArgument : "not" "1"
var l154383C1_0;
l154383C1_0 = keyboard_check_pressed(keyboard_check(ord("S")));
if (!l154383C1_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 2392D231
	/// @DnDParent : 154383C1
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 34D1C8C9
/// @DnDArgument : "key" "vk_down"
var l34D1C8C9_0;
l34D1C8C9_0 = keyboard_check(vk_down);
if (l34D1C8C9_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 168D4496
	/// @DnDParent : 34D1C8C9
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 67A68E83
var l67A68E83_0;
l67A68E83_0 = mouse_check_button_pressed(mb_left);
if (l67A68E83_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E476517
	/// @DnDParent : 67A68E83
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Player", obj_bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 68C4088D
	/// @DnDParent : 67A68E83
	/// @DnDArgument : "soundid" "snShoot"
	/// @DnDArgument : "pitch" "random_range(0.8, 1.2)"
	/// @DnDSaveInfo : "soundid" "snShoot"
	audio_play_sound(snShoot, 0, 0, 1.0, undefined, random_range(0.8, 1.2));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0577E240
	/// @DnDParent : 67A68E83
	/// @DnDArgument : "var" "powerup"
	/// @DnDArgument : "value" "1"
	if(powerup == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2117D8F1
		/// @DnDParent : 0577E240
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "bullet"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		var bullet = instance_create_layer(x + 0, y + 0, "Player", obj_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33C2F315
		/// @DnDParent : 0577E240
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "bullet.direction"
		bullet.direction += 10;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 76B51978
		/// @DnDParent : 0577E240
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "bullet"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		var bullet = instance_create_layer(x + 0, y + 0, "Player", obj_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22FB3AF9
		/// @DnDParent : 0577E240
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "bullet.direction"
		bullet.direction += -10;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3F4E9861
/// @DnDArgument : "key" "ord("R")"
var l3F4E9861_0;
l3F4E9861_0 = keyboard_check(ord("R"));
if (l3F4E9861_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0E678E19
	/// @DnDParent : 3F4E9861
	game_restart();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 54F22083
/// @DnDArgument : "key" "vk_escape"
var l54F22083_0;
l54F22083_0 = keyboard_check(vk_escape);
if (l54F22083_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6AE63EAB
	/// @DnDParent : 54F22083
	game_end();
}