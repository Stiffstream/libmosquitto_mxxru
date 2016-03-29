#include <iostream>
#include <chrono>
#include <string>

#include <mosquitto.h>

int main( int argc, char** argv )
{
	mosquitto_lib_init();

	try
	{

		std::cout << "hello\n";

		return 0;
	}
	catch( const std::exception & ex )
	{
		std::cerr << "Error: " << ex.what() << std::endl;
	}

	mosquitto_lib_cleanup();

	return 0;
}

