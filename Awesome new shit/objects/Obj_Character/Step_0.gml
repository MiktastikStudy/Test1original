/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
<<<<<<< Updated upstream
/// @DnDHash : 4B4A2CCF
=======
/// @DnDHash : 70381860
>>>>>>> Stashed changes
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count"
/// @DnDArgument : "value" "abs(vel_x)"
/// @DnDArgument : "var_1" "move_amount"
/// @DnDArgument : "value_1" "sign(vel_x)"
<<<<<<< Updated upstream
var move_count = abs(vel_x);

=======
var move_count = abs(vel_x);
>>>>>>> Stashed changes
var move_amount = sign(vel_x);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
<<<<<<< Updated upstream
/// @DnDHash : 2D5CDED9
/// @DnDArgument : "times" "move_count"
repeat(move_count)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 2BE17C61
	/// @DnDInput : 2
	/// @DnDParent : 2D5CDED9
=======
/// @DnDHash : 2710306A
/// @DnDArgument : "times" "move_count"
repeat(move_count)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 5F0DC880
	/// @DnDInput : 2
	/// @DnDParent : 2710306A
>>>>>>> Stashed changes
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "move_amount"
	/// @DnDArgument : "arg_1" "0"
	var collision_found = check_collision(move_amount, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
<<<<<<< Updated upstream
	/// @DnDHash : 3B65A90C
	/// @DnDParent : 2D5CDED9
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4DC0D864
		/// @DnDParent : 3B65A90C
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		x += move_amount;
}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 54A9E681
	/// @DnDParent : 2D5CDED9
	else
{
	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F4310AC
		/// @DnDParent : 54A9E681
=======
	/// @DnDHash : 1EAF684B
	/// @DnDParent : 2710306A
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5F03DD10
		/// @DnDParent : 1EAF684B
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		x += move_amount;
}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3AD45763
	/// @DnDParent : 2710306A
	else
{
	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 199876C9
		/// @DnDParent : 3AD45763
>>>>>>> Stashed changes
		/// @DnDArgument : "var" "vel_x"
		vel_x = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
<<<<<<< Updated upstream
		/// @DnDHash : 776D3C67
		/// @DnDParent : 54A9E681
		break;
}
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 59920383
=======
		/// @DnDHash : 4FBA2533
		/// @DnDParent : 3AD45763
		break;
}
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 333B0C34
>>>>>>> Stashed changes
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count"
/// @DnDArgument : "value" "abs(vel_y)"
/// @DnDArgument : "var_1" "move_amount"
/// @DnDArgument : "value_1" "sign(vel_y)"
<<<<<<< Updated upstream
var move_count = abs(vel_y);
=======
var move_count = abs(vel_y);
>>>>>>> Stashed changes
var move_amount = sign(vel_y);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
<<<<<<< Updated upstream
/// @DnDHash : 7E8B8A37
/// @DnDArgument : "times" "move_count"
repeat(move_count)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 034CEBA7
	/// @DnDInput : 2
	/// @DnDParent : 7E8B8A37
=======
/// @DnDHash : 5F129CDA
/// @DnDArgument : "times" "move_count"
repeat(move_count)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 02C5A3D0
	/// @DnDInput : 2
	/// @DnDParent : 5F129CDA
>>>>>>> Stashed changes
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "0"
	/// @DnDArgument : "arg_1" "move_amount"
	var collision_found = check_collision(0, move_amount);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
<<<<<<< Updated upstream
	/// @DnDHash : 24870522
	/// @DnDParent : 7E8B8A37
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 367B03E5
		/// @DnDParent : 24870522
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += move_amount;
}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 64779175
	/// @DnDParent : 7E8B8A37
	else
{
	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 494FE41D
		/// @DnDParent : 64779175
=======
	/// @DnDHash : 59700ACF
	/// @DnDParent : 5F129CDA
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 03432DF4
		/// @DnDParent : 59700ACF
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += move_amount;
}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 670D715B
	/// @DnDParent : 5F129CDA
	else
{
	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 235EAA1C
		/// @DnDParent : 670D715B
>>>>>>> Stashed changes
		/// @DnDArgument : "var" "vel_y"
		vel_y = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
<<<<<<< Updated upstream
		/// @DnDHash : 04E29853
		/// @DnDParent : 64779175

var move_amount = sign(vel_x);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 2D5CDED9
/// @DnDArgument : "times" "move_count"
repeat(move_count)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0272851F
	/// @DnDInput : 2
	/// @DnDParent : 2D5CDED9
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "move_amount"
	/// @DnDArgument : "arg_1" "0"
	var collision_found = check_collision(move_amount, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09688E21
	/// @DnDParent : 2D5CDED9
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4DC0D864
		/// @DnDParent : 09688E21
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		x += move_amount;
}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 15921607
	/// @DnDParent : 2D5CDED9
	else
{
	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 299F6B78
		/// @DnDParent : 15921607
		/// @DnDArgument : "var" "vel_x"
		vel_x = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 23BB4BC4
		/// @DnDParent : 15921607

		break;
}
=======
		/// @DnDHash : 7252167B
		/// @DnDParent : 670D715B
		break;
}
}
>>>>>>> Stashed changes
