// Turbo button (spacebar)
const = 5;

if (keyboard_check(vk_space)) {
	const += 4;
}

// Keyboard movement
if (keyboard_check(ord("W"))) {
	y -= const;
}

if (keyboard_check(ord("A"))) {
	x -= const;
}

if (keyboard_check(ord("S"))) {
	y += const;
}

if (keyboard_check(ord("D"))) {
	x += const;
}

// Point player towards mouse cursor
image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shooting bullets
if ((mouse_check_button(mb_left)) && (cooldown < 1)) {
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = 3;
}

// Decrement cooldown
if (cooldown >= 1) {
	cooldown -= 1;
}
