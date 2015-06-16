# Generic LaTeX template for a presentation

---------------------------------------------------------------------

Copyright (C) 2015  Federico "MrModd" Cosentino (http://mrmodd.it/)

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

---------------------------------------------------------------------

## Where you can find what you're looking for

- **index.tex** is the first file parsed. Here you can define the packages
  to include and the slides sections. Moreover you can define printing layouts
  just uncommenting lines you're interested in.
- **header.tex** contains the definitions for authors names, document title
  and so on. You can also find the theme definition.
- **lang_header.tex** you don't need to modify this. It explains how to print code.
  You can use following commands: *\perlcode{source_file}{caption}*,
  *\ccode{source_file}{caption}*, *\cppcode{source_file}{caption}*,
  *\javacode{source_file}{caption}*, *\pythoncode{source_file}{caption}*,
  *\bashcode{source_file}{caption}*, *\xmlcode{source_file}{caption}*,
  *\htmlcode{source_file}{caption}*.
- **slides.tex** this file contains some example slides. You can divide them
  in sections and subsections. Each slide is defined by *\begin{frame}* and
  *\end{frame}*.



## How to include images

You should put all images in **images** folder. All images must be in **.png** format.
You can include an image with command *\includegraphics[dimension]{name}* where
name is the file name without extension.
You can change the folder editing *\graphicspath{ {images/} }* command in
**index.tex** file.



## How to include codes

All pieces of codes should be in **sources** folder. You can recall a source file
with commands explained before. When writing file name you should specify its
extension.
You can change the folder editing *\newcommand{\sourcepath}{sources/}* command in
**index.tex** file.



## How to compile

To produce the **.pdf** file just use the Makefile:
open a terminal and navigate into the slides directory, then type **make**.



## Modify at your needs
