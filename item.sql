CREATE TABLE item (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    stock INTEGER NOT NULL,
    imagen VARCHAR(255) NOT NULL DEFAULT 'default.jpg'
);