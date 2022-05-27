/// @description Turn into debris

for (var i=0; i<5; i++) {

    with (instance_create_depth(x, y, -6, obj_mechakoopa_debris)) {
    
		sprite_index = other.debris_sprite;
        hspeed = random_range(-1.5, 1.5);
        vspeed = random_range(-3, -1);
        image_speed = 0;
        image_index = i;
    }
}

//Destroy
instance_destroy();
