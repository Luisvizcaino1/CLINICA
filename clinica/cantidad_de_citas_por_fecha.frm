TYPE=VIEW
query=select `clinica`.`citas`.`fecha_cita` AS `fecha_cita`,count(0) AS `total_cita_x_dia` from `clinica`.`citas` where `clinica`.`citas`.`fecha_cita` >= \' 2024-08-15\' and `clinica`.`citas`.`fecha_cita` < \' 2024-08-16\'
md5=604044f0f7acbcb71207728e96fa2138
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001725903802224300
create-version=2
source=select fecha_cita, \n COUNT(*) AS total_cita_x_dia\n FROM citas \n WHERE fecha_cita >= \' 2024-08-15\' and fecha_cita < \' 2024-08-16\'
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `clinica`.`citas`.`fecha_cita` AS `fecha_cita`,count(0) AS `total_cita_x_dia` from `clinica`.`citas` where `clinica`.`citas`.`fecha_cita` >= \' 2024-08-15\' and `clinica`.`citas`.`fecha_cita` < \' 2024-08-16\'
mariadb-version=100428
