set table "gnuplot/diode.table"; set format "%.5f"
set format "%.7e";; set samples 201; set dummy x; plot [x=0:1.9] 1e-21*(exp(x/(1.4*0.02569257028945))-1);
