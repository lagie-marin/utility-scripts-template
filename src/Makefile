##
## EPITECH PROJECT, 2024
## utility-scripts-template
## File description:
## Makefile
##

SRC = ./test.c \
	./test1.c \

OBJ = ${SRC:.c=.o}
CFLAGS = -g3
NAME = truc
all: $(NAME)

$(NAME): $(OBJ)
	gcc ${OBJ} -o ${NAME} your_libs

clean:
	rm -f ${OBJ}
fclean: clean
	rm -f ${NAME}
re: fclean all
