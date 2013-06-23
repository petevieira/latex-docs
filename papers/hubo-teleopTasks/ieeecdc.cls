\ProvidesClass{ieeecdc}
\NeedsTeXFormat{LaTeX2e}

\newif\ifCLASSOPTIONdraft           \CLASSOPTIONdraftfalse
\DeclareOption{draft}{\CLASSOPTIONdrafttrue}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{IEEEtran}}

\ProcessOptions

\ifCLASSOPTIONdraft
  \LoadClass[onecolumn, draft, 12pt]{IEEEtran}
\else
  \newcommand{\CLASSINPUTtoptextmargin}{72pt}
  \newcommand{\CLASSINPUTbottomtextmargin}{54pt}
  \newcommand{\CLASSINPUTinnersidemargin}{54pt}
  \newcommand{\CLASSINPUToutersidemargin}{54pt}
  \LoadClass[letterpaper, 10pt, conference]{IEEEtran}
\fi

\IEEEoverridecommandlockouts

\endinput
