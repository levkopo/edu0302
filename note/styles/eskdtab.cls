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
\ProvidesClass{styles/eskdtab}[2010/01/14 v0.98 Tabular Documentation]

\DeclareOption{russian}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{ukrainian}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{koi8-r}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{koi8-u}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{cp1251}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{iso8859-5}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{cp866}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{utf-8}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{utf8}{\PassOptionsToPackage{\CurrentOption}{styles/eskdlang}}
\DeclareOption{twoside}{%
  \PassOptionsToClass{\CurrentOption}{article}%
  \PassOptionsToPackage{\CurrentOption}{styles/eskdstamp}}
\DeclareOption{draft}{\PassOptionsToClass{\CurrentOption}{article}}
\DeclareOption{formI}{%
  \ClassError{styles/eskdtext}{formI style is for graphical documentaion}{}}
\DeclareOption{zonelabels}{%
  \ClassError{styles/eskdtext}{Zone labels is not allowed for tabular documentaion}{}}
\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{styles/eskdstamp}}

\ProcessOptions\relax

\LoadClass{article}
\RequirePackage{styles/eskdlang}
\RequirePackage[a4paper,formII]{styles/eskdstamp}
\RequirePackage{styles/eskdinfo}

