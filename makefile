
CORE = ./core/
HEADER = ./headers/
BIN = ./bin/

CC = clang++
FLAGS = -Wall -I${HEADER}


all: exe clean


exe: main logger
	@ ${CC} ${FLAGS} -o test main.o logger.o
	@ mv test ${BIN}

main:
	@ ${CC} ${FLAGS} -c ${CORE}main.cpp

logger:
	@ ${CC} ${FLAGS} -c ${CORE}logger.cpp


clean:
	@ rm *.o

