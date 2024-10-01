CREATE TABLE `auditoria_usuarios` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`usuario_id` INT(11) NOT NULL,
	`operacion` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`fecha` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`nombre_anterior` VARCHAR(80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`apellido_anterior` VARCHAR(80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`nombre_nuevo` VARCHAR(80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`apellido_nuevo` VARCHAR(80) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=4
;