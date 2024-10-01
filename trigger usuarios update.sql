CREATE DEFINER=`fledesma593`@`%` TRIGGER `usuarios_update` BEFORE UPDATE ON `usuarios` FOR EACH ROW BEGIN
 INSERT INTO `auditoria_usuarios` (`usuario_id`, `operacion`, `nombre_anterior`,
`apellido_anterior`, `nombre_nuevo`, `apellido_nuevo`)
 VALUES (OLD.id, 'UPDATE', OLD.nombre, OLD.apellido, NEW.nombre, NEW.apellido);
END