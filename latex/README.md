Latex Reference
===============

## item list

    \begin{itemize}
     \item my_first_item 
     \item my_second_item
     \item my_third_item
    \end{itemize}


## creating a table

    {% * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
    \begin{table}[htb!]
    \centering

    \caption{Truth table for SR Latch}
    \vspace{0.25cm}

    % \small
    \begin{tabular}{ | c| c | c | c | c |}
    \hline
    & S & R & Q & Q'\\
    \hline
    No Change & 0 & 0 & Q & Q' \\
    & 0 & 1 & 0 & 1 \\
    & 1 & 0 & 1 & 0 \\
    Restricted & 1 & 1 & 0 & 0 \\
    \hline
    \end{tabular}
    \label{truth}
    \end{table}
    }% * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 


## adding a figure

    {% * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
    \begin{figure}[htb!]
      \centering
      \includegraphics[width=0.5\textwidth]{my_image.png}
      \caption{my_caption}
      \label{my_label}
    \end{figure}
    }% * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 

## unformatted text

    \begin{verbatim}
    <code>
      <is>verbatim</is>
    </code>
    \end{verbatim}
