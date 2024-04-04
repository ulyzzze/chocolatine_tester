##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

CFILES = $(wildcard *.c)

CC = gcc

NAME = main

$(NAME):
	gcc -o $(NAME) $(CFILES) -g3

all: $(NAME)

clean:
	rm -rf $(wildcard *.o)

fclean:
	$(clean) rm -f $(NAME)

re: fclean $(NAME) clean

.PHONY : all clean fclean re
