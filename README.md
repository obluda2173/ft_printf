# ft_printf - erian
Welcome to my custom ft_printf function. 

### Overview
[ft_printf][1] is a custom implementation of the standard printf function in C. This project replicates a subset of the functionality provided by the printf function, which is commonly used for formatted output in C programs. The goal is to understand the inner workings of printf and to create a custom version with basic formatting capabilities.

### Features
#### Supports the following conversion specifiers:
- %c: Prints a single character.
- %s: Prints a string.
- %p: Prints a pointer address in hexadecimal format.
- %d/%i: Prints a signed decimal integer.
- %x: Prints an unsigned hexadecimal integer (lowercase).
- %X: Prints an unsigned hexadecimal integer (uppercase).
- %%: Prints a literal percent sign (%).

### Files
- [ft_printf.h][4]: Header file containing function prototypes and includes.
- [ft_printf.c][5]: Contains the main ft_printf function and the core logic for processing format strings.
- [ft_printf_util.c][6]: Utility functions used by ft_printf to handle different format specifiers.
- [Makefile][7]: Script to compile the project and manage dependencies.

[1]: https://github.com/obluda2173/ft_printf/blob/main/ft_printf.pdf
[4]: https://github.com/obluda2173/ft_printf/blob/main/ft_printf.h
[5]: https://github.com/obluda2173/ft_printf/blob/main/ft_printf.c
[6]: https://github.com/obluda2173/ft_printf/blob/main/ft_printf_util.c
[7]: https://github.com/obluda2173/ft_printf/blob/main/Makefile
