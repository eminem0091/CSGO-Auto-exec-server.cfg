#include <sourcemod>

public Plugin myinfo = 
{
	name = "Auto exec server.cfg",
	author = "MR. EMINEM",
	description = "On map start exec server.cfg",
	version = "1.1",
	url = "http://steamcommunity.com/id/eminem111"
};

public void OnPluginStart()
{
    CreateTimer(5.0, load_server_cfg);
}

public Action load_server_cfg()
{
    ServerCommand("exec server.cfg");
}
