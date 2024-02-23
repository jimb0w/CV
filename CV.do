
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
\renewcommand{\bibsection}{\section*{Whatever You Prefer}}

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

\color{white}
\cite{MortonDLOGIA2023}
\color{black}

\clearpage
\bibliography{/home/jed/Documents/Library.bib}
\end{document}

***/


texdoc close


cd "/home/jed/Documents/Admin"

! pdflatex CV
! pdflatex CV
! bibtex CV
! pdflatex CV
! bibtex CV
! pdflatex CV

! git init .
! git add CV.do CV.tex CV.pdf
! git commit -m "0"
! git remote remove origin
! git remote add origin https://github.com/jimb0w/CV.git
! git remote set-url origin git@github.com:jimb0w/CV.git
! git push --set-upstream origin master



