/// @description Balance Platform

/*
//  This item uses creation code.
//
//  limit = 'Y' position where both platforms will fall.
//  distance = Distance between both platforms
*/

//Inherit event from parent
event_inherited();

//Prevent the object from falling too fast.
vspeedmax = 1;

//Set the parent of the other platform.
parent = noone;

//Make them fall
ready = 0;

//Create a rope that hangs both platforms.
rope = noone;

//Create the right pulley platform.
alarm[0] = 2;

//Create the rope
alarm[1] = 3;

//Set the default limit of both platforms.
limit = ystart-64;

//Set the default distance between both platforms.
distance = 128;