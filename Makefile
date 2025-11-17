CC := gcc
CFLAGS := -Wall -Wextra -pedantic -std=c11
TARGET := main
SRCS := main.c soma.c subtrai.c multiplica.o divide.o potencia.o maximo.o
OBJS := $(SRCS:.c=.o)

.PHONY: all clean run
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $@

main.o: main.c soma.h subtrai.h multiplica.h divide.h potencia.h
soma.o: soma.c soma.h
subtrai.o: subtrai.c subtrai.h

multiplica.o: multiplica.c multiplica.h
divide.o: divide.c divide.h
potencia.o: potencia.c potencia.h
maximo.o: maximo.c maximo.h

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
