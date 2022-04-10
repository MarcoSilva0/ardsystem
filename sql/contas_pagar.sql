CREATE TABLE `contas`.`contas_pagar` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(200) NULL,
  `valor` DOUBLE(10,2) NULL,
  PRIMARY KEY (`id`));

INSERT INTO `contas`.`contas_pagar` (`descricao`, `valor`) VALUES ('Telefone', '200');
INSERT INTO `contas`.`contas_pagar` (`descricao`, `valor`) VALUES ('Água', '35');
