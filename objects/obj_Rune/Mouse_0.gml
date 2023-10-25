var dist_x = abs(mouse_x - x)
var dist_y = abs(mouse_y - y)

if (mouse_check_button_pressed(mb_left)) {
	
    // Check if the mouse is over the object
    if (point_in_rectangle(mouse_x, mouse_y, x, (y-32), (x+32), (y+32))) {
        is_dragging = true; // Set a flag to indicate that the object is being dragged
        drag_offset_x = x - mouse_x;
        drag_offset_y = y - mouse_y;
	// Determine the direction of movement (horizontal or vertical)
   dist_x = abs(mouse_x - x);
   dist_y = abs(mouse_y - y);
    }
}


if (is_dragging && (dist_x >= 16 || dist_y >= 16)) {

     move_horizontal = dist_x > dist_y;
	 
	 //move it
	 if(move_horizontal == true ){
		x = mouse_x + drag_offset_x;
	 }else{
		y = mouse_y + drag_offset_y;
	 }
	 
}