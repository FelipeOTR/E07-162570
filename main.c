#include <stdio.h>
#include "soma.h"
#include "subtrai.h"
#include "multiplica.h"
#include "divide.h"
#include "potencia.h"
#include "maximo.h"

int main(void)
{
    int s;
    int max;
    s = soma(4, 6);
    printf("soma: s = %d\n", s);
    s = subtrai(s, 7);
    printf("subtrai s com 7: s = %d\n", s);
    s = multiplica(s, 5);
    printf("multiplica s com 5: s = %d\n", s);
    s = divide(s, 5);
    printf("divide s com 5: s = %d\n", s);
    s = potencia(s, 3);
    printf("s elevado a 3: s = %d\n", s);
    max = maximo(s, 10);
    printf("dentre s e 10, o maximo eh: %d\n", max);

    return 0;
}
