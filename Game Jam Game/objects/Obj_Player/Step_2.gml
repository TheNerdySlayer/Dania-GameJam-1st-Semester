/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 361F0869
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE43785
/// @DnDArgument : "var" "vel_x"
if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 427EB842
	/// @DnDParent : 3DE43785
	/// @DnDArgument : "value" "Player_Idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Idle;}