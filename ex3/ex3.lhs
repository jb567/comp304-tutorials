\documentclass{article}
%include lhs2TeX.fmt
\usepackage{hyperref}
\setlength\parindent{0pt}

\begin{document}
\section{COMP305 Week 4 Exercises}

\section*{Assignment 2}

Things to note:

\begin{itemize}
    \item Code is now worth 60\%
    \item Using Custom Data Types -> Explained next week
    \item Using an infinite list
    \item New Commenting Standard --- Your comments should enable any student who has followed the lecture
    content only to fully understand what your code does and howit works.
\end{itemize}

\section*{Previous Week}

\subsection{Ex 2 - Hard}

Write a function to return the maximum value of a list using recursion. Hint: you
might need to keep things in the list

< max :: [Int] -> Int

\subsection{Ex 3}

Write a function to return the maximum value of a list using higher order
functions, using a fold method is highly recommended

< maxFO :: [Int] -> Int


\section{This Week}

\subsection{Ex 1 - Very Hard}

Write a function which returns the \textbf{greatest difference} between the
value of two consecutive
elements in a list

< maxDiff :: [Int] -> Int

Hint: This will use a lot of more complex higher order functions, using things
such as 

< zip :: [a] -> [b] -> [(a,b)]

and

< foldl :: (b -> a -> b) -> b -> [a] -> b

\subsection{Ex 2}

Using an infinite list and the \verb|map| function, create a function that
returns an array where each of the elements are incremented by one.

< addOne :: [Int] -> [Int]

Hint: Use a zip

\subsection{Ex 3 - Hard}

Create a function that returns the reverse of an inputted list

< type prev = [Int]
< rev :: prev -> [Int] -> [Int]

\end{document}
