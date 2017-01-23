///scr_attack_state

image_speed = 2;

switch (sprite_index) {
case spr_joey_down: 
sprite_index = spr_joey_attack_down;
vspd = 0;
break;

case spr_joey_left:
sprite_index = spr_joey_attack_left;
hspd = 0;
break;

//when other directions are done, add them same as the others
}
