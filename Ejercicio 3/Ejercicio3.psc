Algoritmo Ejercicio3
	definir CantMasa, CantBudin, PaqCompleto, CajCompleta, MasaSobrante Como real;
	escribir "Ingrese cantidad de masa en gramos: ";
	leer CantMasa;
	
	CantBudin <- trunc(CantMasa / 55);
	PaqCompleto <- trunc(CantBudin / 12);
	CajCompleta <- trunc(PaqCompleto / 20);
	MasaSobrante <- CantMasa - CantBudin * 55;
	
	Escribir "Cantidad de budines: ",CantBudin;
	Escribir "Cantidad de paquetes COMPLETOS: ",PaqCompleto;
	Escribir "Cantidad de cajas COMPLETAS: ",CajCompleta;
	Escribir "Masa sobrante: ", MasaSobrante,"g";
FinAlgoritmo
