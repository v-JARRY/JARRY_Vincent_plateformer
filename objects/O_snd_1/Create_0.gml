/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B007D5E
/// @DnDArgument : "obj" "O_snd_1"
/// @DnDSaveInfo : "obj" "O_snd_1"
var l7B007D5E_0 = false;l7B007D5E_0 = instance_exists(O_snd_1);if(l7B007D5E_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 33218C03
	/// @DnDParent : 7B007D5E
	/// @DnDArgument : "soundid" "Snd_aero"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Snd_aero"
	audio_play_sound(Snd_aero, 0, 1, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1406BE3E
else{	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5A8DAC6B
	/// @DnDParent : 1406BE3E
	audio_stop_all();}