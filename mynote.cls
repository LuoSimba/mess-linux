\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mynote}[2022/10/25]

\LoadClass[a4paper,12pt]{article}

% Redefine the page margins
\RequirePackage[left=1in,right=1in,top=1in,bottom=1in]{geometry}


% 显示中文
\usepackage{ctex}

% 代码着色
\usepackage{minted}

% 颜色
\usepackage{xcolor}



% 颜色定义
\definecolor{LightGray}{gray}{0.9}
\definecolor{LightGray2}{rgb}{0.9,0.9,0.9}
\definecolor{DarkGray}{gray}{0.4}
\definecolor{ColorHighLight}{HTML}{FEFBBA} % 米黄色
%\definecolor{Red}{HTML}{FF0000}


% minted 配置
\usemintedstyle{emacs}
\setminted{
	%autogobble,          % 自动去掉前面的空格
	bgcolor=LightGray,
	%baselinestretch=1.3, % 行距（默认就好）
	breaklines=true,
	%fontfamily=tt, % 字体
	fontsize=\normalsize, % \tiny
	frame=leftline, % lines topline bottomline single
	framesep=4mm,
	framerule=2pt, % 边框的厚度
	%highlightcolor=ColorHighLight,
	%highlightlines={1,3-4},
	linenos=true, % 显示行号
	numbersep=5pt, % 行号离代码的距离
	numberblanklines=true, % 空行也算一行
	rulecolor=DarkGray, % 边框的颜色
	%showspaces=false,
	%showtabs=false,
	%samepage=false,
	tabsize=4, % 制表符的宽度
}

% 插入代码文件
\newmintedfile[LatexFile]{latex}{}
\newminted[LatexCode]{latex}{}
\newminted[CCode]{c}{}
\newmint[BashCodeA]{bash}{}
\newminted[BashCode]{bash}{}
\newmintinline[BashCodeInline]{bash}{}
\newmint[HtmlCodeA]{html}{}
\newmint[PythonCodeA]{python}{}
\newmintedfile[PythonFile]{python}{}
\newmintinline[PythonCodeInline]{python}{}




\endinput
