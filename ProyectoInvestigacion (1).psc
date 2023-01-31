// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opci�n[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion

//SubAlgoritmo DividirDosNumerosPorResta

Funcion dividirnumerosporresta()
	Definir dividendo, divisor, cont, rest Como Entero
	cont=0
	Escribir "Ingrese el Numero<1>"
	leer dividendo
	Escribir "Ingrese NUmero<2>"
	Leer divisor
	rest=dividendo
	Mientras rest>=divisor Hacer
		rest=rest-divisor
		Escribir (rest+divisor) , "-" ,divisor "=" , rest
		cont=cont+1
	Fin Mientras
	Escribir "La division entre ", dividendo , "/" ,divisor, "=" ,cont
FinFuncion

//SubAlgoritmo MultiplicarDosNumerosPorSuma}
Funcion multiplicarnumerosporsuma()
	Definir num1, num2, sum,i  Como Entero
	Escribir "Ingrese el Primer Numero"
	Leer num1
	Escribir "Ingrese el Segundo Numero"
	Leer num2
	sum=0
	Para i=1 Hasta num2 Con Paso 1 Hacer
		sum=sum+num1
		Escribir sum-num1, "+",num1 , "=",sum  
	Fin Para
	Escribir "La multiplicacion de ", num1, "*" ,num2 ,"=", sum
FinFuncion

Funcion Sumaparproducto()
	Definir num, spar, pro, serie,x Como Entero
	spar=0; pro=1; serie=0; x=1
	Escribir "Defina la cantidad de numeros de la serie"
	Leer serie
	Mientras x<=serie Hacer
		Escribir "Ingrese numero ", x ,Sin Saltar; Leer num
		Si num mod 2 == 0 Entonces
			spar=spar+num
		FinSi
		Si num mod 5 == 0 Entonces
			pro=pro*num
		FinSi
		x=x+1
	FinMientras
	Escribir "La suma de los pares es: ", spar
	Escribir "El producto de los multiplos de 5 es: ", pro
FinFuncion
 //Presentar cantidad de digitos de cada numero de una secuencia hasta 0
Funcion cantidaddigitos()
	Definir num,digito,c,ac Como Entero
	Escribir "Ingrese Numero" 
	Leer num
	c=0
	mientras num<>0 Hacer
		Mientras num > 0 Hacer
			digito = num mod 10
			num = trunc(num/10)
			c=c+1
		Fin Mientras
		escribir "Ingrese Numero" 
		Leer num
	FinMientras
	Escribir "LA SUMA DE LOS DIGITOS DE LOS NUMEROS INGRESASDOS ES:�",c
FinFuncion
//Mostrar El valor, descuento, iva y pago de n trajes
Funcion valordescuento()
	Definir n, preciotraje, des, iva, pago, preciotrajedes, preciotrajetotal, preciotrajevalortotal Como Real
	Escribir "Ingrese la cantidad del producto"
	leer n
	EScribir "Ingrese el valor del producto"
	leer preciotraje
	Si preciotraje>100 Entonces
		des=preciotraje*0.10
	Sino 
		des=preciotraje*0.05
	FinSi
	preciotrajedes=preciotraje-des
	preciotrajetotal=preciotrajedes*n
	iva=preciotrajetotal*0.12
	preciotrajevalortotal=preciotrajetotal+iva
	Escribir "Precio del traje es: ", preciotraje
	Escribir "Valor del traje con descuento: ", preciotrajedes
	Escribir "Valor del IVA es: ", iva
	Escribir "Total a pagar es de:", preciotrajevalortotal
FinFuncion
//Dado tres numeros indicar si el segundo es el mayor
Funcion mayortresnumeros()
	definir n1, n2, n3 Como Entero
	Escribir "Ingrese primer numero"
	Leer n1
	Escribir "Ingrese segundo numero"
	Leer n2
	Escribir "Ingrese tercer numero"
	Leer n3
	Si n2>n1 y n2>n3 Entonces
		Escribir "El segundo numero es el mayor"
	SiNo
		Si n1>n2 y n1>n3 Entonces
			Escribir "El primer numero es el mayor"
		SiNo
			Escribir "El tercer numero es el mayor"
			
		FinSi
	FinSi
FinFuncion
//Dado una secuencia de numeros presentar su promedio
Funcion secuencianumeros()
	Definir num, cont, promedio, valor, sumacalificacion Como Real
	num=0
	cont=0
	valor=0
	Mientras num>=0 Hacer
		Escribir "Ingrese calificacion"
		Leer num
		si num>= 0
			valor=valor+num
			cont=cont+1
		FinSi
		
	FinMientras
	promedio=valor/cont
	Escribir "El promedio es: ", promedio
FinFuncion
//Numeros amigos
Funcion numerosamigos()
	Definir num1, num2, sumanum1, sumanum2, i Como Entero
	sumanum1=0; sumanum2=0
	Escribir "Ingrese primer numero"
	leer num1
	Escribir "Ingrese segundo numero"
	leer num2
	Para i=1 hasta num1 Hacer
		si num1 mod i=0 Entonces
			sumanum1=sumanum1+i
		FinSi
	FinPara
	Para i=1 hasta num2 Hacer
		si num2 mod i=0 Entonces
			sumanum2=sumanum2+i
		FinSi
	FinPara
	Si sumanum1=sumanum2 Entonces
		Escribir "Los numeros <", num1 ,"> <", num2 ,"> son numeros amigos"
	SiNo
		Escribir "Los numeros <", num1 ,"> <", num2 ,"> no son numeros amigos"
	FinSi
FinFuncion
//primos gemelos
Funcion primosgemelos()
	definir cont1, cont2, num1, num2, i Como Entero
	Escribir "Ingrese primer numero"
	leer num1
	Escribir "Ingrese segundo numero"
	leer num2
	cont1=0
	cont2=0
	Para i=1 Hasta num1 Hacer
		si num1 mod i=0 Entonces
			cont1=cont1+1
		FinSi
	FinPara
	Para i=1 Hasta num2 Hacer
		si num2 mod i=0 Entonces
			cont2=cont2+1
		FinSi
	FinPara
	Si cont1=2 y cont2=2 Entonces
		Escribir "Los numeros <" , num1 , "> <", num2 "> son numeros gemelos"
	Sino 
		Escribir "Los numeros <" , num1 , "> <", num2 "> no son numeros gemelos"
	FinSi
FinFuncion

//Subalgoritmo cadenas
//Presentar un nombre por caracter
Funcion nombrecaracter()
	Definir frase Como Caracter
	Definir pos,l Como Entero
	frase=""
	Escribir "Ingrese Nombre"
	leer frase
	l = longitud(frase) - 1
	Para pos=0 Hasta l Con Paso 1 Hacer
		Escribir subcadena(frase,pos,pos) 
	FinPara
FinFuncion
//Presentar el primero, el medio y el ultimo caracter de una frase
funcion caracterfrase()
	Definir frase,primera,ultima,media1 Como Caracter
	Definir lon,media,pos,cp,cd Como Real
	cp=1
	pos=0
	cd=0
	Escribir "Ingresa una frase"
	leer frase
	lon=Longitud(frase)
	Para pos=0 Hasta lon-1 Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)=" " 
			cp=cp+1  
		Fin Si
		si Subcadena(frase,pos,pos)<>" " 
			cd=cd+1
		FinSi
		primera=Subcadena(frase,0,0)
		ultima=Subcadena(frase,pos,pos)
	fin para
	media=trunc(cd/2)
	media1=Subcadena(frase,media,media)
	Escribir "La primera letra es: ", primera 
	Si media1=" "
		media=media+1
		media1=Subcadena(frase,media,media)
		Escribir "La letra de en medio es: ",media1
	SiNo
		Escribir "La letra de en medio es: ",media1
	FinSi
	Escribir  "La ultima letra es: ",ultima
FinFuncion
//Dado dos nombres indicar si son iguales
funcion indicarsisoniguales()
	Definir frase1, frase2 Como Caracter
	Escribir "Ingrese frase 1"
	leer frase1
	Escribir "Ingrese frase 2"
	leer frase2
	si frase1=frase2
		Escribir "Las frases <", frase1 "> y <",frase2 "> son iguales"
	SiNo
		Escribir "Las frases <", frase1 "> y <",frase2 "> no son iguales"
	FinSi
FinFuncion
//Dadas dos frase indicar la de mayor longitud
funcion mayorlongitud()
	definir palabra1, palabra2 Como Caracter
	palabra1=""
	palabra2=""
	Escribir "Ingrese primera palabra"
	leer palabra1
	Escribir "Ingrese segunda palabra"
	leer palabra2
	Si Longitud(palabra1)=Longitud(palabra2) Entonces
		Escribir "La palabra <", palabra1 , "> tiene la misma longitud que la palabra <", palabra2 ,">"
	Sino
		Si Longitud(palabra1)>Longitud(palabra2) Entonces
			Escribir "La palabra <", palabra1 , "> tiene mayor longitud que la palabra <", palabra2 ,">"
		SiNo
			Escribir "La palabra <", palabra2 , "> tiene mayor longitud que la palabra <", palabra1 ,">"
			
		FinSi
	finsi
FinFuncion
//Indicar cuantas ,.;: hay en una cadena
Funcion cadenahay()
	definir frase Como Caracter
	Definir lon,pos,c1,c2,c3,c4 Como Entero
	pos=0
	c1=0
	c2=0
	c3=0
	c4=0
	Escribir "Ingrese frase";leer frase
	lon=Longitud(frase)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)="," Entonces
			c1=c1+1 
		Finsi
		Si Subcadena(frase,pos,pos)=";"
			c2=c2+1
		Finsi
		Si Subcadena(frase,pos,pos)="."
			c3=c3+1
		Finsi
		Si Subcadena(frase,pos,pos)=":"
			c4=c4+1
		FinSi
	Fin Para
	Escribir "Cantidad de <,> es:",c1
	Escribir "Cantidad de <;> es:",c2
	EScribir "Cantidad de <.> es:",c3
	Escribir "Cantidad de <:> es:",c4
FinFuncion
//Dado una cadena indicar cuantas vocales, consonantes y digitos hay
Funcion indicarconsonantesdigitos()
	Definir frase Como Caracter
	Definir cv, cc, cn,lon,pos Como Entero
	cv=0
	cn=0
	cc=0
	frase=""
	Escribir "Ingrese frase"
	leer frase
	lon=Longitud(frase)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		si subcadena(frase,pos,pos)>="0" y subcadena(frase,pos,pos)<="9"
			cn=cn+1
		FinSi
		Si Subcadena(frase,pos,pos)="a" o Subcadena(frase,pos,pos)="e" o Subcadena(frase,pos,pos)="i" o Subcadena(frase,pos,pos)="o" o Subcadena(frase,pos,pos)="u" o Subcadena(frase,pos,pos)="A" o Subcadena(frase,pos,pos)="E" o Subcadena(frase,pos,pos)="I" o Subcadena(frase,pos,pos)="O" o Subcadena(frase,pos,pos)="U"
			cv=cv+1
		FinSi
		Si Subcadena(frase,pos,pos)="b" o Subcadena(frase,pos,pos)="c" o Subcadena(frase,pos,pos)="d" o Subcadena(frase,pos,pos)="f" o Subcadena(frase,pos,pos)="g" o Subcadena(frase,pos,pos)="h" o Subcadena(frase,pos,pos)="j" o Subcadena(frase,pos,pos)="k" o Subcadena(frase,pos,pos)="l" o Subcadena(frase,pos,pos)="m" o Subcadena(frase,pos,pos)="n" o Subcadena(frase,pos,pos)="�" o Subcadena(frase,pos,pos)="p" o Subcadena(frase,pos,pos)="q" o Subcadena(frase,pos,pos)="r" o Subcadena(frase,pos,pos)="s" o Subcadena(frase,pos,pos)="t" o Subcadena(frase,pos,pos)="v" o Subcadena(frase,pos,pos)="w" o Subcadena(frase,pos,pos)="x" o Subcadena(frase,pos,pos)="y" o Subcadena(frase,pos,pos)="z" o Subcadena(frase,pos,pos)="B" o Subcadena(frase,pos,pos)="C" o Subcadena(frase,pos,pos)="D" o Subcadena(frase,pos,pos)="F" o Subcadena(frase,pos,pos)="G" o Subcadena(frase,pos,pos)="H" o Subcadena(frase,pos,pos)="J" o Subcadena(frase,pos,pos)="K" o Subcadena(frase,pos,pos)="L" o Subcadena(frase,pos,pos)="M" o Subcadena(frase,pos,pos)="N" o Subcadena(frase,pos,pos)="�" o Subcadena(frase,pos,pos)="P" o Subcadena(frase,pos,pos)="Q" o Subcadena(frase,pos,pos)="R" o Subcadena(frase,pos,pos)="S" o Subcadena(frase,pos,pos)="T" o Subcadena(frase,pos,pos)="V" o Subcadena(frase,pos,pos)="W" o Subcadena(frase,pos,pos)="X" o Subcadena(frase,pos,pos)="Y" o Subcadena(frase,pos,pos)="Z"
			cc=cc+1
		FinSi
	FinPara
	Escribir "La frase <",frase,"> tiene <",cn,"> digitos"
	Escribir "La frase <",frase,"> tiene <",cv,"> vocales"
	Escribir "La frase <",frase,"> tiene <",cc,"> consonantes"
FinFuncion
//Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras
funcion cuantaspalabras()
	Definir frase,carAnterior,car Como Caracter
	Definir pos,l,c Como Entero
	frase=""
	pos=0;l=0;c=1
	Escribir "Ingrese Frase"
	Leer frase
	l = Longitud(frase) - 1
	
	Para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos)
		carAnterior = Subcadena(frase,pos-1,pos-1)
		Si car<>" " y carAnterior = " "  Entonces
			c=c+1
		Fin Si
	Fin Para
	Escribir ""
	Escribir "la frase= ",frase," tiene ",c, " palabras"
FinFuncion
//Presentar la suma de los digitos de una cedula
Funcion sumadedigitos()
	Definir cedula, ns Como Caracter
	Definir cedula1, lon, i, suma Como Entero
	suma=0
	Escribir "Ingrese numero de cedula"
	Leer cedula
	lon=longitud(cedula)
	Para i=0 hasta lon-1
		cedula1=ConvertirANumero(Subcadena(cedula,i,i))
		suma=cedula1+suma
	FinPara
	Escribir "La suma de los digitos de la cedula es:", suma 
FinFuncion
//Indicar si una palabra es palindroma
Funcion palindroma()
	Definir palabra, x Como Caracter
	Definir n Como Entero
	Escribir "Ingrese Palabra"
	Leer palabra
	n = Longitud(palabra)
	x=""
	Mientras n > 0 Hacer
		n=n-1
		x=x+Subcadena(palabra,n,n)
	Fin Mientras	
	Si palabra=x
		Escribir "La palabra <", palabra "> es palindroma"
	SiNo
		Escribir "La palabra <", palabra "> no es palindroma"
	FinSi
FinFuncion
//Presenta rla posicion de un caracter cualquiera dentro de una cadena
funcion posicion()
	Definir frase,carant,car Como Caracter
	Definir pos,l,cont Como Entero
	frase=""
	pos=0;l=0;cont=0
	Escribir "Ingrese Frase"
	Leer frase
	l = Longitud(frase)
	Para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos)
		carant=Subcadena(frase,pos-1,pos-1)
		si car<>"" Entonces
			Escribir cont, " " Subcadena(frase,pos,pos)
			cont=cont+1
			
		FinSi
	FinPara
FinFuncion

//Dado un arreglo cualquiera presentarlo
funcion presentar()
	definir n, arreglo, c, num, pos Como Entero
	c=0
	pos=0
	Escribir "Ingresa la cantidad del arreglo"
	leer n
	dimension arreglo[n]
	Mientras c<n Hacer
		Escribir "Ingrese numero"
		leer num
		arreglo[pos]=num
		pos=pos+1
		c=c+1
	FinMientras
	Escribir "Los numeros del arreglo son"
	Para c=0  Hasta pos-1 con paso 1 Hacer
		Escribir arreglo[c]
	FinPara
FinFuncion
//Presentar los numeros pares de un arreglo
funcion paresdearreglo()
	Definir num, cont, pos, arre, cantidad Como Entero
	Escribir "Ingrese la cantidad del arreglo"
	leer cantidad
	Dimension arre[cantidad]
	cont=0
	pos=0
	Mientras cont <= cantidad-1 Hacer
		Escribir "Ingrese numero"
		leer num
		Si num mod 2 = 0 Entonces
			arre[pos]=num
			pos=pos+1
		FinSi
		cont=cont+1
	FinMientras
	Escribir "Los numeros pares son"
	Para cont=0  Hasta pos-1 con paso 1 Hacer
		Escribir arre[cont]
	FinPara
FinFuncion
//Dado una serie de numeros guardar en un arreglo solo los numeros negativos
funcion guardarserie()
	definir n, arreglo, c, num, pos Como Entero
	c=0
	pos=0
	Escribir "Ingresa la cantidad de la serie"
	leer n
	dimension arreglo[n]
	Mientras c<n Hacer
		Escribir "Ingrese numero"
		leer num
		Si num<0 Entonces
			arreglo[pos]=num
			pos=pos+1
		FinSi
		c=c+1
	FinMientras
	Escribir "Los numeros negativos son"
	Para c=0  Hasta pos-1 con paso 1 Hacer
		Escribir arreglo[c]
	FinPara
FinFuncion
//Dado un arreglo de nombres presentar el primer caracter de cada nombre
Funcion arreglodenombres()
	Definir x, n,contador, cont, cont1 Como Entero
	definir nombres Como Caracter
	x=0
	contador = 0
	cont=1
	cont1=1
	Escribir "Cuantos nombres desea ingresar"
	leer n
	Dimension nombres[n+1]
	para x = 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el nombre #", cont
		Leer nombres[x]
		cont=cont+1
	FinPara
	Para x = 1 Hasta n Con Paso 1 Hacer
		contador = contador + 1
		Escribir "La incial del nombre #",cont1, " ", subcadena(nombres[x],0,0)
		cont1=cont1+1
	FinPara
FinFuncion
//Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo
Funcion arreglototalcantidadpromedio()
	Definir arreglo, v ,n, acum, prom, sum, cont, i, j Como Real
	
	acum=0
	cont=1
	Escribir "Cuantos numeros desea ingresar"
	leer n
	Dimension arreglo[n+1]
	Para i=1 Hasta n con paso 1 Hacer
		Escribir "Ingrese valor #", cont ," a almacenar"
		leer v
		arreglo[i]=v
		cont=cont+1
	FinPara
	Para j=1 Hasta n Con Paso 1 Hacer
		acum=acum+arreglo[j]
	FinPara
	prom=acum/n
	sum=acum
	Escribir "El promedio del arreglo es: ", prom
	Escribir "La suma de los numeros ingresados es: ", sum
	Escribir "El total de numeros ingresados es: ", n
FinFuncion
//Dado un arreglo presentarlo al revez solo los numeros multiplos de 5
funcion arregloalrevez()
	Definir n,arreglo,num,pos,c, cont,i Como Entero
	Escribir "Cantidad de Elementos";Leer n
	Dimension arreglo[n]
	c=0;pos=0
	cont=1
	Mientras c < n Hacer
		Escribir "Ingrese numero #", cont
		leer num
		Si num mod 5 = 0 Entonces
			arreglo[pos]=num
			pos = pos+1
		Fin Si
		cont=cont+1
		c=c+1
	Fin Mientras
	Escribir "La cantidad de multiplos de 5 ingresados es:", pos
	i=0
	Para i=pos-1 Hasta 0 Con Paso -1 Hacer
		Escribir arreglo[i]
	FinPara
FinFuncion
//Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo
funcion arregloprimeromedioultimo()
	Definir ultima,media1,arreglo Como Caracter
	Definir lon,media,pos,cp,cd,num,arre,cont,i,x Como Real
	x=0
	cp=1
	pos=0
	cont=1
	Escribir "Ingrese cantidad del arreglo"
	leer arre
	Dimension arreglo[arre+1]
	Para i=1 Hasta arre Con Paso 1 hacer
		Escribir "Ingresa numero #", cont
		leer arreglo[x]
		cont=cont+1
		x=x+1
	FinPara
	Escribir "El ultimo numero del arreglo es: ", arreglo([x]-1)
	Escribir "El numero medio del arreglo es: ", arreglo(trunc(([x]-1)/2))
	Escribir "El primer numero del arreglo es: ", arreglo[0]
FinFuncion
//Dado un arreglo copiarlo en otro y presentarlo
funcion copiarloenotro()
	Definir x, n, contador, num,arreglo1,arreglo2 Como Entero
    x = 0
    contador = 0
	Escribir "Ingrese cuantos n�meros desea ingresar en el primer arreglo"
	Leer num
    Escribir "Ingrese los valores del primer arreglo: "
    Dimension arreglo1[num+1]
    Para x = 1 Hasta num Con paso 1 Hacer
        Leer arreglo1[x]
    FinPara
    Dimension arreglo2[num+1]
    x = 1
    Para x = 1 Hasta num Con paso 1 Hacer
        arreglo2[x] <- arreglo1[x]
    FinPara
    Escribir "Los valores del segundo arreglo son: "
    Para x = 1 Hasta num Con paso 1 Hacer
        Escribir arreglo2[x]
    FinPara
FinFuncion
//Dado una serie de numeros guarda en un arreglo los factoriales
funcion ejercicio9arre()
	Definir x, n, num,arreglo1,arreglo2,arreglo3 Como Entero
	Escribir "Ingrese la cantidad de n�meros para ambos arreglos"
	Leer num
    Escribir "Ingrese los valores del primer arreglo: "
    Dimension arreglo1[num+1]
    Para x = 1 Hasta num Con paso 1 Hacer
        Leer arreglo1[x]
    FinPara
    Escribir "Ingrese los valores del segundo arreglo: "
    Dimension arreglo2[num+1]
    Para x = 1 Hasta num Con paso 1 Hacer
        Leer arreglo2[x]
    FinPara
	Dimension arreglo3[num+1]
    Escribir "La suma de los 2 arreglos es: "
    Para x = 1 Hasta num Con paso 1 Hacer
        arreglo3[x] = arreglo1[x] + arreglo2[x] 
		Escribir arreglo3[x]
    FinPara
FinFuncion
//Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos
Funcion ejercicio10arre()
	Definir x, n, factorial, num,arreglox,arreglo,arregloF Como Entero
	Escribir "Ingrese cuantos n�meros desea calcular el factorial"
	Leer num
	Dimension arreglo[num+1]
	Dimension arregloF[num+1]
	Escribir "Ingrese los n�meros para calcular el factorial: "
	Para x = 1 Hasta num Con paso 1 Hacer
		Leer arreglo[x]
	FinPara
	Para x = 1 Hasta num Con paso 1 Hacer
		factorial = 1
		Para n = 1 hasta arreglo[x] Con paso 1 Hacer
			factorial = factorial * n
		FinPara
		arregloF[x] <- factorial
	FinPara
	Escribir "Los factoriales son: "
	Para x = 1 Hasta num Con paso 1 Hacer
		Escribir arregloF[x]
	FinPara
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoci�n: a todos los trajes que tienen un
	//precio superior a 100, se les aplicar� un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	//n1=5  n2=7
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Bienvenido al programa JCJA",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Ejercicios Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 5 Segundos
					"2":
						Borrar Pantalla
						Escribir "Dividir dos numeros por restas"
						dividirnumerosporresta()
						Esperar 5 Segundos
					"3":
						Borrar Pantalla
						Escribir "Multiplicar dos numeros por sumas"
						multiplicarnumerosporsuma()
						Esperar 5 Segundos
					"4":
						Borrar Pantalla
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						Sumaparproducto()
						Esperar 5 Segundos
					"5":
						Borrar Pantalla
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						cantidaddigitos()
						Esperar 5 Segundos
					"6":
						Borrar Pantalla
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						valordescuento()
						Esperar 5 Segundos
					"7":
						Borrar Pantalla
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						mayortresnumeros()
						Esperar 5 Segundos
					"8":
						Borrar Pantalla
						Escribir "Dado una secuencia de numeros presentar su promedio"
						secuencianumeros()
						Esperar 5 Segundos
					"9":
						Borrar Pantalla
						Escribir "Numeros amigos"
						numerosamigos()
						Esperar 5 Segundos
					"10":
						Borrar Pantalla
						Escribir "Primos gemelos"
						primosgemelos()
						Esperar 5 Segundos
					"11":
						Borrar Pantalla
						Escribir "Regresando al Menu Principal"
						Esperar 5 Segundos
					De Otro Modo:
						Borrar Pantalla
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Ejercicios Cadena",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "Presentar un nombre caracter por caracter"
						nombrecaracter()
						Esperar 5 Segundos
					"2":
						Borrar Pantalla
						Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
						caracterfrase()
						Esperar 5 Segundos
					"3":
						Borrar Pantalla
						Escribir "Dado dos nombres indicar si son iguales"
						indicarsisoniguales()
						Esperar 5 Segundos
					"4":
						Borrar Pantalla
						Escribir "Dadas dos frase indicar la de mayor longitud"
						mayorlongitud()
						Esperar 5 Segundos
					"5":
						Borrar Pantalla
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						cadenahay()
						Esperar 5 Segundos
					"6":
						Borrar Pantalla
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						indicarconsonantesdigitos()
						Esperar 5 Segundos
					"7":
						Borrar Pantalla
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						cuantaspalabras()
						Esperar 5 Segundos
					"8":
						Borrar Pantalla
						Escribir "Presentar la suma de los digitos de una cedula"
						sumadedigitos()
						Esperar 5 Segundos
					"9":
						Borrar Pantalla
						Escribir "Indicar si una palabra es palindroma"
						palindroma()
						Esperar 5 Segundos
					"10":
						Borrar Pantalla
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						posicion()
						Esperar 5 Segundos
					"11":
						Borrar Pantalla
						Escribir "Regresando al Menu Principal"
						Esperar 5 Segundos
					De Otro Modo:
						Borrar Pantalla
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		"3":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Ejercicios Arreglos",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						presentar()
						Esperar 5 Segundos
					"2":
						Borrar Pantalla
						Escribir "Presentar los numeros pares de un arreglo"
						paresdearreglo()
						Esperar 5 Segundos
					"3":
						Borrar Pantalla
						Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						guardarserie()
						Esperar 5 Segundos
					"4":
						Borrar Pantalla
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						arreglodenombres()
						Esperar 5 Segundos
					"5":
						Borrar Pantalla
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						arreglototalcantidadpromedio()
						Esperar 5 Segundos
					"6":
						Borrar Pantalla
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						arregloalrevez()
						Esperar 5 Segundos
					"7":
						Borrar Pantalla
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						arregloprimeromedioultimo()
						Esperar 5 Segundos
					"8":
						Borrar Pantalla
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						copiarloenotro()
						Esperar 5 Segundos
					"9":
						Borrar Pantalla
						Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						ejercicio9arre()
						Esperar 5 Segundos
					"10":
						Borrar Pantalla
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						ejercicio10arre()
						Esperar 5 Segundos
					"11":
						Borrar Pantalla
						Escribir "Regresando al Menu Principal"
						Esperar 5 Segundos
					De Otro Modo:
						Borrar Pantalla
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		"4":
			Borrar Pantalla
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo