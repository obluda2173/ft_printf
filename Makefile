NAME		= 	libftprintf.a

SRC			= 	ft_printf.c ft_printf_util.c

OBJS		= 	$(SRC:.c=.o)

LIBFTDIR	= 	Libft/

LIBFTOBJS	= 	libft.a

CC			= 	cc

RM			= 	rm -f

CFLAGS		= 	-Wall -Wextra -Werror

all:			libft_build $(NAME)

$(NAME):		$(OBJS)
				cp $(LIBFTDIR)$(LIBFTOBJS) $(NAME)
				ar rcs $(NAME) $(OBJS)

libft_build:
				$(MAKE) -C $(LIBFTDIR)

%.o: %.c
				$(CC) $(CFLAGS) -c $< -o $@

clean:
				$(RM) $(OBJS)
				cd $(LIBFTDIR) && $(MAKE) clean

fclean:			clean
				$(RM) $(NAME)
				cd $(LIBFTDIR) && $(MAKE) fclean

re:				fclean all

.PHONY:			all clean fclean re $(LIBFTDIR)