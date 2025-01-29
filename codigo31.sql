create user 'roberta_oliveira'@'localhost'
identified by '123456';

create user 'hudson_silva'@'localhost'
identified by '142536' 

/*Aplicando permissão de consulta a todos os arquivos/banco no servidor*/
grant select
on *.*
to danielgomes@localhost; 

/*Aplicando permissão de inserção em todas as tabelas do banco*/
grant insert 
on bd_caso_estudo_vendas.*
to danielgomes@localhost; 
/*Aplicando permissão de banco de inserção em tabela definida*/
grant insert 
on bd_caso_estudo_vendas.tb_prod
to danielgomes@localhost;
grant 
  select (cli_cod,cli_nome,cli_cpf);
  update(cli_end_cep)
on bd_caso_estudo_vendas.tb_cli
to danielgomes@localhost; 
