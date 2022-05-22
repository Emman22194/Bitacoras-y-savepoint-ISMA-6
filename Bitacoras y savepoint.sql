START TRANSACTION;
savepoint bdprueba;
select * from cliente;
DELETE FROM cliente WHERE Nombres = "ANDRES";
commit;
rollback;
