Algoritmo promedio_calificaciones
	Escribir "ingresa la calificaci�n del primer periodo"
	Leer cal1
	Escribir "ingresa la calificaci�n del segundo periodo"
	Leer cal2
	Escribir "ingresa la calificaci�n del tercer periodo"
	Leer cal3
	Escribir "ingresa la calificaci�n del cuarto periodo"
	Leer cal4
	promedio<-(cal1+cal2+cal3+cal4)/4
	Si promedio >= 6 Entonces
		Escribir "felicidades has aprobado, tu promedio es de ",promedio
	SiNo
		Escribir "Lo siento has reprobado, tu promedio es de ", promedio
	Fin Si
FinAlgoritmo
