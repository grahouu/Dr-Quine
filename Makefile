NAME = Colleen Grace Sully
CC = gcc
FLAGS =	-Wall -Werror -Wextra

all: $(NAME)

$(NAME): %: %.c
	$(CC) $(FLAGS) -o $@ $<

clean:
	@echo "\033[31mNo object files are created by this Makefile\033[0m"

fclean: clean
	-/bin/rm -f $(NAME) Grace_kid.c

re: fclean all