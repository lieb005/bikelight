/*
 * bike_light.c
 *
 *  Created on: Aug 25, 2012
 *      Author: mark
 */
#include <htc.h>

#ifndef _HTC_H_
#error "something"
#endif
int main(int argc, char** argv);
void config();
void idle_loop();

int main(int argc, char** argv)
{
	config();
	while (1)
	{
		idle_loop();
	}
}

void config()
{

}
void idle_loop()
{

}

