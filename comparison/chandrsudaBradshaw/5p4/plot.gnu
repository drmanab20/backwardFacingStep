set title "Comparison with Chandrsuda and Bradshaw, x=5.4"
set xlabel "u"
set ylabel "y"
set xlabel font ",15"
set ylabel font ",15"
set key font ",12"
set title font ",15"
set tic font ",12"
set key left
plot "5p4line.xy" u 2:1 title "OF" w l,"5p4hotwire-bfsChandrsudaBradshaw.dat" u 1:2 title "Hotwire, Chandrsuda and Bradshaw", "5p4pressureProbesChandrsudaBradshaw.dat" u 1:2 title "Pressure probes, Chandrsuda and Bradshaw"