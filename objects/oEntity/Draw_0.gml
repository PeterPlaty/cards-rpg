/// @description

// Draw entity
if(hp>0) draw_self();

// Draw healthbar
var _half_width = sprite_width*.5
var _half_height = sprite_height*.5
draw_healthbar(x-_half_width,y-_half_height-30,x+_half_width,y-_half_height-20,(hp*100)/max_hp,c_black,c_yellow,c_yellow,0,true,true)
