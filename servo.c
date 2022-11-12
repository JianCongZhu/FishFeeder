#include <stdio.h>
#include <stdlib.h>
#include <time.h>




static void writeTo(char* location, char* value)
{
    FILE* f = fopen(location, "w");
    fprintf(f, value);
    fclose(f);
          
}

int main(){
    printf("Hello world!\n");
    //while(1){
        writeTo("/sys/class/pwm/pwmchip3/pwm1/enable", "1");
        writeTo("/sys/class/pwm/pwmchip3/pwm1/duty_cycle", "5000000");
        
    //}
    
    //writeTo("")

    printf("Goodbye world!\n");
    return 0;
}