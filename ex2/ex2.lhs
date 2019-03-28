\documentclass{article}
%include lhs2TeX.fmt
\usepackage{hyperref}
\setlength\parindent{0pt}

\begin{document}
\section{COMP304 Week 4 Exercises}

\subsection*{Previous Week}

\subsubsection{Ex 2}

Convert the following function to not use guard statements (Hint: Use pattern
matching)

> fibb :: Int -> Int
> fibb a | a == 0 = 0
>        | a == 1 = 1
>        | otherwise = fibb (a-1) + fib (a-2)

\subsubsection{Ex 3}

Write a simple guess my number game answer checking function. Give it using both
pattern matching and guards.\\

The number guessing should be hardcoded, and the same for each attempt.\\

You should return ``\verb|You have found my number|'' on a correct guess\\

On an error you should return ``\verb|That's not my number|''.\\

For an extension you should return whether or not the fixed number is higher or
lower than the guess.

< guess :: Int -> String

\subsubsection{Ex 6}

Write a function to reverse the order of a list

< reverse :: [a] -> [a]


\section{This Week}

\subsection{Ex 1}

Write a function that returns the nth element in a list

< findN :: [a] -> Int -> a

\subsection{Ex 2 - Hard}

Write a function to return the maximum value of a list using recursion. Hint: you
might need to keep things in the list

< max :: [Int] -> Int

\subsection{Ex 3}

Write a function to return the maximum value of a list using higher order
functions, using a fold method is highly recommended

< maxFO :: [Int] -> Int

\subsection{Ex 4 - Very Hard}

Write a function which returns the \textbf{greatest difference} between the
value of two consecutive
elements in a list

< maxDiff :: [Int] -> Int

Hint: This will use a lot of more complex higher order functions, using things
such as 

< zip :: [a] -> [b] -> [(a,b)]

and

< foldl :: (b -> a -> b) -> b -> [a] -> b


\end{document}
