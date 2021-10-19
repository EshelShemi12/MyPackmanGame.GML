

 
var draw_x = 3;
var draw_y = 3;
//var h_dist = 20;

	
       // draw coin GUI  //
     draw_set_font(FT_Gui);
	var _w  = display_get_gui_width();
	
	
	// draw coin sprite 
	draw_sprite(SPR_coin , 0 , _w -draw_x , draw_y + 3);
	
	// draw coin text 
	draw_set_halign(fa_right);
    draw_text ( _w - draw_x , draw_y , coins);
	draw_set_halign(fa_left);

      // color 
	  draw_set_color(make_color_rgb(100 ,  100 , 0 ));

/*
       draw_sprite(sHealthbar_bg,0,healthbar_x , healthbar_y )
	   draw_sprite_stretched(sHealthbar , 0 , healthbar_x , healthbar_y	, (hp/hp_max) * healthbar_width ,  healthbar_height);
       draw_sprite(sHealthbar_border,0,healthbar_x , healthbar_y);


































