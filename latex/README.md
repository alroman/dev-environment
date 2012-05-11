Latex Reference
===============

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
      \includegraphics[width=0.5\textwidth]{image.png}
      \caption{Ring Oscillator}
      \label{latch}
    \end{figure}
    }% * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 


