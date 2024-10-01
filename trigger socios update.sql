CREATE DEFINER=`fledesma593`@`%` TRIGGER `socios_update` BEFORE UPDATE ON `socios` FOR EACH ROW BEGIN
 INSERT INTO `auditoria_socios` (`socio_id`, `operacion`, `uid_anterior`, `uid_nuevo`,
`fInscripcion_anterior`, `fInscripcion_nuevo`)
 VALUES (OLD.sid, 'UPDATE', OLD.uid, NEW.uid, OLD.fInscripcion, NEW.fInscripcion);
END