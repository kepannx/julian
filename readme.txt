Hola  bro!
las instrucciones son las siguientes


tenemos 6  multiselect cuya información depende de la carga del anterior   en este orden:



[item] -> cargo las opciones que seleccione [ resultado de consulta]

[TIPO VEHÍCULO]  -> [LINEA DE VEHICULO] ->    [MARCA] ->   [SUBLINEA] ->  [GRUPO] ->  [SUBGRUPO]


Al seleccionar el tipo de vehículo, se cargan las lineas  que dependen de ese tipo de vehículo, luego al seleccionar las opciones de la linea del ve´hiculo  se deben cargar las marcas que  están matriculadas  en esas linea o lineas  seleccionadas, luego al seleccionar la o las marcas  debe cargar las sublineas o  sublinea dependiente de la marca o marcas del vehículo. 


BD:


TABLAS:
_____________
[tipoLinea]: SON LAS LINEAS QUE DEPENDEN DEL TIPO DE VEHÍCULO  EJEMPLO     CARRO->[AUTOMOVIL, PICKUP, CAMIONETA]  MOTOS[CUATRIMOTOS, MOTOS, TRICICLOS]    
_____________________
[marcas]: Son las marcas que dependen del tipo de linea  ej: 

CARRO[AUTOMOVIL{Acura, Alfa Romeo, Alfa Romeo, Chevrolet}   CAMIONETA{Chevrolet, Dodge, Daihatsu}]
_________________

[Sublinea]Son las sublineas dependientes de la marca  ej:

AUDI[TT, R8, A8]   CHEVOLET[camaro, aveo, sail, captiva, spark]
_______________

[grupos]
Son los grupos que van a hace rparte  de la maqueta del carro
__________________


[subgrupos]
Son los subgrupos dependiente de los grupos que hacen parte de la maqueta del carro

ej:   LUCES[exploradoras, led, direccionales]   VIDRIOS[espejos, panoramicos, polarizados, ]


me dices cualquier cosa,    



este es el link de la aplicación por  si necesitas ver la distribución

http://52.38.213.245/maxilujos/superAdmin/


usuario: 	alejo
pass:  		25165258

haz clic en mybox, luego productos y servicios,  luego nuevo producto/servicio

CUALQUIER COSA ME AVISAS

