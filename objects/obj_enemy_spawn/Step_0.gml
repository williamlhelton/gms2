if (image_xscale < 1) {
	image_xscale += 0.01;
	image_yscale = image_xscale;
} else {
	instance_change(obj_enemy, true);	
}

// enemy movement and animation
if (instance_exists(obj_player)) {
	move_towards_point(obj_player.x, obj_player.y, 0.1)
}

image_angle = direction;