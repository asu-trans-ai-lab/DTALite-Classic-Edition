set title "Dynamic Speed Contour (Path 1 New Path) Unit: mph" 
set xlabel "Time Horizon"
set ylabel "Space (Node Sequence)"  offset -1
set xtics (" 7:00" 0 ," 8:00" 60 ," 9:00" 120 ,"10:00" 180 ,"11:00" 240 ,"12:00" 300 ,"13:00" 360 ,"14:00" 420 ) 
set ytics ("3" 0, "4" 10, "5" 20, "6" 30, "7" 40, "8" 50, "9" 60, "10" 70, "11" 80)
set xrange [0:421] 
set yrange [0:80] 
set palette defined (0 "white", 0.1 "red", 40 "yellow", 50 "green")
set pm3d map
splot 'C:\DTALite_release\DTALite-NEXTA-Software-Package\Dataset_2_3-corridor\Dynamic_traffic_flow\export_path_speed.txt' matrix notitle
