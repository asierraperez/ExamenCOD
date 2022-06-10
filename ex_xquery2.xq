for $x in doc("Ejercicio1.xml")/recetario/receta
let $duracion := $x/tiempo
where $x/tipo="Postre" or $duracion<30
order by $x/nombre
return ($x, $duracion)