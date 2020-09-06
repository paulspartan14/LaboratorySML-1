(* PARTE DE PAUL VA AQUI *)

(* Tarea 12 - despues de lo anterior escriba "  z*z; " *)

 (* |z * z;| da un error porque no estan asignados recordemos asignar con val <name> = <value>*)

(* Tarea 13 *)

(* Escribe y menciona cuales son los valores*)

val x : int = 3;
val x : int = 10;
val x : string = "hello, world";

(*respuesta:
    int, int y string
*)

(*dato: podemos declarar diferentes tipos de datos en una sola linea mediante tuplas, ej.*)
val (x : int, y : int) = (3, 4);

(*Dato: esto asigna a Z una tupla (3, 4) *)
val z : int * int = (3, 4);

fun diag ( x : int) : int * int = (x , x )

val tup = diag 37;

(* 6.2 - Aplicación de funciones 
    En este archivo, observe que hay funciones definidas. Por ejemplo, hay:
*)

fun fst (x : int, y : int) : int = x;
fun snd (x : int, y : int) : int = y;
fun diag (x : int) : int * int = (x,x);


(* Tarea 14 -

¿Cuál es el tipo de fst, y qué hace?
R: es de tipo int y recibe 2 parametros, x y, retorna x

*)



(* Tarea 15 -  

¿Cuál es el tipo de snd, y qué hace?
R: es de tipo int y recibe 2 parametros, x y, retorna y

*)

(* Tarea 16 -  

¿Cuál es el tipo de diag, y qué hace?
R: es de tipo int y recibe 1 parametro, x , retorna una tupla de x que seria: (x, x)

*)

