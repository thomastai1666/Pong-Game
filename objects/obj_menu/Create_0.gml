/// @description Insert description here
// You can write your code in this editor
global.music = true;

if !global.music
   {
   audio_stop_music();
   }
else
   {
   audio_play_sound(snd_bgmusic, 10, true);
   }