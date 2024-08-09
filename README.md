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
- ft_printf.h: Header file containing function prototypes and includes.
- ft_printf.c: Contains the main ft_printf function and the core logic for processing format strings.
- ft_printf_util.c: Utility functions used by ft_printf to handle different format specifiers.
- Makefile: Script to compile the project and manage dependencies.

People who inspired:
- [Hryhorii Zakharchenko][2]
- [Marianna Zhukova][3]

[1]: https://github.com/obluda2173/
[2]: https://github.com/grysha11
[3]: https://github.com/fraumarzhuk