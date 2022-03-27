NAME = test

SRC = main.c

OBJ = $(SRC:.c=.o)

$(NAME): $(OBJ)
	gcc $(OBJ) -o $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

tests_run:
	make fclean
	make

all: $(NAME)
