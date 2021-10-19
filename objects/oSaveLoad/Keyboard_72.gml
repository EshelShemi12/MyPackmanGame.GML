 




with (OBJ_PackmanPlayer_1 ) instance_destroy();
if (file_exists("savedgame.save"))
{
var _buffer = buffer_load( "savedgame.save");
var _string = buffer_read(_buffer , buffer_string);
	buffer_delete(_buffer);
var _loadData = json_parse(_string);





while (array_length(_loadData) > 0)
{
	
	var _loadEntity = array_pop(_loadData);
	with (instance_create_layer(0 , 0 , layer , asset_get_index(_loadEntity.OBJ)))
	
	{
		x = _loadEntity.x;
		y = _loadEntity.y ;
		image_blend  = _loadEntity.image_blend;
		image_index = _loadEntity.image_index;
	    spd = _loadEntity.spd;
				
	}

  }

show_debug_message("game loaded " + _string);
}










































