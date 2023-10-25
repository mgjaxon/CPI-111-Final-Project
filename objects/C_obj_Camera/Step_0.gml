/* Anything between these is commented out,
Uncommented view will be the one shown*/
!!!choose_one_and_delete_this_line_to_run!!!

/*Centered on Player
var target_x = obj_default_dude.x;
var target_y = obj_default_dude.y;
*/

/*Centered on Runes*/
var target_x = C_obj_RuneRush.x;
var target_y = C_obj_RuneRush.y;

camera_set_view_pos(view_camera[0], target_x - view_wview[0] / 2, target_y - view_hview[0] / 2);
