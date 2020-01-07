
var xDirection, yDirection;
var movement
// ord() returns the definition of the key as ascii for the keyboard check
xDirection = keyboard_check(ord('D')) - keyboard_check(ord('A'))
yDirection = keyboard_check(ord('W')) - keyboard_check(ord('S'))

var Up = yDirection = 1;
var Down = yDirection = -1;
var Left = xDirection = -1;
var Right = xDirection = 1;
var Speed = 2
var aniSpeed = 0.25
//movement and sprite animations
//Obj_interaction_zone is the invisiable object that appears in front of the player allowing it to interact with other objects
//without true collision with the player object.

if (Up){
 Obj_Player.y -= Speed; 
 sprite_index = Spr_Player_Up;
 image_speed = aniSpeed;
 Obj_interaction_zone.x = Obj_Player.x;
 Obj_interaction_zone.y = Obj_Player.y - 24;
}

if (Down){
 Obj_Player.y += Speed; 
 sprite_index = Spr_Player_Down;
 image_speed = aniSpeed;
  Obj_interaction_zone.x = Obj_Player.x;
 Obj_interaction_zone.y = Obj_Player.y + 32;
}

if (Left){
 Obj_Player.x -= Speed;
 sprite_index = Spr_Player_Left;
 image_speed = aniSpeed;
   Obj_interaction_zone.x = Obj_Player.x - 28;
 Obj_interaction_zone.y = Obj_Player.y;
}

if (Right){
 Obj_Player.x += Speed;
 sprite_index = Spr_Player_Right;
 image_speed = aniSpeed;
   Obj_interaction_zone.x = Obj_Player.x + 28;
 Obj_interaction_zone.y = Obj_Player.y;
}

if ((xDirection = 0 and yDirection = 0)){
image_index = 0;
image_speed = 0;
}







