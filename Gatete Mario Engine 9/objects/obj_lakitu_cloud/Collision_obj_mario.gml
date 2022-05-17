/// @description Make Mario ride the cloud

if (player_on == false)
&& (can_on == true)
&& (other.yspeed > 0)
&& (other.oncloud == 0)
&& (other.floatnow == 0) 
&& (other.state == playerstate.jump) {

	//Force set 'Idle' state on Mario
	with (other) {
            
	    //Set 'Idle' state
	    state = playerstate.idle;
                
	    //Set oncloud state
	    oncloud = true;
                
	    //Stop
	    yspeed = 0;
	    yadd = 0;
	}
        
	//Player is now on this cloud
	player_on = true;
            
	//This cloud cannot be ridden
	can_on = false;
            
	//Set vertical speed
	vspeed = 0.5;
            
	//Start timers
	if (set == false) {
            
	    set = true;
	    alarm[0] = 30;
	    alarm[1] = 540;
	    alarm[2] = 720;
	}
}
