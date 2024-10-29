/// @desc Set Vars

// Allow other objects to stop this from running its step event
paused = false; 

// Animate opening?
height = popup ? 0 : target_height; 
box_open = popup ? false : true; 

// Used to advance dialogue
page = 0;
do_inputs = false; 
last_page = is_array(text) ? array_length(text) - 1 : 0; 

// Used to progress the text writing effect
text_progress = 0;
 
// Set this to true when options are ready to be shown
show_q = false;

// Used to select options
selector = 0; 
max_rows = 3; 

// Used in draw_menu_list
box_height = 0; 
offset = 0; 