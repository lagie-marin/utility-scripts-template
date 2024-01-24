##
## EPITECH PROJECT, 2024
## utility-scripts-template
## File description:
## Makefile
##

SRC = ./src/test.c \
./src/test1.c \
./src/tes.c \
./test.c \

NAME = status
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


