 

walkspd = 3.5;


image_speed = 0.5;

	collisionSpeed = walkspd + 2;


if ( point_distance(OBJ_PackmanPlayer_1.x , OBJ_PackmanPlayer_1.y , OBJ_enemy_inky.x , OBJ_enemy_inky.y) < 1500)
{
move_towards_point(OBJ_PackmanPlayer_1.x , OBJ_PackmanPlayer_1.y , 2)	


   }


 

   if place_meeting(x , y , OBJ_PackmanPlayer_1)
    {	
		  //OBJ_PackmanPlayer_1.
		//  instance_destroy(OBJ_PackmanPlayer_1);
		  room_goto(RM_menu);  
		  x = 544 ;
		  y = 576;
		 
		coins = 0 ;
	//	room_persistent = true;
		
		  
	}
	


                   // touching a solid  // 

   if (keyboard_check(ord("right")) && place_free (x + collisionSpeed , y )) { 
		    x += walkspd;
			image_speed  = walkspd / 3;
	   }
	   
       if ( keyboard_check(ord("left")) && place_free ( x  - collisionSpeed , y )) {
		   x -= walkspd;
		   image_speed = walkspd / 3 ;
		
	   }
	    
	       if ( keyboard_check(ord("up")) && place_free ( x , y - collisionSpeed   )) {
			   y -= walkspd;
			  image_speed = walkspd / 3;
		   }
	   
	   
	     if ( keyboard_check(ord("down")) and place_free ( x , y  + collisionSpeed   )) {
	      y += walkspd;
		  image_speed = walkspd / 3;
		 }
		 
		 
	/*				 
				 
if place_meeting(x , y , OBJ_PackmanPlayer_1)  
  
} 		 
					 
					 
					 
					 
					 
					
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 