# Basic configs
set parametric
set grid
set key font "Times,6"
set title "Parametric function"
set size square

# Axis configs	
set xlabel "t (s)" 
set xrange [-1:1]

set ylabel "y (m)"
set yrange [-1:1]

plot [0:2*pi] sin(t),cos(t)
