// enemy movement and animation
if (instance_exists(obj_player)) {
	move_towards_point(obj_player.x, obj_player.y, enemySpeed)
}

image_angle = direction;

// enemy damage
if (enemyHitPoints <= 0) {
	instance_destroy();
}
