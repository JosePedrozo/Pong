
//tocará o som indicado
audio_play_sound(snd_win, 1, 0);

//Ao bater a bola assumirá a direçao contraria
move_bounce_solid(true);

//Retornará ao comando presente no alarm1
alarm[1] = room_speed;