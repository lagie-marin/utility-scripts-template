##
## EPITECH PROJECT, 2024
## utility-scripts-template
## File description:
## Makefile
##

SRC = ./src/test1.c \
	./src/test2.c \
	./new.c \

CFLAGS = -g3
NAME = new
all: $(NAME)

$(NAME): $(OBJ)
	make -C src/ re
	gcc ${OBJ} -o ${NAME} your_libs

clean:
	make -C src/ clean
	rm -f ${OBJ}
fclean: clean
	make -C src/ fclean
	rm -f ${NAME}
re: fclean all
