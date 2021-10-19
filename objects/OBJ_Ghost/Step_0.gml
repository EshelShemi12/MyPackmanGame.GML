





walkspd = 3.5;

image_speed = 0.5;

	collisionSpeed = walkspd + 2;


if ( point_distance(OBJ_PackmanPlayer_1.x , OBJ_PackmanPlayer_1.y , OBJ_Ghost.x , OBJ_Ghost.y) < 1800)
{
move_towards_point(OBJ_PackmanPlayer_1.x , OBJ_PackmanPlayer_1.y , 2)	


   }



 

   if place_meeting(x , y , OBJ_PackmanPlayer_1)
    {	
		  //OBJ_PackmanPlayer_1.
		  room_goto(RM_menu);  
		    x = xstart;
		  y = ystart;
	    coins = 0;
		  
	}
	
	
	
	
	
	
	

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
		 
		 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 