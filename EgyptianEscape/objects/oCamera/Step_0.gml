// Update zoom size

// Update view size
zoomXTo = cam_default_w * zoomLevel;
zoomYTo = cam_default_h * zoomLevel;
temp_cam_w += (zoomXTo - camera_get_view_width(cam)) / 25;
temp_cam_h += (zoomYTo - camera_get_view_height(cam)) / 25;
var temp_cam_w_half = temp_cam_w/2;
var temp_cam_h_half = temp_cam_h/2;
camera_set_view_size(cam, temp_cam_w, temp_cam_h);

// Update destination
if (instance_exists(follow)) {
    xTo = follow.x;
    yTo = follow.y;
}

// Update object position
x += (xTo - x) / 15;
y += (yTo - y) / 15;

// Keep within room
x = clamp(x, temp_cam_w_half+buff-20, room_width-temp_cam_w_half-buff+20);
y = clamp(y, temp_cam_h_half+buff-20, room_height-temp_cam_h_half-buff+20);

// Camera shake
x += random_range(-shake_remain, shake_remain);
y += random_range(-shake_remain, shake_remain);
shake_remain = max(0, shake_remain-((1/shake_length)*shake_magnitude));

// Update camera view
camera_set_view_pos(cam, x-temp_cam_w_half, y-temp_cam_h_half);