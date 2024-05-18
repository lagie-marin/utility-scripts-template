##
## EPITECH PROJECT, 2024
## utility-scripts-template
## File description:
## Makefile
##

OBJ = ${SRC:.c=.o}
CFLAGS = -g3 -Wall -Wextra
NAME = bin_name
all: $(NAME)

$(NAME): $(OBJ)
	gcc ${OBJ} -o ${NAME} your_libs

clean:
	rm -f ${OBJ}
fclean: clean
	rm -f ${NAME}
re: fclean all
