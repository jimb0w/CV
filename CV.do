
texdoc init CV, replace gropts(optargs(width=0.8\textwidth))
set linesize 100

texdoc stlog, nolog nodo
cd /home/jimb0w/Documents/Admin/CV
! rm -r "/home/jimb0w/Documents/Admin/CV/Library"
! git clone https://github.com/jimb0w/Library.git
texdoc do CV.do
exit
texdoc stlog close

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
\hypersetup{pdfborder = {0 0 0}}

\newcommand{\thedate}{\today}

\counterwithin{figure}{section}
\counterwithin{table}{section}

\bibliographystyle{unsrt}
\renewcommand{\bibsection}{}
\makeatletter
\renewcommand\@biblabel[1]{	#1.}
\makeatother

\begin{document}

\begin{titlepage}
    \begin{center}
        \Huge
        \textbf{CV \\ Jedidiah I Morton}
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
\end{titlepage}

\tableofcontents

\color{white}
\cite{GongLDE2025,
ZomerDTT2025,
MortonAth2025,
WangDOM2025,
CostaEJCP2025,
RoddaPECA2025,
JensenVIH2025,
RoddaVIH2025,
MehtaJAD2025,
WangDC2025,
MortonEJPC2025,
MortonIJMI2025,
LivoriRSAP2025,
TamratJIGM2025,
MelJACI2024,
MortonPECA2024,
DMLDE2024,
DMMJA2024,
TanAJE2024,
DinaEJPC2024,
MortonVIH2024,
MehtaDRCP2024,
LivoriHLC2024,
FelekeDC2024,
ZiserBJCP2024,
ZiserJD2024,
AbebeNeur2024,
AbebeNeu2024,
DoodyAGG2024,
MacPE2024,
MortonDRCP2024,
TanCPT2024,
TanDRCP2024,
LivoriIJC2024,
LivoriEJPC2023,
MacCO2024,
AbebeEHJ2023,
MortonPECA2023,
FelekeDRCP2023,
LordPPT2023,
MortonAJKD2023,
DoodyAGG2023,
MacCirc2023,
DinaPE2023,
LloydDLOGIA2023,
MortonVIH2023,
TomicDRCP2023,
LazzDLOGIA2023,
MortonDLOGIA2023,
MortonEJPC2023,
QuigleyDRCP2022,
MacVIH2022,
TomicDRCP2022,
TomicLDE2022,
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


\section*{Professional Appointments}
\addcontentsline{toc}{section}{Professional appointments}

\begin{tabular}{p{2cm}p{14cm}}
2022- & Monash University. Research fellow. \\
2023-2024 & Baker Heart and Diabetes Institute. Postdoctoral researcher. \\
2021-2022 & Monash University. Teaching associate. \\
2019-2022 & Monash University and Baker Heart and Diabetes Institute. PhD candidate. \\
2018-2019 & Monash University. University of Melbourne. Research assistant. \\
\end{tabular}

\section*{Other positions}
\addcontentsline{toc}{section}{Other positions}
\begin{tabular}{p{2cm}p{14cm}}
2024-2025 & Lipoprotein(a) International Taskforce (ITF) Initiative. Health Economic Consultant. \\
2024- & Baker Heart and Diabetes Institute. Honorary appointment.  \\
2023- & International Diabetes Federation, Diabetes Atlas Economic Impact of Diabetes Special Interest Group. Member. \\
2022- & GLOBODIAB study. Principal analyst.  \\
2023-2024 & Victorian Government, Department of Health, 
Safer Care Victoria Cardiovascular Learning Health Network Data Group. Member. \\
2022 & Baker Heart and Diabetes Institute. Honorary appointment.  \\
\end{tabular}

\section*{Qualifications}
\addcontentsline{toc}{section}{Qualifications}
\begin{tabular}{p{2cm}p{14cm}}
2022 & Doctor of Philosophy, Monash University. \\
2018 & Bachelor of Science (Honours), University of Melbourne. \\
\end{tabular}


\section*{Competitive grant funding}
\addcontentsline{toc}{section}{Competitive grant funding}
\begin{tabular}{p{2cm}p{11.5cm}p{1.5cm}p{1cm}}
2025 & Health Services Research Grant Program, HCF Research Foundation. & \$274,605. & CIA \\
2024 & Postdoctoral Fellowship, The Heart Foundation. & \$151,200. & CIA. \\
2024 & Charles Coghlan OAM Emerging Researcher Award, Diabetes Australia. & \$150,000. & CIA. \\
2023 & 45 and Up Cardiovascular Research Grant, The Heart Foundation. & \$120,000. & CIB. \\
\end{tabular}

\section*{Scholarships and Awards}
\addcontentsline{toc}{section}{Scholarships and awards}
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


\clearpage
\section*{Publications}
\addcontentsline{toc}{section}{Publications}
\noindent \textbf{First author publications:}
\cite{GongLDE2025,
MortonAth2025,
MortonEJPC2025,
MortonIJMI2025,
MortonPECA2024,
MortonVIH2024,
MortonDRCP2024,
MortonPECA2023,
MortonAJKD2023,
MortonVIH2023,
MortonDLOGIA2023,
MortonEJPC2023,
QuigleyDRCP2022,
MortonDRCP2022,
MortonDM2022b,
MortonJECH2022,
MortonDC2022,
MortonJONS2022,
MortonDM2022a,
HardingNDT2022,
MortonDC2021,
MortonDLOGIA2021,
MortonDC2020} \\

\noindent \textbf{Senior author publications:}
\cite{LivoriRSAP2025,
TamratJIGM2025,
LivoriHLC2024,
AbebeNeu2024,
DoodyAGG2024,
LivoriIJC2024,
LivoriEJPC2023,
DoodyAGG2023} \\

\noindent \textbf{Publications in which I was the lead or supervising analyst or statistician:}
\cite{ZomerDTT2025,
DMLDE2024,
DMMJA2024,
TanCPT2024,
LordPPT2023,
TomicLDE2022}

\bibliography{Library/Library.bib}
\clearpage

\clearpage
\section*{Publications 2}
\cite{MortonAth2025}
\addcontentsline{toc}{section}{Publications}
\bibliography{Library/Library.bib}
\clearpage


\section*{Textbook chapters}
\addcontentsline{toc}{section}{Textbook chapters}
\begin{enumerate}
\item Papadimos E, Morton JI, Harding JL, Barr E. 
A Life Course Approach to Diabetes. 
In Mishra G, Hardy R, Kuh D, A Life Course Approach to Women's Health (2nd edition). 
Oxford University Press.  
\end{enumerate}

\section*{Invited lectures}
\addcontentsline{toc}{section}{Invited lectures}
\begin{enumerate}
\item Steno Diabetes Center, Copenhagen, Denmark. "Creative use of large datasets to improve diabetes outcomes". April 2024.
\item The Society of Hospital Pharmacists of Australia (SHPA) – Medicines Management 2023. "RCT or bust". November 2023.
\item Deakin University, Melbourne, Australia. "Inequality in type 2 diabetes in Australia". June 2023. 
\item Buloke Loddon Gannawarra Diabetes Online Forum, Victoria, Australia. "Up-to-date diabetes treatment? Depends on where you live." January 2022.  
\end{enumerate}

\section*{Conference presentations}
\addcontentsline{toc}{section}{Conference presentations}
\begin{enumerate}
\item Morton JI, Williams ED, Shaw JE, Magliano DJ. 
Quantifying the impact of inequality on traditional and emerging diabetes complications: 
A registry study of cause-specific admissions in Australia.
Australiasian Diabetes Congress, August 2025.
\item Morton JI, Liew D, Watts GF, Zoungas S, Nicholls SJ, Reid CM, Ademi Z.
Immediate vs. 5-year risk-guided Initiation of treatment for Primary Prevention of 
Cardiovascular Disease in 40-year-old Australians.
Cardiac Society of Australia and New Zealand, August 2024.
\item Morton JI, Liew D, Watts GF, Zoungas S, Nicholls SJ, Reid CM, Ademi Z.
Cost-effectiveness of immediate vs. 5-year risk-guided initiation of treatment for primary 
prevention of cardiovascular disease in 40-year-old Australians.Cardiac Society of Australia and New Zealand, August 2024.
\item Morton JI, Magliano DJ, Chen L, Sacre JW, Carstensen B, Gregg EW, Pavkov ME, Arffman M, 
Chu LM, Eeg-Olofsson K, Fleetwood K, Fosse-Edorh S, Guion M, Gurevicius R, Ha KH, Kaul P, 
Keskim{\"a}ki I, Kim DJ, Laurberg T, St{\o}vring H, Wild SH, Shaw JE. Cause-specific
Mortality Trends in People With and Without Diabetes: A Multi-Country Analysis. 
European Diabetes Epidemiology Group. April 2024.
\item Morton JI, Marquina C, Lloyd M, Watts GF, Zoungas S, Liew D, Ademi Z. 
Lipid Lowering Strategies for Primary Prevention of Coronary Heart Disease in Australia: 
A Cost-effectiveness Analysis Using Mendelian Randomisation. 
Cardiac Society of Australia and New Zealand, August 2023.
\item Morton JI, Lazzarini PA, Polkinghorne KR, Carstensen B, Magliano DJ, Shaw JE. 
The Association between Age of Onset of Type 2 Diabetes and the Long-Term Risk for Major Diabetes-Related Complications. 
American Diabetes Association, June 2022. 
\item Morton JI, Marquina C, Shaw JE, Liew D, Ademi Z, Magliano DJ. 
Projecting the Incidence and Costs of Major Cardiorenal complications of 
Type 2 diabetes with Widespread GLP-1 RA and SGLT2i use. 
International Society for Pharmacoeconomics and Outcomes Research, May 2022.
\item Morton JI, Ilom{\"a}ki J, Wood SJ, Magliano DJ, Shaw JE. 
Trends in Rehospitalisation Rates for Myocardial Infarction, Heart Failure, and Stroke in People with
and without Diabetes in Australia from 2012-2018. American Diabetes Association, June 2021.
\item Morton JI, McDonald SP, Salim A, Liew D, Shaw JE, Magliano DJ. 
Projecting the Future Incidence of Type 2 Diabetes-Related End-Stage Kidney Disease: 
A Comparison between Diabetes Prevention and Treatment. Australasian Diabetes Congress 2020.
\item Morton JI, Liew D, McDonald SP, Shaw JE, Magliano DJ. 
The Association of Age of Onset of Type 2 Diabetes with Long-Term Risk of End Stage Kidney Disease: 
A National Registry Study. American Diabetes Association, June 2020.  
\end{enumerate}

\section*{Invited articles}
\addcontentsline{toc}{section}{Invited articles}
\begin{enumerate}
\item Morton JI. Sweet Saviour: Increasing availability of a new diabetes medication could prevent many people with 
type 2 diabetes developing kidney failure. Diabetic Living (readership: 245,000; circulation: 56,739), 2021. 
\end{enumerate}


\section*{Supervision}
\addcontentsline{toc}{section}{Supervision}
\begin{enumerate}
\item Della Wang. Doctor of Philosophy. Monash University. Associate supervisor. 
\item Sheridan Rodda. Doctor of Philosophy. Monash University. Associate supervisor. 
\item Tamrat Befekadu Abebe. Doctor of Philosophy. Monash University. Associate supervisor. 
\item Adam Livori. Doctor of Philosophy. Monash University. Associate supervisor. 
\item George Tan. Doctor of Philosophy. Monash University. Associate supervisor. 
\item Hannah Doody. Masters of Clinical Pharmacy. Monash University. Primary supervisor. 
\item Anthony Horton. Masters of Public Health. Monash University. Primary supervisor.
\end{enumerate}

\section*{Teaching}
\addcontentsline{toc}{section}{Teaching}
\begin{enumerate}
\item Victorian Heart Hospital. Introductory Biostatistics. Course designer and teacher. 2024.
\item The Society of Hospital Pharmacists of Australia (SHPA) – Medicines Management 2023. ``Doing valuable research''. Course designer and teacher. 2023.
\item Baker Heart and Diabetes Institute. Multistate models: Occurrence rates, cumulative risks, 
competing risks, state probabilities with multiple states and time scales using R and Epi::Lexis, by Bendix Carstensen. Teaching assistant. 2023.
\item Monash University. MPS5304: Regulatory science and monitoring medicine use (Master of Clinical Pharmacy). Guest lecturer. 2022.
\item Monash University. PGC5101: Evidence based practice (Master of Clinical Pharmacy). Teaching associate and interim unit coordinator. 2021-2022.
\item Monash University. PHR2012: Professional Practice IV (Bachelor of Pharmacy). Teaching associate. 2021-2022.
\item Monash University. BMS4200: Biostatistics for Biomedicine (Honours). Teaching associate. 2021.
\end{enumerate}

\section*{Peer review}
\addcontentsline{toc}{section}{Peer review}
I have reviewed manuscripts for the following journals:
\begin{itemize}
\item The Lancet Diabetes and Endocrinology 
\item European Heart Journal 
\item Annals of Internal Medicine
\item Diabetes Care 
\item Medical Journal of Australia 
\item European Journal of Preventive Cardiology
\item Diabetologia 
\item American Journal of Kidney Diseases 
\item The Lancet Regional Health – Western Pacific 
\item Cardiovascular Diabetology 
\item Diabetes Research and Clinical Practice 
\item Diabetes \& Metabolism 
\item Diabetic Medicine 
\item Diabetes, Obesity and Metabolism 
\item Value in Health 
\item PharmacoEconomics 
\item BMJ Open 
\item Frontiers in Endocrinology 
\item Scientific Reports 
\item European Journal of Clinical Investigation 
\item Annals of Medicine 
\item Journal of Epidemiology and Community Health 
\item GeroScience
\item Journal of Clinical Lipidology 
\item BMC Nephrology 
\item BMC Public Health 
\item BMC Health Services Research 
\item Current Medical Research  \& Opinion 
\item Health Economics Review 
\item Australasian Journal on Ageing
\item Journal of Pharmacy Practice and Research 
\end{itemize}

I have reviewed grants for the following schemes:
\begin{itemize}
\item HCF Research Foundation Health Services Research Grant scheme. 
\item Diabetes Australia Research Program. 
\item Heart Foundation Postdoctoral Fellowship. 
\item Gold Coast Health Collaborative Research Grant Scheme.
\end{itemize}

\end{document}

***/


texdoc close


cd "/home/jimb0w/Documents/Admin/CV"

! pdflatex CV
! pdflatex CV
! bibtex CV
! pdflatex CV
! bibtex CV
! pdflatex CV


erase CV.aux
erase CV.log
erase CV.out
erase CV.toc
erase CV.bbl
erase CV.blg


! git init .
! git add CV.do CV.tex CV.pdf
! git commit -m "0"
! git remote remove origin
! git remote add origin https://github.com/jimb0w/CV.git
! git remote set-url origin git@github.com:jimb0w/CV.git
! git push --set-upstream origin master

