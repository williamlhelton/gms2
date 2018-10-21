// enemy movement and animation
if (instance_exists(obj_player)) {
	move_towards_point(obj_player.x, obj_player.y, enemySpeed)
}

image_angle = direction;

// enemy death
if (enemyHitPoints <= 0) {
	with(obj_score) {
		gameScore += 5;
	}
	audio_sound_pitch(snd_death, random_range(0.7, 1.3));
	audio_play_sound(snd_death, 0, false);
	instance_destroy();
}
