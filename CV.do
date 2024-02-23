
texdoc init CV, replace logdir(CV_log) gropts(optargs(width=0.8\textwidth))
set linesize 100

cd "/home/jed/Documents/Admin"
*copy "http://www.stata-journal.com/production/sjlatex/stata.sty" stata.sty

/***

\documentclass[11pt]{article}
\usepackage{fullpage}
\usepackage{siunitx}
\usepackage{hyperref,graphicx,booktabs,dcolumn}
\usepackage{stata}
\usepackage[x11names]{xcolor}
\usepackage{natbib}
\usepackage{chngcntr}
\usepackage{pgfplotstable}
\usepackage{pdflscape}
\usepackage{amssymb}
\usepackage{multirow}
\usepackage{booktabs}
\usepackage[section]{placeins}

\newcommand{\specialcell}[2][c]{%
  \begin{tabular}[#1]{@{}l@{}}#2\end{tabular}}

\newcommand{\specialcelr}[2][c]{%
  \begin{tabular}[#1]{@{}r@{}}#2\end{tabular}}

\newcommand{\thedate}{\today}

\counterwithin{figure}{section}
\counterwithin{table}{section}

\bibliographystyle{unsrt}

\begin{document}

\begin{titlepage}
    \begin{center}
        \Huge
        \textbf{CURRICULUM VITAE \\
JEDIDIAH INDIGO MORTON}
\rule{16cm}{2mm} \\
\Large
Protocol \\
\thedate \\
       \vfill
    \end{center}
        \Large

\noindent
Research Fellow \\
\color{blue}
Email: \href{mailto:Jedidiah.Morton@Monash.edu}{Jedidiah.Morton@monash.edu} \\
Phone: 0403 487 378 \\
\color{black}
Monash University, Melbourne, Australia. \\
381 Royal Parade, Parkville, Victoria, Australia, 3052. \\
 \\
Baker Heart and Diabetes Institute, Melbourne, Australia. \\
75 Commercial Road, Melbourne, Victoria, Australia, 3004. \\
\\
\end{titlepage}

\pagebreak
\tableofcontents
\pagebreak
\Large
\noindent
\textbf{Preface}
\normalsize
 \\
 \\
\noindent
This work was completed with funding from the National Health and Medical Research Council of Australia, Ideas grant, 
Application ID: 2012582, which was obtained by Zanfina Ademi as the Chief Investigator, who supervised this work.

To generate this document, the Stata package texdoc \cite{Jann2016Stata} was used, which is 
available from: \color{blue} \url{http://repec.sowi.unibe.ch/stata/texdoc/} \color{black} (accessed 14 November 2022). 
The final Stata do file and this pdf are available at: \color{blue} \url{https://github.com/jimb0w/LLAus} \color{black}.

\pagebreak
\section{Introduction}

\color{Blue4}
***/
