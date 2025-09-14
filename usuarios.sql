/**
Función: Almacenar usuarios con permisos distintos
Contenido: Dos tablas llamadas: "bans" y "admins"
Creador: Hack My Smile
Contacto: hm.smile@outlook.com
Proyecto: Bot Actualidad Venezuela
Licencia: MIT
*/

CREATE TABLE IF NOT EXISTS bans (
    tg_id BIGINT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS admins (
    tg_id BIGINT PRIMARY KEY,
    role VARCHAR(64) DEFAULT 'admin'
);
