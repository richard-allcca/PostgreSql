CREATE TABLE usuarios(
	nombre varchar(50) NOT NULL,
	edad INT,
	descripcion TEXT,
	id_usuario SERIAL,
	PRIMARY KEY (id_usuario)
);

SELECT * FROM usuarios;

CREATE TABLE tareas(
	id_tarea SERIAL PRIMARY KEY,
	id_usuario INT NOT NULL,
	titulo varchar NOT NULL,
	fecha DATE DEFAULT CURRENT_DATE,
	estado BOOLEAN DEFAULT false,
	FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);

ALTER TABLE tareas
ADD descripcion TEXT;

ALTER TABLE tareas
ALTER COLUMN descripcion SET DATA TYPE varchar(255)

ALTER TABLE tareas
RENAME COLUMN titulo TO cabecera

ALTER TABLE tareas	
DROP descripcion;

SELECT * FROM tareas;
