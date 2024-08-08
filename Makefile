SRCS		= 	ft_printf.c ft_printf_util.c
LIBFTDIR	= 	Libft/

LIBFTOBJS	= 	libft.a
OBJS		= 	$(SRCS:.c=.o)

CC			= 	cc
RM			= 	rm -f
CCFLAGS		= 	-Wall -Werror -Wextra -I.

NAME		= 	libftprintf.a

all:			libft_build $(NAME)

$(NAME):		$(OBJS)
				cp $(LIBFTDIR)$(LIBFTOBJS) $(NAME)
				ar rcs $(NAME) $(OBJS)

libft_build:
				$(MAKE) -C $(LIBFTDIR)

clean:
				$(RM) $(OBJS)
				cd $(LIBFTDIR) && $(MAKE) clean

fclean:			clean
				$(RM) $(NAME)
				cd $(LIBFTDIR) && $(MAKE) fclean

re:				fclean all

.PHONY:			all clean fclean re $(LIBFTDIR)