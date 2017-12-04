# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Usuario.create(cCodUsuario: 'usu001' , cNombre: 'Usuario de Test de Geslico' , cCorreo: 'telefoniaconsumo@madrid.es' , bActivo: true, password: '123456', password_confirmation: '123456')

Programa.create("nCodPrograma"=>1, "sPrograma"=>"MOVIL", "sDescripcion"=>"Gestión de Teléfonos Moviles", "sModelos"=>nil)
Programa.create("nCodPrograma"=>2, "sPrograma"=>"FIJOS", "sDescripcion"=>"Gestión de Teléfonos Fijos", "sModelos"=>nil)
Programa.create("nCodPrograma"=>3, "sPrograma"=>"SEDES", "sDescripcion"=>"Gestión de Sedes", "sModelos"=>"TSede,Usuario")
Programa.create("nCodPrograma"=>4, "sPrograma"=>"CENTRALITAS", "sDescripcion"=>"Gestión de Centralitas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>5, "sPrograma"=>"DATOS", "sDescripcion"=>"Gestión de Datos", "sModelos"=>nil)
Programa.create("nCodPrograma"=>6, "sPrograma"=>"LOGS", "sDescripcion"=>nil, "sModelos"=>nil)
Programa.create("nCodPrograma"=>7, "sPrograma"=>"EDR", "sDescripcion"=>"Gestión de Electrónica de Red", "sModelos"=>nil)
Programa.create("nCodPrograma"=>8, "sPrograma"=>"FICHA PERSONAL", "sDescripcion"=>nil, "sModelos"=>nil)
Programa.create("nCodPrograma"=>9, "sPrograma"=>"CHECKLICADOR", "sDescripcion"=>"Permite asignar una tarea a una determinada persona especificando la prioridad", "sModelos"=>nil)
Programa.create("nCodPrograma"=>11, "sPrograma"=>"TERMINALES", "sDescripcion"=>"Muestra mas opciones para realizar con Líneas de Móvil como Terminales, Pedidos, etc", "sModelos"=>nil)
Programa.create("nCodPrograma"=>12, "sPrograma"=>"ECONOMICO MOVIL", "sDescripcion"=>"Muestra la pestaña de Consumos de las Líneas de Móvil", "sModelos"=>nil)
Programa.create("nCodPrograma"=>13, "sPrograma"=>"PUK", "sDescripcion"=>"Muestra el código PUK en la caja correspondiente en el formulario detalle de tarjetas ICC", "sModelos"=>nil)
Programa.create("nCodPrograma"=>14, "sPrograma"=>"MENTESMV", "sDescripcion"=>"Muestra la pestaña de mensajería de Líneas de Móvil", "sModelos"=>nil)
Programa.create("nCodPrograma"=>15, "sPrograma"=>"FACTURA MOVILES", "sDescripcion"=>"Visualiza la facturación de la Lineas de Móvil", "sModelos"=>nil)
Programa.create("nCodPrograma"=>16, "sPrograma"=>"MODIFICAR TERMINALES", "sDescripcion"=>"Permite modificar un terminal movil en Líneas de Moviles", "sModelos"=>nil)
Programa.create("nCodPrograma"=>17, "sPrograma"=>"PEDIDOS MOVILES", "sDescripcion"=>nil, "sModelos"=>nil)
Programa.create("nCodPrograma"=>18, "sPrograma"=>"AFARIA", "sDescripcion"=>"Acceso a las funcionalidades relacionadas con AFARIA", "sModelos"=>nil)
Programa.create("nCodPrograma"=>19, "sPrograma"=>"MOVILESVIP", "sDescripcion"=>"Acceso y visualización de opciones VIP en el apartado de telefonía Móvil", "sModelos"=>nil)
Programa.create("nCodPrograma"=>21, "sPrograma"=>"DIRECTORIO", "sDescripcion"=>nil, "sModelos"=>nil)
Programa.create("nCodPrograma"=>22, "sPrograma"=>"ECONOMICO FIJOS", "sDescripcion"=>"Muestra la pestaña tráfico de las Línea Fijas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>23, "sPrograma"=>"COBERTURAAUTORIZADA", "sDescripcion"=>"Muestra u oculta la cobertura y el uso de las actuaciones de las Líneas Fijas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>24, "sPrograma"=>"ECO DETALLE FIJOS", "sDescripcion"=>"Listado en excel detallado del consumo de Línea Fija", "sModelos"=>nil)
Programa.create("nCodPrograma"=>25, "sPrograma"=>"RISPORT", "sDescripcion"=>nil, "sModelos"=>nil)
Programa.create("nCodPrograma"=>26, "sPrograma"=>"ALMACEN FIJOS", "sDescripcion"=>"Gestión de dispositivos en Líneas Fijas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>27, "sPrograma"=>"RESERVAS", "sDescripcion"=>"Botón de número vacante disponible para reserva en Líneas Fijas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>28, "sPrograma"=>"FACTURA FIJOS", "sDescripcion"=>"Módulo facturación en Líneas Fijas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>29, "sPrograma"=>"FIJOSVIP", "sDescripcion"=>"Acceso y visualización de opciones VIP en el apartado de telefonía Fija", "sModelos"=>nil)
Programa.create("nCodPrograma"=>31, "sPrograma"=>"SUPERVISORES UNIDAD", "sDescripcion"=>"Asignación de supervisores en Sedes", "sModelos"=>nil)
Programa.create("nCodPrograma"=>32, "sPrograma"=>"UITEL", "sDescripcion"=>"Acceso a gestión de usuarios UITEL en Sedes", "sModelos"=>nil)
Programa.create("nCodPrograma"=>41, "sPrograma"=>"MD", "sDescripcion"=>"Alta y modificación de MD's en Centralitas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>42, "sPrograma"=>"GRUPOSPARES", "sDescripcion"=>"Modificación del Grupo/par en Centralitas", "sModelos"=>nil)
Programa.create("nCodPrograma"=>43, "sPrograma"=>"MOVILENDIRECTORIO", "sDescripcion"=>nil, "sModelos"=>nil)
Programa.create("nCodPrograma"=>44, "sPrograma"=>"CHECKLICO", "sDescripcion"=>"Visualización de avisos y errores en la pantalla principal", "sModelos"=>nil)
Programa.create("nCodPrograma"=>51, "sPrograma"=>"FACTURA DATOS", "sDescripcion"=>"Pestaña costes de líneas de datos", "sModelos"=>nil)
Programa.create("nCodPrograma"=>61, "sPrograma"=>"ACTUACIONES", "sDescripcion"=>"Pestañas para especificar las actuaciones de cada apartado", "sModelos"=>nil)
Programa.create("nCodPrograma"=>71, "sPrograma"=>"ALMACEN EDR", "sDescripcion"=>"Acceso a la gestión del almacén de los componenetes de red", "sModelos"=>nil)
Programa.create("nCodPrograma"=>72, "sPrograma"=>"ALMACEN REDES", "sDescripcion"=>"Almacén de redes - Reservas de Rangos IP", "sModelos"=>nil)
Programa.create("nCodPrograma"=>73, "sPrograma"=>"ASIGNAR REDES", "sDescripcion"=>"Asigna una IP - Reservas de Rangos IP", "sModelos"=>nil)
Programa.create("nCodPrograma"=>74, "sPrograma"=>"GRUPOSPARES", "sDescripcion"=>"Asignación de RTC en los Grupos de VG's", "sModelos"=>nil)
Programa.create("nCodPrograma"=>75, "sPrograma"=>"RADIO", "sDescripcion"=>"Gestión de Control Site de Radio", "sModelos"=>nil)
Programa.create("nCodPrograma"=>76, "sPrograma"=>"CCTV", "sDescripcion"=>"Muestra la IP de las camaras situadas en las sedes", "sModelos"=>nil)
Programa.create("nCodPrograma"=>171, "sPrograma"=>"PROYECTOS TERMINALES", "sDescripcion"=>"Gestión de Nombres de Proyecto para Pedidos de Terminales", "sModelos"=>nil)
Programa.create("nCodPrograma"=>711, "sPrograma"=>"FACTURA EDR", "sDescripcion"=>"Módulo facturación en Almacén de Red", "sModelos"=>nil)
Programa.create("nCodPrograma"=>1000, "sPrograma"=>"PERMISOSUSUARIOS", "sDescripcion"=>"Control de acceso de los usuarios a los distintos apartados de Geslico", "sModelos"=>"Usuario,UsuariosPrograma")

UsuariosPrograma.create(nIdUsuario: '1', nCodPrograma: '3', sPermiso: 'L', cCodUsuario: 'usu001')
UsuariosPrograma.create(nIdUsuario: '1', nCodPrograma: '1000', sPermiso: 'W', cCodUsuario: 'usu001')