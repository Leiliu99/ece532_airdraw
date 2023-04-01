const char * PS2Scancodes[] = { // size == 0x7E Scan Code Set 2

//   0      1       2           3       4       5       6       7       8       9           a           b       c       d       e       f

    NULL,   "F9",   NULL,       "F5",   "F3",   "F1",   "F2",   "F12",  NULL,   "F10",      "F8",       "F6",   "F4",   "tab",  "`",    NULL,   //0

    NULL,   "Lalt", "Lshift",   NULL,   "Lctl", "q",    "1",    NULL,   NULL,   NULL,       "z",        "s",    "a",    "w",    "2",   NULL,   //1

    NULL,   "c",    "x",        "d",    "e",    "4",    "3",    NULL,   NULL,   "spc",      "v",        "f",    "t",    "r",    "5",    "z",    //2

    NULL,   "n",    "b",        "h",    "g",    "y",    "6",    NULL,   NULL,   NULL,       "m",        "j",    "u",    "7",    "8",    NULL,   //3

    NULL,   ",",    "k",        "i",    "o",    "0",    "9",    NULL,   NULL,   ".",        "/",        "l",    ";",    "p",    "-",    NULL,   //4

    NULL,   NULL,   "'",        NULL,   "[",    "=",    NULL,   NULL,   "Cap",  "Rshift",   "enter",    "]",    NULL,   "\\",   NULL,   NULL,   //5

    NULL,   NULL,   NULL,       NULL,   NULL,   NULL,   "bspc", NULL,   NULL,   "k1",       NULL,       "k4",   "k7",   NULL,   NULL,   NULL,   //6

    "k0",   "k.",   "k2",       "k5",   "k6",   "k8",   "esc",  "Nlck", "F11",  "k+",       "k3",       "k-",   "k*",   "k9",   "ScrollLock"    //7
};

const char* keyvalue(unsigned int scancode) {
    //int release = 0;
    if(scancode < 0xF000)
    {
        // return "pressed something";
        // do nothing
        return "NA";
    }


    int lower2byte = scancode & 0xff;

    if(lower2byte == 0x83)
        return "F7";
    else
    {
        if(PS2Scancodes[lower2byte] == NULL)
            return "NA";
        else
            return PS2Scancodes[lower2byte];
    }
}
