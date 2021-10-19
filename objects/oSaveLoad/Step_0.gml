



if  (room == RM_menu)
{
	if (file_exists("save.dat"))
	{
if (mouse_check_button_pressed(mb_left))
{
	file_delete("save.dat");
	global.OBJ_PackmanPlayer_12 = 3;
	global.p_coins = 0;
}

else if (mouse_check_button_pressed(mb_right))
{
	var _b = buffer_load("save.dat");
	global.OBJ_PackmanPlayer_12 = buffer_read(_b , buffer_u8);
	global.p_coins = buffer_read(_b , buffer_u32);
	var _r = buffer_read(_b , buffer_u8);
	buffer_delete(_b);
	switch(_r)
	{
	case 1 : room_goto(Game_room); break;
	case 2 : room_goto(Game_room2); break;
		case 3 : room_goto(Game_room3); break;
		
		
	}
	
 
}
	}
}


















































