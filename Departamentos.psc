Algoritmo Departamentos
	definir departamento como cadena
	definir capital como cadena
	Escribir "Ingrese el Departamento que desee validar su capital (Cundinamarca, Guainia, Guaviare, Huila, Antioquia:)"
	Leer  departamento
	
	Segun departamento Hacer
		caso 'cundinamarca' o 'Cundinamarca' o 'CUNDINAMARCA':
			capital<- 'Bogot�'
			Escribir capital
		caso 'Guainia' o 'guainia' o 'GUAINIA':
			capital<- 'In�rida'
			Escribir capital
		caso 'Guaviare' o 'guaviare' o 'GUAVIARE':
			capital<- 'San Jos� del Guaviare'
			Escribir capital
		caso 'Huila' o 'huila' o 'HUILA':
			capital<- 'Neiva'
			Escribir capital
		caso 'Antioquia' o 'antioquia' o 'ANTIOQUIA':
			capital<- 'Medell�n'
			Escribir capital
		De Otro Modo:
			Escribir "Departamento no encontrado, intente con los departamentos de las opciones anteriormente descritas"
	Fin Segun
FinAlgoritmo
