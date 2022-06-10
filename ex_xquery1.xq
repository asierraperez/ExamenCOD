for $x in doc("Ejercicio1.xml")/recetario/receta
where $x/dificultad="media"
return ($x/nombre,$x/tipo)