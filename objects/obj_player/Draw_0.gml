/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 22A76FAB
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F312072
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "2"
if(alarm[0] > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DBC38DE
	/// @DnDParent : 0F312072
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 010F9DCB
	/// @DnDParent : 0F312072
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "round(alarm[0]/60)"
	draw_text(x + 0, y + -60,  + string(round(alarm[0]/60)));

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 1DEF0AF7
	/// @DnDParent : 0F312072
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}