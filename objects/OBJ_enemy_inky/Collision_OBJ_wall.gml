

 if (keyboard_check(ord("D")) && place_free (x + collisionSpeed , y )) { 
		    x += walkspd;
			image_speed  = walkspd / 3;
	   }
	   
       if ( keyboard_check(ord("A")) && place_free ( x  - collisionSpeed , y )) {
		   x -= walkspd;
		   image_speed = walkspd / 3 ;
		
	   }
	    
	       if ( keyboard_check(ord("W")) && place_free ( x , y - collisionSpeed   )) {
			   y -= walkspd;
			  image_speed = walkspd / 3;
		   }
	   
	   
	     if ( keyboard_check(ord("S")) and place_free ( x , y  + collisionSpeed   )) {
	      y += walkspd;
		  image_speed = walkspd / 3;
		 }