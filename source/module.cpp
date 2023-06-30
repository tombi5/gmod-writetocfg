#include "GarrysMod/Lua/Interface.h"
#include <stdio.h>
#include <fstream>

#if defined(_WIN32)
#include <Windows.h>
#else
#include <unistd.h> // for POSIX-based systems
#endif

using namespace GarrysMod::Lua;

LUA_FUNCTION(writetocfg)
{
	char config[256];
	char currentmap[64];
	char map[256];
	memset(config, 0, sizeof(config));
	memset(currentmap, 0, sizeof(currentmap));
	memset(map, 0, sizeof(map));

	#if defined(_WIN32)	
		GetCurrentDirectoryA(sizeof(config), config);
	#else 
		getcwd(config, sizeof(config));
	#endif

	strcat(config, "/garrysmod/cfg/lastmap.cfg");
	strcat(map, "map ");
	strcat(currentmap, LUA->GetString(1));
	strcat(map, currentmap);

	std::ofstream outfile(config);
	if (outfile.is_open()) {
		outfile << map << std::endl;
		outfile.close();
	}
	else {
		LUA->ThrowError("Failed to open file for writing.");
	}

	strcat(map, " written to file!");
	LUA->PushSpecial(GarrysMod::Lua::SPECIAL_GLOB);
	LUA->GetField(-1, "print");
	LUA->PushString(map);
	LUA->Call(1, 0);
	LUA->Pop();

	return 1;
}

GMOD_MODULE_OPEN()
{
	LUA->PushSpecial(GarrysMod::Lua::SPECIAL_GLOB);
	LUA->PushCFunction(writetocfg);
	LUA->SetField(-2, "writetocfg");
	LUA->Pop();

	return 0;
}

GMOD_MODULE_CLOSE()
{
	return 0;
}
