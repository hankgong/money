set terminal png font arial 10 size 1000, 300
set output "quick.menthod.tax.png"
set yrange [0:15000]
set xrange [0:100000]
set xtics 5000
set grid
p 0.13*100000 - x*13/113 t 'Regular Return Method', (1.13*100000*0.088 - 300) t 'Quick Method'