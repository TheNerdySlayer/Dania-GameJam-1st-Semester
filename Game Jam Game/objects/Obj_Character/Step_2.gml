/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 037CCEB0
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "op" "1"
if(vel_x < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0907D255
	/// @DnDParent : 037CCEB0
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C7C6A1D
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 43610B99
	/// @DnDParent : 7C7C6A1D
	image_xscale = 1;image_yscale = 1;}