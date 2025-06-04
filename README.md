# Next In The Alphabet (Lua Solution)

This repository contains my solution to the "Next in the Alphabet" assignment from Slothbytes' newsletter. I implemented the solution in **Lua**, and it can be easily tested in your browser using [onecompiler](https://onecompiler.com/lua).

Thanks to Slothbytes for the fun assignment!

## Assignment Description

> **Next in the Alphabet**  
> Create a function which returns the next letters alphabetically in a given string. If the last letter is a "Z", change the rest of the letters accordingly.  
>  
> ### Examples
> ```lua
> next_letters("A")
> -- output = "B"
>
> next_letters("ABC")
> -- output = "ABD"
>
> next_letters("Z")
> -- output = "AA"
>
> next_letters("CAZ")
> -- output = "CBA"
>
> next_letters("")
> -- output = "A"
> ```
>
> **Notes**
> - Tests will all be in CAPITALS.
> - Empty inputs should return a capital "A" (as if it were in letter position 0!).
> - Think about the letter "Z" like the number 9 and how it carries over to increment the next letter/digit over.

*(Assignment and description above credited to Slothbytes’ newsletter)*

## How to Test

- You can copy the Lua code from this repo and test it instantly in your browser using [onecompiler](https://onecompiler.com/lua).
