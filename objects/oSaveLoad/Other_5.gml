


room_persistent = true;
instance_deactivate_all = true;
	instance_activate_all = true;


if (room != RM_menu)
{
	if (global.OBJ_PackmanPlayer_12 > 0)

	{
var _b = buffer_create(64 , buffer_grow , 1);
buffer_write(_b , buffer_u8 , global.OBJ_PackmanPlayer_12);
buffer_write(_b , buffer_u32 , global.p_coins);
switch(room)
{
	
case Game_room:
buffer_write(_b , buffer_u8 , 2 );
break;
	case Game_room2:
	buffer_write(_b , buffer_u8 , 3);
	break;
	case Game_room3:
	buffer_write(_b , buffer_u8 , 4);
	break;
	
	
}

buffer_save(_b , "save.dat");
buffer_delete(_b);

	}
}



//OBJ_PackmanPlayer_1 = OBJ_PackmanPlayer_12;




global.OBJ_PackmanPlayer_12	= 3;



global.p_coins = 1;





























