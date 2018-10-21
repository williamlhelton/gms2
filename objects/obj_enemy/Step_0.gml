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
	instance_destroy();
}
