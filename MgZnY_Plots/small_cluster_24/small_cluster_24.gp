set xtics 1
set ytics 0.2 nomirror
set y2tics 0.2

set yl "Total energy of 24R[eV]"
set y2l "Total energy of 18R[eV]"
set xl "distance from cluster[layer]"

set xl offset 0,-1
set yl offset -5.3, 0
set y2l offset 5.3, 0

set xrange[0:11]
set yrange[-507.35:-506.65]
set y2range[-396.454122:-395.754122]

set style arrow 1 size character 2,20 filled linewidth 2
set arrow 1 from 3,-507.214569 to 0,-507.214569 arrowstyle 1 linecolor rgbcolor "red"
set style arrow 2 size character 2,20 filled linewidth 2
set arrow 2 from 2,-507.014681 to 11,-507.014681 arrowstyle 1 linecolor rgbcolor "green"

set lmargin 17
set rmargin 17
set bmargin 5

set object 1 rect from 5.92,-506.984681 to 7.3,-507.047681 front
set object 1 rect fillcolor rgbcolor "white"

set object 2 rect from 0.9,-507.184569 to 2.28,-507.244569 front
set object 2 rect fillcolor rgbcolor "white"

set label 1 "18R" at 6,-507.014681
set label 1 front
set label 2 "24R" at 1,-507.214569
set label 2 front

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
set ytics ('' -506.7,'-506.8' -506.8,'' -506.9,'-507' -507,'' -507.1,'-507.2' -507.2,'' -507.3)
set y2tics ('-395.8' -395.8,'' -395.9,'-396' -396,'' -396.1,'-396.2' -396.2,'' -396.3,'-396.4' -396.4)
set xtics ('1' 1,'2' 2,'3' 3,'4' 4,'5' 5,'6' 6,'7' 7,'8' 8,'9' 9,'10' 10)