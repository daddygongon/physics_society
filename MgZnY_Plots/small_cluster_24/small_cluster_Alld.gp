set xtics 1
set ytics 0.1 nomirror

set yl "Total energy of 24R[eV]"
set xl "Vertical distance from cluster[layer]"

set xl offset 0,-1
set yl offset -4.3, 0

set xrange[0:11]
#set yrange[-507.35:-506.65]

set lmargin 17
set bmargin 5

set key font "Helvetica,25"
set label 1 font "Helvetica,25"
set label 2 font "Helvetica,25"
set tics font "Helvetica,25"
set xlabel font "Helvetica,35"
set ylabel font "Helvetica,35"
set y2label font "Helvetica,35"

##set key spacing 4.0
#set key box
#set key width +5
#set ytics ('-506.7' -506.7,'-506.8' -506.8,'-506.9' -506.9,'-507' -507,'-507.1' -507.1,'-507.2' -507.2,'-507.3' -507.3)
set xtics ('1' 1,'2' 2,'3' 3,'4' 4,'5' 5,'6' 6,'7' 7,'8' 8,'9' 9,'10' 10)