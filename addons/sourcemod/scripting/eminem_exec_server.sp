#include <sourcemod>

public Plugin myinfo = 
{
	name = "Auto exec server.cfg",
	author = "MR. EMINEM",
	description = "On map start exec server.cfg",
	version = "1.0",
	url = "http://steamcommunity.com/id/eminem111"
};

public OnMapStart()
{
  ServerCommand("exec server.cfg");
}  
