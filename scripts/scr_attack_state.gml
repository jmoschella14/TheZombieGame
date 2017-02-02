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

case spr_joey_right:
sprite_index = spr_joey_attack_right;
hspd = 0;
break;

case spr_joey_up: 
sprite_index = spr_joey_attack_up;
vspd = 0;
break;

//when other directions are done, add them same as the others
}

if (image_index >= 6 and attacked == false) {
var damage = instance_create(x,y, obj_damage);
damage.creator = id;
attacked = true;
}
