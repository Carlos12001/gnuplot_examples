# Basic configs

set grid
set key bottom right font "Times,6"
set title "Piecewise functions"

# Axis configs

set xlabel "t/PI (s)" 
set xrange[-pi:3*pi]
set xtics pi/2
set format x "%.1P"

set ylabel "y (m)"
set yrange[-1.125:1.125]

# Function

# f(t) =  0 			for -infty	<		t 	<		0
# f(t) = 	sin(t) 	for 	0 		<		t		<		pi
# f(t) =  cos(t)	for 	pi		<		t		<		2pi
#	f(t) = 	1				for		2pi		<		t		<		infty

f(x) = x<0 ?	0	: x<pi ? sin(x) : x<2*pi ? cos(x) : 1  

plot	f(x)	lw 2 lc "#00CED1"	
