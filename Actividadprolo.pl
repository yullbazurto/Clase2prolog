materia('Matematica', 4).
materia('Fisica', 3).
materia('Quimica', 5).
estudiante('Juan', 'Matematica').
estudiante('Juan', 'Fisica').
estudiante('Maria', 'Quimica').
estudiante('Maria', 'Fisica').
estudiante('Pedro', 'Matematica').
materias_por_estudiante(Estudiante, Materia) :-
    estudiante(Estudiante, Materia).
estudiantes_por_materia(Materia, Estudiante) :-
    estudiante(Estudiante, Materia).
creditos_por_materia(Materia, Creditos) :-
    materia(Materia, Creditos).
