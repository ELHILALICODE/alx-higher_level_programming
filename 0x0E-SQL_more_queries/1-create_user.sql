-- Creates the user user_0d_1 with all privileges.
CREATE USER
    IF NOT EXISTS 'user_0d_1'@'localhost'
    IDENTIFIED BY 'user_0d_1_pwd';
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
