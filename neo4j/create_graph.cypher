CREATE (a:Estudiante {nombre: 'Juan Pérez'});
CREATE (b:Estudiante {nombre: 'Ana López'});
CREATE (c:Profesor {nombre: 'Carlos García'});
CREATE (d:GrupoDeEstudio {nombre: 'BD2 - Sección B'});
CREATE (e:Curso {nombre: 'Bases de Datos II'});

CREATE (a)-[:SIGUE]->(b);
CREATE (a)-[:PERTENECE_A]->(d);
CREATE (b)-[:PERTENECE_A]->(d);
CREATE (d)-[:ASOCIADO_A]->(e);
CREATE (b)-[:RECOMIENDA {rating:5, comentario:'Excelente'}]->(c);
