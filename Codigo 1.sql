/*Funções Nativas Do Banco De Dados
   1. Consultar Registros
   2. Alternar Registros
   3. Excluir Registros
   4. Inserir Registros
*/

-- 0.1 Exibir modelo lógico de vendas

-- 01. Consultar Registros

select * from tb_cli;

-- 02 Alterar Registros
update tb_cli
set cli_nome = 'Hudson Silva'
where cli_cod = 25;

update tb_cli 
set cli_nome = 'Izabella Queiroz'
where cli_cod = 101;


-- 03 Excluir Registros

delete from tb_cli
where cli_cod = 100;

-- 04 Inserir Novo Registro

insert into tb_cli(cli_cod,cli_nome,cli_cpf,cli_end_rua,cli_end_num,cli_end_bairro,cli_end_cep)
values(101,'Izabella Queiroz','01011122921','Rua H','110','Bairro C','1219223')
