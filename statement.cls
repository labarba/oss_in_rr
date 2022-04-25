\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{statement}[2009/12/07]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}  
\ProcessOptions
\LoadClass[11pt]{article} 
\RequirePackage[hyphens]{url}
\RequirePackage{amsmath}
\RequirePackage[american]{babel}
\RequirePackage{calc}
\RequirePackage[font=sf]{caption}
\RequirePackage{color}

\RequirePackage{eurosym}
%\RequirePackage{fontspec}% provides font selecting commands 
\RequirePackage{geometry}
\RequirePackage{graphicx}
%\RequirePackage{mathpazo}

\RequirePackage{natbib}
\RequirePackage{paralist}       % compactitem environment
\RequirePackage{pifont}
\RequirePackage{sectsty}
\RequirePackage{sidecap}  % allows side captions for figures
\RequirePackage{subfig} % replaces the older subfigure package

\RequirePackage{xspace}
%\RequirePackage{textcomp} % for the old style numbers
\RequirePackage{wrapfig}
%\RequirePackage{xunicode}% provides unicode character macros 
%\RequirePackage{xltxtra} % provides some fixes/extras 



\setlength{\paperheight}{11in}
\setlength{\paperwidth}{8.5in}
\addtolength{\voffset}{-1in}
\addtolength{\hoffset}{-1in}
\setlength{\topmargin}{0.5in}
\setlength{\oddsidemargin}{1in}
\setlength{\evensidemargin}{1in}
\setlength{\textwidth}{\paperwidth - 2in}
\setlength{\textheight}{\paperheight - 2in}
\setlength{\footskip}{36pt}
\setlength{\marginparsep}{0.5cm}
\setlength{\marginparwidth}{1.5cm}
\setlength{\headheight}{14pt}
\setlength{\headsep}{1 cm}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}

%\def\@makefnmark{\hbox{$^{\fnsymbol{\@mpfn}}\m@th$}}
\renewcommand\floatpagefraction{.9}
