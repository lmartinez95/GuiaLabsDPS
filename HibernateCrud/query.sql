/**
 * Author:  Luis Eduardo Rivera Martínez
 * Created: 25 oct. 2021
 */

CREATE DATABASE crud_hibernate;

CREATE TABLE user(
    usrId INTEGER AUTO_INCREMENT,
    usrNombre VARCHAR(50),
    usrApellido VARCHAR(50),
    usrDireccion VARCHAR(150),
    usrTelefono VARCHAR(9),
    usrFechaNac DATE,
    PRIMARY KEY(usrId)
);