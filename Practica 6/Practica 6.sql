/* nombre de columna de acuerdo a su id */

select a.idCarrera, concat(car.nomCarrera) as nomCarrera, idAlumno, claveAlumno, nomAlumno, apellidopAlumno, apellidomAlumno, sexoAlumno, estatusAlumno
from alumno a, carrera car
where a.idCarrera=car.idCarrera;

select * from practica2.alumno;

select idAlumno as 'Number', nomAlumno as 'Name', apellidopAlumno as 'Last Name',
apellidomAlumno as '2nd Last Name', sexoAlumno as 'Gender' 
from practica2.alumno;

select * from practica2.carrera;

select idCarrera as 'careerID', nomCarrera as 'careerName', planEstudios as 'Curriculum'
from practica2.carrera;

select * from practica2.dia;

SELECT maestro.nomMaestro, horario.idHorario
FROM maestro
INNER JOIN horario
ON maestro.idMaestro = horario.idMaestro;

SELECT maestro.nomMaestro, horario.idDia
FROM maestro
INNER JOIN horario
ON maestro.idMaestro = horario.idMaestro;

SELECT COUNT(horaClase), idHorario
FROM horario
GROUP BY idHorario
HAVING COUNT(horaClase) = 3;

SELECT COUNT(sexoAlumno), nomAlumno, sexoAlumno
FROM alumno
GROUP BY nomAlumno, sexoAlumno;

SELECT alumno.nomAlumno, carrera.nomCarrera
FROM alumno
INNER JOIN carrera
ON alumno.idCarrera = carrera.idCarrera;

SELECT sexoAlumno, COUNT(*) FROM alumno
group by sexoAlumno;

SELECT idAlumno, nomAlumno, sexoAlumno FROM alumno
where sexoAlumno = 'M'
order by idAlumno;

SELECT idSemestre, nomMateria, idMateria FROM materia
order by idSemestre;

DROP DATABASE practicas;