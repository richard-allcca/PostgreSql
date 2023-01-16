# Enlaces

[documentación del curso](https://bluuweb.github.io/desarrollo-web-bluuweb/19-01-sql/#postgresql)

## Comandos de terminal

- ver todas las bases de datos en tabla
- `\l`
  
- cambiar o usar un base de datos
- `\c`

## CREATE

- Crear nueva base de datos:

      CREATE DATABASE nameDataBase;

- Crear tabla:

      CREATE TABLE nameTabla()

## ALTER

- Agregar columna:

      ALTER TABLE tareas
      ADD descripcion TEXT;

- Eliminar:

      ALTER TABLE tareas
      DROP descripcion;

- Cambiar tipo de dato:
  
      ALTER TABLE tareas
      ALTER COLUMN descripcion SET DATA TYPE VARCHAR(500);
  
- Cambiar nombre columna

      ALTER TABLE tareas
      RENAME COLUMN titulo TO cabecera;

## INSERT

- Insertar valores

      INSERT INTO usuarios(nombre,edad,descripcion)
      VALUES(
        'ales',
        50,
        'me gusta la programación'
      );

## UPDATE

- Actualizar valores

      ALTER usuarios
        SET nombre = 'Felipe 3'
        WHERE  id_usuario = 3;

## DELETE

- Eliminar

      DELETE FROM usuarios
      WHERE id_usuarios = 3;
