set table "gnuplot/pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 201; set dummy x; plot [x=0:1] 1e-10*(exp(x/(1.8*0.02569257028945))-1);
