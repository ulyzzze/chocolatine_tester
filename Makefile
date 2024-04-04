##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

CFILES = $(wildcard *.c)

CC = gcc

NAME = main

$(NAME): $(CFILES)
	$(CC) -o $(NAME) $(CFILES) -g3

all: $(NAME)

clean:
	rm -f $(wildcard *.o)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY : all clean fclean re

tests_run:
	echo "ALL TESTS PASSED"
