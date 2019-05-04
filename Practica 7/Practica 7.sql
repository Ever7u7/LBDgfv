CREATE VIEW vista1 as
select a.idCarrera, concat(car.nomCarrera) as nomCarrera, idAlumno, claveAlumno, nomAlumno, apellidopAlumno, apellidomAlumno, sexoAlumno, estatusAlumno
from alumno a, carrera car
where a.idCarrera=car.idCarrera;

CREATE VIEW vista2 as
select idAlumno as 'Number', nomAlumno as 'Name', apellidopAlumno as 'Last Name',
apellidomAlumno as '2nd Last Name', sexoAlumno as 'Gender' 
from practica2.alumno;

CREATE VIEW vista3 as
select idCarrera as 'careerID', nomCarrera as 'careerName', planEstudios as 'Curriculum'
from practica2.carrera;

CREATE VIEW vista4 as
SELECT maestro.nomMaestro, horario.idHorario
FROM maestro
INNER JOIN horario
ON maestro.idMaestro = horario.idMaestro;

CREATE VIEW vista5 as
SELECT maestro.nomMaestro, horario.idDia
FROM maestro
INNER JOIN horario
ON maestro.idMaestro = horario.idMaestro;

CREATE VIEW vista6 as
SELECT COUNT(horaClase), idHorario
FROM horario
GROUP BY idHorario
HAVING COUNT(horaClase) = 3;

CREATE VIEW vista7 as
SELECT COUNT(sexoAlumno), nomAlumno, sexoAlumno
FROM alumno
GROUP BY nomAlumno, sexoAlumno;

CREATE VIEW vista8 as
SELECT alumno.nomAlumno, carrera.nomCarrera
FROM alumno
INNER JOIN carrera
ON alumno.idCarrera = carrera.idCarrera;

CREATE VIEW vista9 as
SELECT sexoAlumno, COUNT(*) FROM alumno
group by sexoAlumno;

CREATE VIEW vista10 as
SELECT idAlumno, nomAlumno, sexoAlumno FROM alumno
where sexoAlumno = 'M'
order by idAlumno;

CREATE VIEW vista11 as
SELECT idSemestre, nomMateria, idMateria FROM materia
order by idSemestre;