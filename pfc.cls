%% Class options. Book class used as base
\def\filename{tfm}
\LoadClass[12pt, a4paper]{book}

\usepackage[a4paper, left=3cm, right=3cm, top=3.5cm,
bottom=3.5cm]{geometry} % Text area
\usepackage[gen]{eurosym}
\usepackage[utf8]{inputenc} % encoding

% Para memoria en castelán:
% \usepackage[spanish,es-tabla]{babel} % Con 'Tabla' en lugar de 'Cuadro'

% Para memoria en galego:
\usepackage[galician]{babel}

%% Font encoding selection
%\usepackage{type1ec}
\usepackage{lmodern}      %% Computer Modern fonts in T1 encoding
\usepackage{times}        %% Romand font family
\usepackage[T1]{fontenc}  %% T1 Encoding (alternative in latin: OT1 - Old T1)
\usepackage{titling} % for title page format
\usepackage{graphicx} % image and figures
\usepackage{tabularx} % Tables
\usepackage{fancyhdr} % header & footer
\usepackage{amsmath} % Math
\usepackage{caption} % Captions
\usepackage[figuresright]{rotating} % Image rotation
\usepackage{listings} % Code snippets
\usepackage{subcaption} % Subfigures
\usepackage{booktabs} % Prettier tables
\usepackage{units} % units in math expressions

% Space between paragraphs
\usepackage{parskip}
\usepackage{pdfpages}

\setlength{\parindent}{15pt}

% Hyperref with pagebackref in bibliography entries
\usepackage[pagebackref]{hyperref}

% Adapt back reference leading text to account for number of citations
%
%\renewcommand*{\backref}[1]{}% for backref < 1.33 necessary
\renewcommand*{\backrefsep}{,~}%
\renewcommand*{\backreftwosep}{,~}% ', and~'
\renewcommand*{\backreflastsep}{,~}% ' and~'

\renewcommand*{\backrefalt}[4]{%
\ifcase #1 %
\\ \textbf{OLLO:} Sen referencias no texto.%
\or
\(\rightarrow\) páx. #2%
%\\\(\rightarrow\) referenciado na páxina #2%
\else
\(\rightarrow\) páxs #2%
%\\\(\rightarrow\) referenciado nas páxinas #2%
\fi
}

% Center Figure captions
\captionsetup{format=hang}

% Paragraph spacing
\renewcommand{\baselinestretch}{1.5}

%------------------------------------------------------------
% MY MACROS
%------------------------------------------------------------

\newcommand{\blankpage}{\clearpage\null\newpage}

\endinput