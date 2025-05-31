/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5ED2EB03
/// @DnDArgument : "obj" "O_snd_3"
/// @DnDSaveInfo : "obj" "O_snd_3"
var l5ED2EB03_0 = false;l5ED2EB03_0 = instance_exists(O_snd_3);if(l5ED2EB03_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E5AD326
	/// @DnDParent : 5ED2EB03
	/// @DnDArgument : "soundid" "Sond_mers_mouette"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Sond_mers_mouette"
	audio_play_sound(Sond_mers_mouette, 0, 1, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 67381D63
	/// @DnDParent : 5ED2EB03
	/// @DnDArgument : "soundid" "Snd_ukulele1"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Snd_ukulele1"
	audio_play_sound(Snd_ukulele1, 0, 1, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1591834C
else{	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1ADFBE79
	/// @DnDParent : 1591834C
	audio_stop_all();}