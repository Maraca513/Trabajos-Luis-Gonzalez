SELECT us.nombre,us.apellido,us.dni,us.fNacimiento,us.direccion, equipos.nombre
FROM usuarios us
JOIN socios ON us.id=socios.uid
JOIN jugadores ON socios.sid = jugadores.sid 
JOIN equipos ON jugadores.eid = equipos.eid 
WHERE socios.activo = '1' ORDER BY us.dni;