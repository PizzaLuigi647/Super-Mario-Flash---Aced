///Reset all global variables if the game was restarted

if (global.restart == true) {
	
	//Reset all global variables
	init_globals();
	
	//Game is done with the restart
	global.restart = false;
}

//Go to next room
room_goto(rm_title);