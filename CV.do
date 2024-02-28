
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
\renewcommand{\bibsection}{\section*{Publications}}

\begin{document}

\begin{titlepage}
    \begin{center}
        \Huge
        \textbf{CURRICULUM VITAE \\
JEDIDIAH INDIGO MORTON}
\rule{16cm}{2mm} \\
\Large
\thedate \\
       \vfill
    \end{center}
        \Large

\noindent
Email: \color{blue}
 \href{mailto:Jedidiah.Morton@Monash.edu}{Jedidiah.Morton@monash.edu} \\
\color{black}
Phone: \color{blue} 0403 487 378 \\
\color{black}
 \\
Research Fellow \\
Monash University, Melbourne, Australia. \\
381 Royal Parade, Parkville, Victoria, Australia, 3052. \\
 \\
Postdoctoral Researcher \\
Baker Heart and Diabetes Institute, Melbourne, Australia. \\
75 Commercial Road, Melbourne, Victoria, Australia, 3004. \\
\\
\end{titlepage}

\tableofcontents


\color{white}
\cite{tanDRCP2024,
LivoriIJC2024,
LivoriEJPC2023,
MacCO2024,
FelekeDRCP2023,
LordPPT2023,
AbebeEHJ2023,
MortonPECA2023,
MortonAJKD2023,
DoodyAGG2023,
MacCirc2023,
DinaPE2023,
LloydDLOGIA2023,
MortonVIH2023,
TomicDRCP2023,
LazzDLOGIA2023,
QuigleyDRCP2022,
MacVIH2022,
MortonDLOGIA2023,
TomicDRCP2022,
TomicLDE2022,
MortonEJPC2023,
AdemiPE2022,
MortonDRCP2022,
MortonDM2022b,
MortonJECH2022,
OyunTAEM2022,
RuizDLOGIA2022,
MortonDC2022,
MortonJONS2022,
HastingsPE2022,
MortonDM2022a,
HardingNDT2022,
OyunSR2021,
MortonDC2021,
MortonDLOGIA2021,
MortonDC2020}
\color{black}

\pagebreak


\addcontentsline{toc}{section}{Professional appointments}
\section*{Professional Appointments}

\begin{tabular}{p{2cm}p{14cm}}
2023- & Baker Heart and Diabetes Institute. Postdoctoral researcher. \\
2022- & Monash University. Research fellow. \\
2021-2022 & Monash University. Teaching associate. \\
2019-2022 & Monash University. Monash University and Baker Heart and Diabetes Institute. PhD candidate. \\
2018-2019 & Monash University. University of Melbourne. Research assistant. \\
\end{tabular}

\addcontentsline{toc}{section}{Other positions}
\section*{Other positions}
\begin{tabular}{p{2cm}p{14cm}}
2023- & International Diabetes Federation, Diabetes Atlas Economic Impact of Diabetes Special Interest Group. Member. \\
2023- & Victorian Government, Department of Health, 
Safer Care Victoria Cardiovascular Learning Health Network Data Group. Member. \\
2022- & GLOBODIAB study. Principal analyst.  \\
2022 & Baker Heart and Diabetes Institute. Honorary appointment.  \\
\end{tabular}

\addcontentsline{toc}{section}{Qualifications}
\section*{Qualifications}
\begin{tabular}{p{2cm}p{14cm}}
2018 & Bachelor of Science (Honours), University of Melbourne. \\
2022 & Doctor of Philosophy, Monash University. \\
\end{tabular}

\addcontentsline{toc}{section}{Scholarships and awards}
\section*{Scholarships and Awards}
\begin{tabular}{p{2cm}p{14cm}}
2022 & Finalist – Victorian Premier's Awards for Health and Medical Research, Department of Health, Victorian Government. \\
2022 & Damien Jolly Award for Higher Degree by Research Thesis Excellence, Monash University. \\
2022 & Baker research prize for publication excellence, Baker Heart and Diabetes Institute. \\
2021 & Finalist – Baker best publication award, Baker Heart and Diabetes Institute. \\
2021 & Baker research prize for publication excellence, Baker Heart and Diabetes Institute. \\
2021 & School of Public Health and Preventive Medicine best HDR paper award, Monash University. \\
2020 & Finalist – Baker best publication award, Baker Heart and Diabetes Institute \\
2019-2022 & Monash Graduate Excellence Scholarship, Monash University. \\
2019-2022 & Australian Government Research Training Program Scholarship, Monash University. \\
2018 & John A. McKenzie / Selby Scientific Foundation Award, University of Melbourne. \\
2017 & Howitt Natural History Scholarship, University of Melbourne. \\
2016-2017 & Dean's Honours List, University of Melbourne. \\
\end{tabular}

\addcontentsline{toc}{section}{Competitive grant funding}
\section*{Competitive grant funding}
\begin{tabular}{p{2cm}p{14cm}}
2023 & 45 and Up Cardiovascular Research Grant, The Heart Foundation. \$120,000. \\
\end{tabular}



\clearpage
\addcontentsline{toc}{section}{Publications}
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



