//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"",        "updates.sh",	3600,          		0},
	{"",        "battery.sh",	50,          		0},
	{"",        "date.sh",		3600,          		0},
	{"",        "time.sh ",     60,          		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
