CREATE ROLE 'administrador';

GRANT ALL PRIVILEGES ON mundo.* TO 'administrador';
 
CREATE USER 'Emmanuel'@'localhost' IDENTIFIED BY 'Emmanuel012*';

GRANT 'administrador' TO 'Emmanuel'@'localhost';

SET DEFAULT ROLE 'administrador' TO 'Emmanuel'@'localhost';


