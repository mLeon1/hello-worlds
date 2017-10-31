// LANGUAGE: Mercury
// ENV: hello.m
// AUTHOR: Matheus Leon
// GITHUB: https://github.com/mLeon1
:- module hello.
:- interface.

:- import_module io.

:- pred main(io::di, io::uo) is det.

:- implementation.

main(!IO) :-
    write_string("Hello, world!\n", !IO).
