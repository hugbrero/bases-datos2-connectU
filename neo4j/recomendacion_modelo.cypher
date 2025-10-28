CREATE (t:Tema {nombre:"Bases de Datos"});

MATCH (a:Estudiante {nombre:"Juan Pérez"}),
      (b:Estudiante {nombre:"Ana López"}),
      (d:GrupoDeEstudio {nombre:"BD2 - Sección B"}),
      (t:Tema {nombre:"Bases de Datos"})
CREATE (a)-[:INTERES_EN {nivel:"alto"}]->(t);
CREATE (d)-[:TRATA_SOBRE]->(t);
CREATE (a)-[:AMIGO_DE {afinidad:0.8}]->(b);
CREATE (b)-[:PERTENECE_A]->(d);

MATCH (e:Estudiante {nombre:"Juan Pérez"})-[:INTERES_EN]->(t:Tema)<-[:TRATA_SOBRE]-(g:GrupoDeEstudio)<-[:PERTENECE_A]-(amigo:Estudiante)
WHERE (e)-[:AMIGO_DE]->(amigo)
RETURN DISTINCT g.nombre AS grupos_recomendados;
