# ConnectU - Examen Parcial Bases de Datos II
## Hugo Breganza 202301727
### Universidad Da Vinci Guatemala

Este repositorio contiene la parte práctica del examen:
- Modelado de una red social académica en Neo4j (grafos).
- Uso de Redis para información rápida en memoria.

## Neo4j
- `neo4j/create_graph.cypher`: creación de nodos y relaciones (Estudiante, GrupoDeEstudio, Curso, Profesor).
- `neo4j/queries.cypher`: consultas Cypher solicitadas en el examen.
- `neo4j/recommendation_model.cypher`: propuesta de recomendación de grupos basada en intereses y amigos.

## Redis
- `redis/setup_redis_commands.txt`: actividad reciente del usuario.
- `redis/cursos_recientes.txt`: últimos cursos vistos por el usuario usando LIST.
- `redis/Grupos_populares.txt`: ranking de grupos populares usando ZSET.

## Evidencia
En la carpeta `evidencia/` se incluyen capturas de:
1. Grafo en Neo4j.
2. Resultados de consultas Cypher.
3. Ejecución de comandos en Redis Cloud.
4. Consulta de recomendación personalizada.

## Video

https://youtu.be/ar8PD_vy2Gc
