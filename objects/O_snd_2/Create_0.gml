/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 10A38651
/// @DnDArgument : "obj" "O_snd_2"
/// @DnDSaveInfo : "obj" "O_snd_2"
var l10A38651_0 = false;l10A38651_0 = instance_exists(O_snd_2);if(l10A38651_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F6EEA1E
	/// @DnDParent : 10A38651
	/// @DnDArgument : "soundid" "Snd_aqua"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Snd_aqua"
	audio_play_sound(Snd_aqua, 0, 1, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 589CB69F
else{	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 68220242
	/// @DnDParent : 589CB69F
	audio_stop_all();}