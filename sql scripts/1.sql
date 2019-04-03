USE gestionasignaturas;

-- curso

INSERT INTO curso (Cod_CURSO, actual)
	VALUES (1,1);

-- convocatoria 
    
INSERT INTO convocatoria (idCONVOCATORIA, actual)
	VALUES ('primera',1);
    
-- grupo_clase
    
INSERT INTO grupo_clase (cod_GC)
	VALUES ('Grupo1');
    
-- alumno 1 y 2

'Mat1',
'Nombre1',
'Apellido1');
INSERT INTO alumno (DNI, N_Mat, Nombre, Apellidos)
	VALUES ('52006032','0203','Alejandro','LozanoMorales');
INSERT INTO alumno (DNI, N_Mat, Nombre, Apellidos)
	VALUES ('52006030','0204','Alejandro','LozanoMorales');
INSERT INTO alumno (DNI, N_Mat, Nombre, Apellidos)
	VALUES ('52006031','0204','Alejandro','LozanoMorales');
    
-- Matricula Alumno

INSERT INTO matricula (Cod_MATRICULA, ALUMNO_DNI, GRUPO_CLASE_Cod_GC, CURSO_Cod_CURSO)
	VALUES(0203,'52006032','Grupo1',1);
    
-- Examen
INSERT INTO examen(Cod_Ex)
	VALUES (1);
    
-- Grupo Pract
INSERT INTO grupo_practica(Cod_GP, activo)
	VALUES(1,1);
    
-- Tipo_Evaluacion
INSERT INTO tipo_evaluacion(Ev_Continua, Peso_Ex, Peso_Pr, Peso_Ev_C)
	VALUES(1,4.5,5.0,0.5);
    
-- Practica

INSERT INTO practica (Cod_Practica)
	VALUES ('Pract1');

-- Evaluacion

INSERT INTO evaluacion(Cod_Evaluacion, ALUMNO_DNI, GRUPO_PRACTICA_Cod_GP, TIPO_EVALUACION_Ev_Continua, PRACTICA_Cod_Practica, EXAMEN_Cod_Ex,CURSO_Cod_CURSO, CONVOCATORIA_idCONVOCATORIA)
		VALUES(1,'52006032',1,1,'Pract2','1',1,'primera');

-- Tutoria

INSERT INTO tutoria(Cod_TUTORIA, PROFESOR_Cod_P, GRUPO_PRACTICA_Cod_GP, CURSO_Cod_CURSO, CONVOCATORIA_idCONVOCATORIA)
	VALUES(1,1,1,1,'primera');
