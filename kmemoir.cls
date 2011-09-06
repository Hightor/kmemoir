\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{kmemoir}[2011/09/15 v1.0]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{memoir}}
\ProcessOptions
\LoadClass[oneside,showtrims]{memoir}
\RequirePackage{xcolor}
\RequirePackage[linktocpage,bookmarks,xetex]{hyperref}
\newcommand{\xkmark}[2]{\begin{picture}(0,0)\setlength{\unitlength}{5mm}\linethickness{0.2pt}\put(0,0){\line(#1,0){1}}\put(0,0){\line(0,#2){1}}\end{picture}}
\renewcommand*{\trimmarkscolor}{\color{black!20}}
\renewcommand{\tmarktl}{\xkmark{1}{-1}}
\renewcommand{\tmarktr}{\xkmark{-1}{-1}}
\renewcommand{\tmarkbr}{\xkmark{-1}{1}}
\renewcommand{\tmarkbl}{\xkmark{1}{1}}
\let\tmarktm\relax
\let\tmarkmr\relax
\let\tmarkbm\relax
\let\tmarkml\relax
\pagestyle{empty}
\aliaspagestyle{chapter}{empty}
\chapterstyle{article}
\settocdepth{chapter}
\renewcommand{\chaptitlefont}{\normalfont\large\bfseries}
\setlength{\afterchapskip}{0.3ex \@plus .2ex}
\setsecheadstyle{\normalfont\itshape\bfseries}
\setsubsecheadstyle{\normalfont\bfseries}
\setsubsubsecheadstyle{\normalfont\itshape}
\setaftersecskip{0.15ex \@plus .1ex}
\setaftersubsecskip{0.1ex \@plus 0.05ex}
\setaftersubsubsecskip{0.05ex \@plus 0.02ex}
\renewcommand{\insertchapterspace}{}
\setlength{\cftbeforechapterskip}{0pt}
\setlength{\cftbeforesectionskip}{0pt}
\newlength{\k@h}
\newlength{\k@w}
\setlength{\k@h}{111mm}
\setlength{\k@w}{82mm}
\settrimmedsize{\k@h}{\k@w}{*}
\settrims{1mm}{1mm}
\addtolength{\k@h}{2mm}
\addtolength{\k@w}{2mm}
\setstocksize{\k@h}{\k@w}
\setulmarginsandblock{1mm}{1mm}{*}
\setlrmarginsandblock{1mm}{1mm}{*}
\setheadfoot{0bp}{0bp}
\setheaderspaces{0bp}{*}{*}
\setlength{\marginparwidth}{0.0mm}
\setlength{\marginparsep}{0bp}
\setlength{\marginparpush}{0bp}
\setlength{\marginparwidth}{0bp}
\checkandfixthelayout[fixed]
\sloppy
\raggedbottom
\frenchspacing
