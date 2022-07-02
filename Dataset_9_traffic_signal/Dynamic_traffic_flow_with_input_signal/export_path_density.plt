set title "Dynamic Density Contour (Path 1 ) Unit: veh/mile/lane" 
set xlabel "Time Horizon"
set ylabel "Space (Node Sequence)"  offset -1
set xtics (" 7:00" 0 ," 8:00" 60 ," 9:00" 120 ,"10:00" 180 ,"11:00" 240 ,"12:00" 300 ,"13:00" 360 ,"14:00" 420 ) 
set ytics ("30" 0, "31" 10, "32" 20, "33" 30)
set xrange [0:421] 
set yrange [0:30] 
set palette defined (0 "white", 10 "green", 30 "yellow", 50 "red")
set pm3d map
splot 'C:\DTALite_release\DTALite-NEXTA-Software-Package\Dataset_2_3-corridor\Dynamic_traffic_flow\export_path_density.txt' matrix notitle
