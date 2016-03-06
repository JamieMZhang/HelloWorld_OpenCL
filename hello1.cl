__kernel void hello(__global char* string)
{

string[0] = 'H';
string[1] = 'e';
string[2] = 'l';
string[3] = 'l';
string[4] = 'o';
string[5] = ',';
string[6] = ' ';
string[7] = 'W';
string[8] = 'o';
string[9] = 'r';
string[10] = '!';
string[11] = '!';
string[12] = '!';
string[13] = '\0';
}
