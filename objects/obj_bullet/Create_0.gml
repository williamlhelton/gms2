// Set up motion
direction = point_direction(x, y, mouse_x, mouse_y);

// Random spray range
direction += random_range(-4, 4);

// Speed
speed = 16;

// Image angle
image_angle = direction;