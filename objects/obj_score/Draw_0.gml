// get coordinates of view camera
var cameraX = camera_get_view_x(view_camera[0]);
var cameraY = camera_get_view_y(view_camera[0]);
var cameraWidth = camera_get_view_width(view_camera[0]);

// set text location coordinates
var textX = cameraX+(cameraWidth/2);
var textY = cameraY+25;

// draw text
draw_set_font(fnt_score);
draw_set_color(c_white);
draw_text(textX, textY, string(gameScore));