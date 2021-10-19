	coins = 0;

collected = false;

if ( place_meeting(x , y , OBJ_PackmanPlayer_1 ) && ! collected ) {
OBJ_PackmanPlayer_1.coins++;
image_index = 0;
collected = true;
}


// collected
if ( collected ) {
	sprite_index = SPR_coin;	
	if (floor(image_index) >= image_number -1) {
		instance_destroy();
	}
}


if (instance_number(OBJ_coin)<1)

{
room_goto_next();

}




  
  
  
  
  
//var CoinD =  instance_number(Game_room2.OBJ_coin);
  
  
  
  









/*
var CoinsD = instance_number

if CoinsD 
{
room_goto(Game_room3);	
	
}





















































































