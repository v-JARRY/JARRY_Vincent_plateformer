/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 55A4EC7D
/// @DnDArgument : "obj" "O_snd_1"
/// @DnDSaveInfo : "obj" "O_snd_1"
var l55A4EC7D_0 = false;l55A4EC7D_0 = instance_exists(O_snd_1);if(l55A4EC7D_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 23D235D6
	/// @DnDParent : 55A4EC7D
	/// @DnDArgument : "soundid" "Snd_aero"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Snd_aero"
	audio_play_sound(Snd_aero, 0, 1, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4ADB95E6
else{	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1A8D229E
	/// @DnDParent : 4ADB95E6
	audio_stop_all();}