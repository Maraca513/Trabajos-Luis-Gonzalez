CREATE TABLE Partido_Qatar2022 (
    nro INT(10) NOT NULL,
    cod_local VARCHAR(2),
    gol_local INT(2),
    cod_visitante VARCHAR(2),
    gol_visitante INT(2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=UTF8_UNICODE_CI;

INSERT INTO Partido_Qatar2022 (nro, cod_local, gol_local, cod_visitante, gol_visitante) VALUES
-- Fase de grupos
(1, 'QA', 0, 'EC', 2),  -- Partido inaugural
(2, 'SN', 0, 'NL', 2),
(3, 'GB', 6, 'IR', 2),
(4, 'US', 1, 'GB', 1),
(5, 'AR', 1, 'SA', 2),
(6, 'MX', 0, 'PL', 0),
(7, 'FR', 4, 'AU', 1),
(8, 'DK', 0, 'TN', 0),
(9, 'DE', 1, 'JP', 2),
(10, 'ES', 7, 'CR', 0),
(11, 'BE', 1, 'CA', 0),
(12, 'HR', 0, 'MA', 0),
(13, 'BR', 2, 'RS', 0),
(14, 'CH', 1, 'CM', 0),
(15, 'PT', 3, 'GH', 2),
(16, 'UY', 0, 'KR', 0),
(17, 'QA', 1, 'SN', 3),
(18, 'NL', 1, 'EC', 1),
(19, 'GB', 0, 'US', 0),
(20, 'IR', 2, 'WA', 0),
(21, 'PL', 2, 'SA', 0),
(22, 'AR', 2, 'MX', 0),
(23, 'FR', 2, 'DK', 1),
(24, 'TN', 0, 'AU', 1),
(25, 'JP', 0, 'CR', 1),
(26, 'ES', 1, 'DE', 1),
(27, 'BE', 0, 'HR', 0),
(28, 'MA', 2, 'CA', 1),
(29, 'BR', 1, 'CH', 0),
(30, 'CM', 3, 'RS', 3),
(31, 'PT', 2, 'UY', 0),
(32, 'GH', 3, 'KR', 2),
(33, 'NL', 2, 'QA', 0),
(34, 'EC', 1, 'SN', 2),
(35, 'IR', 0, 'US', 1),
(36, 'GB', 3, 'WA', 0),
(37, 'PL', 0, 'AR', 2),
(38, 'SA', 1, 'MX', 2),
(39, 'AU', 1, 'DK', 0),
(40, 'TN', 1, 'FR', 0),
(41, 'ES', 2, 'JP', 1),
(42, 'CR', 2, 'DE', 4),
(43, 'CA', 1, 'HR', 2),
(44, 'MA', 2, 'BE', 1),
(45, 'RS', 2, 'CH', 3),
(46, 'CM', 1, 'BR', 0),
(47, 'KR', 2, 'PT', 1),
(48, 'GH', 0, 'UY', 2),

-- Octavos de final
(49, 'NL', 3, 'US', 1),
(50, 'AR', 2, 'AU', 1),
(51, 'FR', 3, 'PL', 1),
(52, 'GB', 3, 'SN', 0),
(53, 'JP', 1, 'HR', 1),  -- HR ganó 3-1 en penales
(54, 'BR', 4, 'KR', 1),
(55, 'MA', 0, 'ES', 0),  -- MA ganó 3-0 en penales
(56, 'PT', 6, 'CH', 1),

-- Cuartos de final
(57, 'HR', 1, 'BR', 1),  -- HR ganó 4-2 en penales
(58, 'NL', 2, 'AR', 2),  -- AR ganó 4-3 en penales
(59, 'MA', 1, 'PT', 0),
(60, 'FR', 2, 'GB', 1),

-- Semifinales
(61, 'AR', 3, 'HR', 0),
(62, 'FR', 2, 'MA', 0),

-- Tercer puesto
(63, 'HR', 2, 'MA', 1),

-- Final
(64, 'AR', 3, 'FR', 3);  -- AR ganó 4-2 en penales
