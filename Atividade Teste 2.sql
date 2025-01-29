
ALTER TABLE `bd_exercicio`.`tb_funcionario`
ADD INDEX `fk_ger_depto_cod_inx`(`ger_depto_cod` ASC);

ALTER TABLE `bd_exercicio`.`tb_funcionario`
ADD CONSTRAINT `fk_ger_depto_cod`
FOREIGN KEY (`ger_depto_cod`)
REFERENCES  `bd_exercicio`.`tb_departamento` (`depto_codigo`);

ALTER TABLE `bd_exercicio`.`tb_funcionario`
ADD INDEX `fk_trab_depto_cod_inx`(`trab_depto_cod` ASC);

ALTER TABLE `bd_exercicio`.`tb_funcionario`
ADD CONSTRAINT `fk_trab_depto_cod`
FOREIGN KEY (`trab_depto_cod`)
REFERENCES  `bd_exercicio`.`tb_departamento` (`depto_codigo`);

ALTER TABLE `bd_exercicio`.`tb_funcionario`
ADD INDEX `fk_proj_cod_inx`(`proj_cod` ASC);

ALTER TABLE `bd_exercicio`.`tb_funcionario`
ADD CONSTRAINT `fk_proj_cod`
FOREIGN KEY (`proj_cod`)
REFERENCES  `bd_exercicio`.`tb_projeto` (`proj_codigo`);

ALTER TABLE `bd_exercicio`.`tb_departamento`
ADD INDEX `fk_local_cod_inx`(`local_cod` ASC);

ALTER TABLE `bd_exercicio`.`tb_departamento`
ADD CONSTRAINT `fk_depto_local_cod`
FOREIGN KEY (`local_cod`)
REFERENCES  `bd_exercicio`.`tb_local` (`local_codigo`);

ALTER TABLE `bd_exercicio`.`tb_projeto`
ADD INDEX `fk_local_proj_cod_inx`(`local_cod` ASC);

ALTER TABLE `bd_exercicio`.`tb_projeto`
ADD CONSTRAINT `fk_proj_local_cod`
FOREIGN KEY (`local_cod`)
REFERENCES `bd_exercicio`.`tb_local` (`local_codigo`);
