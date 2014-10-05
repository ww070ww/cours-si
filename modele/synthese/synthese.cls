 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 %%%  modèle de tp
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
 
 \ProvidesClass{tp}
 
 \LoadClass[a4paper,12pt]{article}
 
 
 
%%%%
% Page settings
\usepackage[a4paper,headsep=10pt,top=3cm,bottom=3cm,inner=3.2cm,outer=2.2cm]{geometry}

 %%%%
 % Font settings
 % Use site http://www.tug.dk/FontCatalogue/ to select your fonts
 \usepackage{microtype}
 % Improves general appearance of text
 \usepackage[utf8]{inputenc} % Letters with accentuation
 \usepackage[T1]{fontenc}
 % T1 characters encoding
 \usepackage{emerald}
 % Augie font for headings
 \usepackage{mathptmx}
 % Times Roman as default font

 %%%%
 % Graphics
 \usepackage{graphicx}
 % Enables images inclusion
 \graphicspath{{./images/}} % Directory containing images to use
 \usepackage{eso-pic}
 % To add background image

  %%%%
 % General
 \usepackage{ifthen}
 
