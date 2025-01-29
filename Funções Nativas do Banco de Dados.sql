/*Funções Nativas do Banco de Dados
1. Consutar Registros
2. Alterar Registros
3. Excluir Registros 
4. Inserir Registros
 */
 -- 1. Consutar Registros
 select * from tb_cli
 order by cli_nome asc;
-- 2. Alterando Registros
update tb_cli 
set cli_nome = 'Izabella Oliveira'
where cli_cod = 201;

-- 3. Excluir Registros
delete from tb_cli
where cli_cod = 101;

-- 4. Inserir Registros
insert into tb_cli (cli_cod,cli_nome,cli_cpf,cli_end_rua,cli_end_num,cli_end_bairro,cli_end_cep)
values (201,'Izabella Oliveira','12112112199','Rua Teste','199','Bairro Teste','1219222');
