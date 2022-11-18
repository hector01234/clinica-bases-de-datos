-- dml

 -- insertar en tabla 
 
 -- ddl
 
  -- insertar en la  obraSocial

insert into obraSocial(

cobertura

) values (

50
); 



insert into obraSocial(
cobertura

) values (
70
); 
 -- insertar medicos 
 
 insert into medicos(
nombre ,
cargo ,
antiguedad ,
edad ,
sueldo 
 ) values (

 'laura',
 'cardiologa',
 '4 años',
 45,
 54000.00
 );
 
  insert into medicos(
nombre ,
cargo ,
antiguedad ,
edad ,
sueldo 
 ) values (

 'marcos',
 'oculista',
 '8 años',
 49,
 72000.00
 );
 
  insert into medicos(
nombre ,
cargo ,
antiguedad ,
edad ,
sueldo 
 ) values (

 'romina',
 'obstetra',
 '2 años',
 29,
 53000.00
 );
 
  insert into medicos(
nombre ,
cargo ,
antiguedad ,
edad ,
sueldo 
 ) values (

 'thomas',
 'cardiologo',
 '10 años',
 47,
 95000.00
 );
 
 -- insertar pacientes 
 
 insert into pacientes (
dni,
nombre ,
edad ,
enfemedad ,
obra ,
cliente
 ) values (
 1,
 'jazmin',
 89,
 'cataratas',
 'pami',
 2
 );
 
 insert into pacientes (
dni,
nombre ,
edad ,
enfemedad ,
obra ,
cliente
 ) values (
 2,
 'luna',
 23,
 'embarazo',
 'sancor salud',
 1
 );
 
 insert into pacientes (
dni,
nombre ,
edad ,
enfemedad ,
obra ,
cliente
 ) values (
 3,
 'roberto',
 96,
 'cambio de marcapaso',
 'pami',
 2
 );
 
 insert into pacientes (
dni,
nombre ,
edad ,
enfemedad ,
obra ,
cliente
 ) values (
 4,
 'mauricio',
 29,
 'agitacion',
 'galeno',
 1
 );
 
 -- insertar turnos
 
 insert into turno (
paciente ,
medico ,
dia ,
horario 
 ) values (
 1,
 2,
 'miercoles 30 de noviembre',
 '14:30:00'
 
 );
 
  insert into turno (
paciente ,
medico ,
dia ,
horario 
 ) values (
 2,
 3,
 'jueves 15 de diciembre',
 '8:00:00'
 );
 
  insert into turno (
paciente ,
medico ,
dia ,
horario 
 ) values (
 3,
 4,
 'jueves 10 de noviembre',
 '20:15:00'
 );
 
  insert into turno (
paciente ,
medico ,
dia ,
horario 
 ) values (
 4,
 4,
 'lunes 21 de noviembre',
 '12:30:00'
 );