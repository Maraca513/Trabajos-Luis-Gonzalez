CREATE DEFINER=`fledesma593`@`%` TRIGGER `socios_insert` AFTER INSERT ON `socios` FOR EACH ROW BEGIN
 INSERT INTO `auditoria_socios` (`socio_id`, `operacion`, `uid_nuevo`, `fInscripcion_nuevo`)
 VALUES (NEW.sid, 'INSERT', NEW.uid, NEW.fInscripcion);
END