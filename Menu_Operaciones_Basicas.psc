Proceso Menu_Operaciones_Basicas
	Definir num1,num2,res Como Real
	
	Repetir
		Borrar Pantalla
		Escribir 'Menu de opciones para operaciones b�sicas'
		Escribir 'SELECCIONA UNA OPCI�N'
		Escribir '1.SUMA'
		Escribir '2.POTENCIA'
		Escribir '3.DIVISI�N'
		Escribir '4.RESTA'
		Escribir '5.SALIR'
		Leer op
		Segun op  Hacer
			1:
				Escribir 'Realiza la suma de dos n�meros'
				Escribir 'Digita el primer n�mero'
				Leer num_1
				Escribir 'Digita el segundo n�mero'
				Leer num_2
				res <- num_1+num_2
				Escribir num_1,'+',num_2,'=',res
			2:
				Escribir 'Realiza la potencia de dos n�meros'
				Escribir 'Digita el primer n�mero'
				Leer num_1
				Escribir 'Digita el segundo n�mero'
				Leer num_2
				res <- num_1^num_2
				Escribir num_1,'^',num_2,'=',res
			3:
				Escribir 'Realiza la divisi�n de dos n�meros'
				Escribir 'Digita el primer n�mero'
				Leer num_1
				Escribir 'Digita el segundo n�mero'
				Leer num_2
				res <- num_1/num_2
				Escribir num_1,'/',num_2,'=',res
			4:
				Escribir 'Realiza la resta de dos n�meros'
				Escribir 'Digita el primer n�mero'
				Leer num_1
				Escribir 'Digita el segundo n�mero'
				Leer num_2
				res <- num_1-num_2
				Escribir num_1,'-',num_2,'=',res
			5:
			De Otro Modo:
				Escribir 'Opci�n no v�lida'
		FinSegun
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
	Hasta Que op=5
	Escribir "Bye"
FinProceso
