CREATE TABLE `auditoria_socios` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`socio_id` INT(11) NOT NULL,
	`operacion` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`fecha` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`uid_anterior` INT(11) NULL DEFAULT NULL,
	`uid_nuevo` INT(11) NULL DEFAULT NULL,
	`fInscripcion_anterior` DATE NULL DEFAULT NULL,
	`fInscripcion_nuevo` DATE NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;