#include <stdio.h>

#include "ArduinoMonitor.h"
#include "ScreenStuff.c"

int main() {
char Command;
printf("Maake een keuze\n");
printf("kies M voor menu\n");
scanf("%c", &Command);
printf("%s je keuze was= %c \n",Naam, Command);
if(Command=='M')
{
 MainMenu();
}
return 0;
}