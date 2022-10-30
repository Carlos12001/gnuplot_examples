# COMENTARIOS
# PROGRAMA 1 
set xrange[-10:10] 
set yrange[-3:3]
###################
seconds = 6
i=0.01
do for [n=0:seconds*100]{
t=n*i
plot sin(x-2*t)
}
###################

# COMENTARIOS
# PROGRAMA 2
i=0.01
do for [n=0:100]{
t=n*i
plot sin(x+2*t)
}

###################


# COMENTARIOS
# PROGRAMA 3
i=0.01
do for [n=0:100]{
t=n*i
plot sin(x-2*t)+sin(x+2*t)
}