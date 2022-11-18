-- dql
-- ordenar los pacientes segun la obra social
select *, if (obra = 'pami', 'jubilado', 'privada') from pacientes order by edad;

-- seleccionar cartilla de turnos
select * from turno order by medico;


-- sacar el paciente con mayor edad y el mas joven

select max(edad),  nombre from pacientes;
select min(edad),  nombre from pacientes;



-- cartilla medica de pacietnes y tratantes mediante la gestion de turnos 
select medicos.nombre       as medico,
	   medicos.cargo        as especialidad,
	   pacientes.nombre     as tratante,
	   pacientes.edad       as edad,
	   turno.dia           as dia,
       turno.horario       as hora
       from turno
       join medicos 
        on turno.medico = medicos.legajo
       join pacientes
        on turno.paciente = pacientes.dni
       order by medico;
       
     -- consulta para sacar el paciente con mayor edad de cada medico
select e.nombre, max(l.edad), l.nombre from medicos e 
join pacientes l on e.legajo = l.dni 
group by e.nombre; 
   
-- sacar el medico mas joven          
select nombre, antiguedad,edad,cargo  from medicos where edad = (select min(edad) from medicos);

-- sacar el medico con mayor edad
select nombre, antiguedad,edad,cargo from medicos where edad = (select max(edad) from medicos);

-- sacar los pacientes entre un rango de una determinada edad 

select * from pacientes where edad between 20 and 50;



