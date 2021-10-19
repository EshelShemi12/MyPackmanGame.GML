/*
#macro  DISCORD_APP_ID "715161153319206912"
ready = false;
if (!np_initidiscord(DISCORD_APP_ID , true , np_steam_app_id_empty))
{
	show_error( "Nekopresence init fail. "	, true);
}