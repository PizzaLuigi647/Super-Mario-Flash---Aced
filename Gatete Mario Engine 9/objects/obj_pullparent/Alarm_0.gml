/// @description Finish pull

//If the puller object does exist
if (instance_exists(obj_puller)) {

    //Play 'Pickup' sound
    audio_play_sound(snd_pickup, 0, false);
    
    //Create vegetable
    with (instance_create_depth(obj_mario.x-8, y+8, -4, obj_turnip_out)) {
    
        sprite_index = spr_turnip;
		image_index = choose(0, 1, 2, 3, 4, 5);
		myveggie = obj_turnip;
    }
    
    //Destroy
    instance_destroy();
}