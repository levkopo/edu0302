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
\ProvidesClass{styles/eskdgraph}[2010/01/14 v0.98 Graphical Documentation]

\DeclareOption{russian}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{ukrainian}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{koi8-r}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{koi8-u}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{cp1251}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{iso8859-5}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{cp866}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{utf-8}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{utf8}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{draft}{\PassOptionsToClass{\CurrentOption}{article}}
\DeclareOption{twoside}{%
  \ClassError{styles/eskdgraph}{Two side printing is not allowed for
    graphical documentation}{}}
\DeclareOption{formII}{%
  \ClassError{styles/eskdgraph}{formII style is for textual documentation}{}}
\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{styles/eskdstamp}}

\ProcessOptions\relax

\LoadClass{article}
\RequirePackage{styles/eskdlang}
\RequirePackage[formI,columnxxvi,ignorestamp]{styles/eskdstamp}
\RequirePackage{styles/eskdinfo}

\newenvironment{styles/eskddrawing}{%
  \clearpage\mbox{}\strut\par\vspace{-\baselineskip}\vfill%
  \begin{center}}{\end{center}\vfill\clearpage}

