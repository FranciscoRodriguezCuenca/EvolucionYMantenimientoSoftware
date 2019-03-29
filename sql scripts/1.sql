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
    
-- alumno 1

INSERT INTO `gestionasignaturas`.`alumno`
(`DNI`,
`N_Mat`,
`Nombre`,
`Apellidos`)
VALUES
('DNI1',
'Mat1',
'Nombre1',
'Apellido1');
