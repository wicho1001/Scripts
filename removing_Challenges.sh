for i in {1..8};
do cd Sesion-0$i && 
	for a in {1..3};
do cd Reto-0$a && rm Soluci* && cd ..;done
cd ..;done

