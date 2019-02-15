BEGIN TRANSACTION;
INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values('$2a$10$cIrVHRvnSyfCuEPK7SP1t.uypGaZlt4H9KEyQEpoUDdCTxZe9wy7O', 'jessie@gmail.com');
COMMIT;