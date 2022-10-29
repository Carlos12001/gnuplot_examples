# Basic configs
set grid
set key font "Times,6"
set title "Trigonometric functions"

# Axis configs
set xlabel "t/PI (s)" 
set xrange[-2*pi:2*pi]
set xtics pi/2
set format x "%.1P"
set yrange[-1:1]
set ylabel "y (m)"

f(x) = sin(x)

plot	f(x)		linewidth 2		linecolor "red"	title "sin(t)"	, \
			f(x)**2	lw 2					lc "cyan"				ti "sin^{2}(t)"		, \
			cos(x)	lw 2					ti "cos(t)"	
