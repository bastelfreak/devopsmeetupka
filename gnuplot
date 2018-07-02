set datafile separator ","
set title "Number of people with merge access in since 2016"
set style data lines
set timefmt "%Y-%m-%d"
set xlabel "Time"
set ylabel "Contributors"
plot "contributors.csv"
