SELECT 
    equipo.id_equipo,
    SUM(tot.goles) AS total_goles,
    COUNT(tot.nro) AS partidos_jugados,
    ROUND(SUM(tot.goles) / COUNT(tot.nro), 2) AS promedio_goles_por_partido
FROM (
    -- Goles marcados por el equipo cuando juega como local
    SELECT nro, cod_local AS id_equipo, gol_local AS goles
    FROM Partido_Qatar2022
    UNION ALL
    -- Goles marcados por el equipo cuando juega como visitante
    SELECT nro, cod_visitante AS id_equipo, gol_visitante AS goles
    FROM Partido_Qatar2022
) AS tot
JOIN Equipo AS equipo ON equipo.id_equipo = tot.id_equipo
GROUP BY equipo.id_equipo
ORDER BY total_goles DESC;




