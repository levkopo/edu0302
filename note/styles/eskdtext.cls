% Copyright 2006 Konstantin Korikov <lostclus@ua.fm>
%
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2003/12/01 or later.
%
% This work has the LPPL maintenance status "maintained".
% 
% This Current Maintainer of this work is Konstantin Korikov.
%
% This work consists of all files listed in manifest.txt.
%

%
% This is automaticaly generated file, do not edit it.
%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{styles/eskdtext}[2010/01/14 v0.98 Textual Documentation]

\newcommand{\theHpoint}{}
\newcommand{\theHsubpoint}{}
\newcommand{\theHsubsubpoint}{}

\newcommand{\ESKD@docfont}{14pt}
\newcommand{\ESKD@float@style}{single}
\newcommand{\ESKD@equation@style}{single}

\DeclareOption{russian}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{ukrainian}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{koi8-r}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{koi8-u}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{cp1251}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{iso8859-5}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{cp866}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{utf-8}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{utf8}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{12pt}{\renewcommand{\ESKD@docfont}{12pt}}
\DeclareOption{14pt}{\renewcommand{\ESKD@docfont}{14pt}}
\DeclareOption{pointsingle}{\PassOptionsToPackage{\CurrentOption}{styles/eskdsect}}
\DeclareOption{pointsection}{\PassOptionsToPackage{\CurrentOption}{styles/eskdsect}}
\DeclareOption{pointsubsection}{\PassOptionsToPackage{\CurrentOption}{styles/eskdsect}}
\DeclareOption{floatsingle}{\renewcommand{\ESKD@float@style}{single}}
\DeclareOption{floatsection}{\renewcommand{\ESKD@float@style}{section}}
\DeclareOption{floatsubsection}{\renewcommand{\ESKD@float@style}{subsection}}
\DeclareOption{equationsingle}{\renewcommand{\ESKD@equation@style}{single}}
\DeclareOption{equationsection}{\renewcommand{\ESKD@equation@style}{section}}
\DeclareOption{equationsubsection}{\renewcommand{\ESKD@equation@style}{subsection}}
\DeclareOption{footnotearabic}{\PassOptionsToPackage{\CurrentOption}{styles/eskdfootnote}}
\DeclareOption{footnoteasterisk}{\PassOptionsToPackage{\CurrentOption}{styles/eskdfootnote}}
\DeclareOption{twoside}{%
  \PassOptionsToClass{\CurrentOption}{extarticle}%
  \PassOptionsToPackage{\CurrentOption}{styles/eskdstamp}}
\DeclareOption{draft}{\PassOptionsToClass{\CurrentOption}{extarticle}}
\DeclareOption{formI}{%
  \ClassError{styles/eskdtext}{formI style is for graphical documentaion}{}}
\DeclareOption{zonelabels}{%
  \ClassError{styles/eskdtext}{Zone labels is not allowed for textual documentaion}{}}
\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{styles/eskdstamp}}

\ProcessOptions\relax

\LoadClass[\ESKD@docfont]{extarticle}
\RequirePackage{styles/eskdlang}
\RequirePackage[a4paper,formII]{styles/eskdstamp}
\RequirePackage{styles/eskdindent}
\RequirePackage{styles/eskdlist}
\RequirePackage{styles/eskdsect}
\RequirePackage{styles/eskdcap}
\RequirePackage{styles/eskdfootnote}
\RequirePackage{styles/eskdbiblist}
\RequirePackage{styles/eskdexplan}
\RequirePackage{styles/eskdinfo}
\RequirePackage{styles/eskdtitlebase}
\RequirePackage{styles/eskdtitle}

\linespread{1.25}

\newcommand{\ESKD@float@style@single}{}

\newcommand{\ESKD@float@style@section}{
  \@addtoreset{figure}{section}
  \@addtoreset{table}{section}
  \renewcommand{\thefigure}{%
    \ifnum \c@section>\z@ \thesection.\fi \arabic{figure}}
  \renewcommand{\thetable}{%
    \ifnum \c@section>\z@ \thesection.\fi \arabic{table}}}

\newcommand{\ESKD@float@style@subsection}{
  \@addtoreset{figure}{subsection}
  \@addtoreset{table}{subsection}
  \renewcommand{\thefigure}{%
    \ifnum \c@subsection>\z@ \thesubsection.\fi \arabic{figure}}
  \renewcommand{\thetable}{%
    \ifnum \c@subsection>\z@ \thesubsection.\fi \arabic{table}}}

\@nameuse{ESKD@float@style@\ESKD@float@style}

\newcommand{\ESKD@equation@style@single}{}

\newcommand{\ESKD@equation@style@section}{
  \@addtoreset{equation}{section}
  \renewcommand{\theequation}{%
    \ifnum \c@section>\z@ \thesection.\fi \arabic{equation}}}

\newcommand{\ESKD@equation@style@subsection}{
  \@addtoreset{equation}{subsection}
  \renewcommand{\theequation}{%
    \ifnum \c@subsection>\z@ \thesubsection.\fi \arabic{equation}}}

\@nameuse{ESKD@equation@style@\ESKD@equation@style}

