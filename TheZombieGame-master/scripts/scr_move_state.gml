///scr_move_state
scr_get_input();


//vspd hspd
hspd = lengthdir_x(len,dir);
vspd = lengthdir_y(len,dir);

// Move


 if (dash_key && (xaxis < 0 or yaxis < 0 or xaxis >0 or yaxis >0)){
   state = scr_dash_state;
   alarm[0] = room_speed/7;
}
//get direction
dir = point_direction(0, 0, xaxis, yaxis);

//length
if (xaxis == 0 and yaxis = 0) {
len = 0;
} else {
len = spd;
}




