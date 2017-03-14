# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   Tipo Horario linea 390 falta agregar con los cambios que tiene marcos
	Pais.find_or_create_by(descripcion: 'Venezuela', codigo: 'VE',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Mexico', codigo: 'MX',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Antigua y Barbuda', codigo: 'AB',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Bahamas', codigo: 'BH',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Barbados', codigo: 'BA',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Belice', codigo: 'BL',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Costa Rica', codigo: 'CR',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Cuba', codigo: 'CU',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Dominica', codigo: 'DM',estatus: 1)
	Pais.find_or_create_by(descripcion: 'El Salvador', codigo: 'ES',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Granada', codigo: 'GR',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Guatemala', codigo: 'GT',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Haiti', codigo: 'HA',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Honduras', codigo: 'HO',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Jamaica', codigo: 'JA',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Nicaragua', codigo: 'NC',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Panama', codigo: 'PA',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Puerto Rico', codigo: 'PR',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Republica Dominicana', codigo: 'RD',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Argentina', codigo: 'AR',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Bolivia', codigo: 'BL',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Brasil', codigo: 'BR',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Chile', codigo: 'CH',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Colombia', codigo: 'CO',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Ecuador', codigo: 'EC',estatus: 1)
	Pais.find_or_create_by(descripcion: 'Uruguay', codigo: 'UR',estatus: 1)
	Estado.find_or_create_by(descripcion: 'Amazonas',estatus: 1, :pais => Pais.find(1))
	Estado.find_or_create_by(descripcion: 'Anzoátegui',estatus: 1, :pais => Pais.find(1))
	Estado.find_or_create_by(descripcion: 'Apure',estatus: 1, :pais => Pais.find(1))
	Estado.find_or_create_by(descripcion: 'Zulia',estatus: 1, :pais => Pais.find(1))
	Estado.find_or_create_by(descripcion: 'Tachira',estatus: 1, :pais => Pais.find(1))
	Estado.find_or_create_by(descripcion: 'Merida',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Trujillo',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Lara',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Falcon',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Yaracuy',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Cojedes',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Portuguesa',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Barinas',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Carabobo',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Aragua',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Distrito Capital',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Miranda',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Vargas',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Guarico',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Monagas',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Sucre',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Nueva Esparta',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Delta Amacuro',estatus: 1, :pais => Pais.find(1))
    Estado.find_or_create_by(descripcion: 'Bolivar',estatus: 1, :pais => Pais.find(1))
    Ciudad.find_or_create_by(descripcion: 'Puerto Ayacucho',estatus: 1, :estado => Estado.find(1))
    Ciudad.find_or_create_by(descripcion: 'Barcelona',estatus: 1, :estado => Estado.find(2))
    Ciudad.find_or_create_by(descripcion: 'San Fernando de Apure',estatus: 1, :estado => Estado.find(3))
    Ciudad.find_or_create_by(descripcion: 'Maracay',estatus: 1, :estado => Estado.find(15))
    Ciudad.find_or_create_by(descripcion: 'Barinas',estatus: 1, :estado => Estado.find(13))
    Ciudad.find_or_create_by(descripcion: 'Ciudad Bolivar',estatus: 1, :estado => Estado.find(24))
    Ciudad.find_or_create_by(descripcion: 'Valencia',estatus: 1, :estado => Estado.find(14))
    Ciudad.find_or_create_by(descripcion: 'San Carlos',estatus: 1, :estado => Estado.find(11))
    Ciudad.find_or_create_by(descripcion: 'Tucupita',estatus: 1, :estado => Estado.find(23))
    Ciudad.find_or_create_by(descripcion: 'Coro',estatus: 1, :estado => Estado.find(9))
    Ciudad.find_or_create_by(descripcion: 'San Juan de los Morros',estatus: 1, :estado => Estado.find(19))
    Ciudad.find_or_create_by(descripcion: 'Barquisimeto',estatus: 1, :estado => Estado.find(8))
    Ciudad.find_or_create_by(descripcion: 'Merida',estatus: 1, :estado => Estado.find(6))
    Ciudad.find_or_create_by(descripcion: 'Los Teques',estatus: 1, :estado => Estado.find(17))
    Ciudad.find_or_create_by(descripcion: 'Maturin',estatus: 1, :estado => Estado.find(20))
    Ciudad.find_or_create_by(descripcion: 'La Asuncion',estatus: 1, :estado => Estado.find(22))
    Ciudad.find_or_create_by(descripcion: 'Guanare',estatus: 1, :estado => Estado.find(12))
    Ciudad.find_or_create_by(descripcion: 'Cumana',estatus: 1, :estado => Estado.find(21))
    Ciudad.find_or_create_by(descripcion: 'San Cristobal',estatus: 1, :estado => Estado.find(5))
    Ciudad.find_or_create_by(descripcion: 'Trujillo',estatus: 1, :estado => Estado.find(7))
    Ciudad.find_or_create_by(descripcion: 'La Guaira',estatus: 1, :estado => Estado.find(18))
    Ciudad.find_or_create_by(descripcion: 'San Felipe',estatus: 1, :estado => Estado.find(10))
    Ciudad.find_or_create_by(descripcion: 'Maracaibo',estatus: 1, :estado => Estado.find(4))
    Ciudad.find_or_create_by(descripcion: 'Caracas',estatus: 1, :estado => Estado.find(16))
	TipoHabito.find_or_create_by(descripcion: 'Fisicos',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Afectivos',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Sociales',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Morales',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Costumbristas',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Higiene',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Cognitivos',estatus: 1)
	TipoHabito.find_or_create_by(descripcion: 'Alimentacion',estatus: 1)

	Pregunta.find_or_create_by(descripcion: 'Como ha parecido el servicio?',estatus: 1)
	Pregunta.find_or_create_by(descripcion: 'Como ha sido la atencion?',estatus: 1)
	Pregunta.find_or_create_by(descripcion: 'Califique el tiempo de espera',estatus: 1)

	TipoPatologia.find_or_create_by(descripcion: 'Tumores',estatus: 1)
	TipoPatologia.find_or_create_by(descripcion: 'Quirurgica',estatus: 1)
	TipoPatologia.find_or_create_by(descripcion: 'Molecular',estatus: 1)
	TipoPatologia.find_or_create_by(descripcion: 'Dermatologica',estatus: 1)
	TipoPatologia.find_or_create_by(descripcion: 'Histopatologia',estatus: 1)

	TipoAdiccion.find_or_create_by(descripcion: 'Salud',estatus: 1)

	Adiccion.find_or_create_by(descripcion: 'Fumar',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))
	Adiccion.find_or_create_by(descripcion: 'Comer en Exceso',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))
	Adiccion.find_or_create_by(descripcion: 'Alcohol',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))
	Adiccion.find_or_create_by(descripcion: 'Cafe',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))
	Adiccion.find_or_create_by(descripcion: 'Drogas',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))
	Adiccion.find_or_create_by(descripcion: 'Gaseosas',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))
	Adiccion.find_or_create_by(descripcion: 'Actividad Sexual',estatus: 1, tipo_adiccion: TipoAdiccion.find(1))

	Categoria.find_or_create_by(descripcion: 'Laboratorio',estatus: 1)
	Categoria.find_or_create_by(descripcion: 'Imagenologia',estatus: 1)
	Categoria.find_or_create_by(descripcion: 'Atencion medica primaria',estatus: 1)
	Categoria.find_or_create_by(descripcion: 'Quirofano',estatus: 1)
	Sexo.find_or_create_by(:descripcion => 'Masculino', :estatus => 1)
    Sexo.find_or_create_by(:descripcion => 'Femenino', :estatus => 1)

	TipoCirugia.find_or_create_by(descripcion: 'Vascular',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Bariatrica',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Cardiovascular',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'General',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Oral y Maxilofacial',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Plastica',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Toraxica',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Oncologica',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Ortopedica',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Pediatrica',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Refractiva',estatus: 1)
	TipoCirugia.find_or_create_by(descripcion: 'Neurocirugia',estatus: 1)

	Cirugia.find_or_create_by(descripcion: 'Remplazo articular',estatus: 1, :tipo_cirugia => TipoCirugia.find(1))
	Cirugia.find_or_create_by(descripcion: 'Deformidad de dedo',estatus: 1, :tipo_cirugia => TipoCirugia.find(9))
	Cirugia.find_or_create_by(descripcion: 'Deformidad de pie talon agigantado',estatus: 1, :tipo_cirugia => TipoCirugia.find(9))
	Cirugia.find_or_create_by(descripcion: 'Remover puntos verdes en el estomago',estatus: 1, :tipo_cirugia => TipoCirugia.find(6))
	

    TipoCriterio.find_or_create_by(descripcion: 'Quirofano',estatus: 1)
    TipoCriterio.find_or_create_by(descripcion: 'Atencion Medica',estatus: 1)

    Criterio.find_or_create_by(descripcion: 'Higiene del Quirofano',estatus: 1, :tipo_criterio => TipoCriterio.find(1))
    Criterio.find_or_create_by(descripcion: 'Amabilidad',estatus: 1, :tipo_criterio => TipoCriterio.find(2))

    Vacuna.find_or_create_by(descripcion: 'Fiebre Amarilla',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Dengue',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Sarampion',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Gripe',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Colera',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Peste Bubonica',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Hepatitis A',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Sarampion',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Rubeola',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Tetanos',estatus: 1)
	Vacuna.find_or_create_by(descripcion: 'Difteria',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Autismo',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Enfermedades Cronicas',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Deficiencia Auditiva y Sordera',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Intelectual',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Dificultades del Aprendizaje',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Perdida de la Memoria',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Enfermedades Mentales',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Discapacidad Fisica',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Trastornos del Habla y Lenguaje',estatus: 1)
	TipoDiscapacidad.find_or_create_by(descripcion: 'Deficiencia Visual y Ceguera',estatus: 1)

    Discapacidad.find_or_create_by(descripcion: 'Dificultad para la interrelacion',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(4))
    Discapacidad.find_or_create_by(descripcion: 'Sindrome de Down',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(4))
    Discapacidad.find_or_create_by(descripcion: 'Sindrome alcoholico fetal',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(4))
    Discapacidad.find_or_create_by(descripcion: 'Problema de lecto-escritura',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Dificultad para razonar',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Hiperactividad',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Falta de Atencion',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Dificultad en la cordinacion',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Conducta alterada',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Dificil Interaccion',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(5))
    Discapacidad.find_or_create_by(descripcion: 'Perdida de memoria ocasionada por el Envejecimiento',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(6))
    Discapacidad.find_or_create_by(descripcion: 'Perdida de memoria por lesion',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(6))
    Discapacidad.find_or_create_by(descripcion: 'Perdida de memoria por Alzheimer',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(6))
    Discapacidad.find_or_create_by(descripcion: 'Perdida de memoria por Enfermedades Cardiovasculares',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(6))
    Discapacidad.find_or_create_by(descripcion: 'Transornos en el funcionamiento del cerebro',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(7))
    Discapacidad.find_or_create_by(descripcion: 'Predisposicion Genetica',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(7))
    Discapacidad.find_or_create_by(descripcion: 'Trauma',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(7))
    Discapacidad.find_or_create_by(descripcion: 'Patron de pensamiento cronico',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(7))
    Discapacidad.find_or_create_by(descripcion: 'Incapacidad en el uso de las piernas',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(8))
    Discapacidad.find_or_create_by(descripcion: 'Incapacidad en el uso de los brazos',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(8))
    Discapacidad.find_or_create_by(descripcion: 'Incapacidad en el uso del tronco',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(8))
    Discapacidad.find_or_create_by(descripcion: 'Paralisis, rigidez, dolor',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(8))
    Discapacidad.find_or_create_by(descripcion: 'Baja Estatura',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(8))
    Discapacidad.find_or_create_by(descripcion: 'Dificultad para articular palabras',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(9))
    Discapacidad.find_or_create_by(descripcion: 'Trastornos de voz con el tono, intensidad o el timbre',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(9))
    Discapacidad.find_or_create_by(descripcion: 'Disfemia',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(9))
    Discapacidad.find_or_create_by(descripcion: 'Miopia',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(10))
    Discapacidad.find_or_create_by(descripcion: 'Hipermetropia',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(10))
    Discapacidad.find_or_create_by(descripcion: 'Vision Nublada',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(10))
    Discapacidad.find_or_create_by(descripcion: 'Vision Borrosa',estatus: 1, :tipo_discapacidad => TipoDiscapacidad.find(10))
  

    TipoEspecialidad.find_or_create_by(descripcion: 'Pediatría',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Geriatría',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Neumología',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Oftalmologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Otorrinolaringologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Radiologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Microbiologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Farmacologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Cirugia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Ortopedia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Traumatologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Rehabilitacion',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Hidrologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Infectologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Alergologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Psiquiatria',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Medicina del Trabajo',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Medicina del Deporte',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Medicina Legal', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Medicina Preventiva', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Anestesiologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Cardiologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Dermatologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Endocrinologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Gastroenterologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Ginecologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Hematologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Infectologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Nefrologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Neonatologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Neurologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Nutrilogia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Nemologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Obstetricia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Oncologia', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Pediatria', estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Rehumatologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Toxicologia',estatus: 1)
    TipoEspecialidad.find_or_create_by(descripcion: 'Urologia',estatus: 1)

    Especialidad.find_or_create_by(descripcion: 'Electrofidiología cardíaca', estatus: 1, :tipo_especialidad=> TipoEspecialidad.find(22))
    Especialidad.find_or_create_by(descripcion: 'Cardiología Intervencionista', estatus: 1, :tipo_especialidad => TipoEspecialidad.find(22))
    Especialidad.find_or_create_by(descripcion: 'Quemaduras de segundo grado', estatus: 1, :tipo_especialidad => TipoEspecialidad.find(20))
    Especialidad.find_or_create_by(descripcion: ' Ecorcardíografía', estatus: 1, :tipo_especialidad => TipoEspecialidad.find(22))


    EstadoCivil.find_or_create_by(descripcion: 'Soltero/a',estatus: 1)
    EstadoCivil.find_or_create_by(descripcion: 'Casado/a',estatus: 1)
    EstadoCivil.find_or_create_by(descripcion: 'Divorciado/a',estatus: 1)
    EstadoCivil.find_or_create_by(descripcion: 'Viudo/a',estatus: 1)
    EstadoCivil.find_or_create_by(descripcion: 'Comprometido/a',estatus: 1)

    Rol.find_or_create_by(descripcion: 'Dueño')
    Rol.find_or_create_by(descripcion: 'Especialista')
    Rol.find_or_create_by(descripcion: 'Recepcionista')
    Rol.find_or_create_by(descripcion: 'Paciente')
    
	OptionMenu.find_or_create_by(:id_padre => nil, :nombre => 'Configuración General',     :url_path => '#', :icono => 'fa-cogs'       ,      :controlador => '', :accion => '', num_hijos: 3, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 1,   :nombre => 'Datos de Servicios',                :url_path => '#', :icono => 'fa-edit',           :controlador => '', :accion => '', num_hijos: 14, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Paises',                   :url_path => '/paises', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Estados',                   :url_path => '/estados', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Ciudades',                   :url_path => '/ciudades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Sectores',                   :url_path => '/sectores', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Tipos de Ubicación',                   :url_path => '/tipo_ubicaciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Ubicaciones',                   :url_path => '/ubicaciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Especialidades',                   :url_path => '/especialidades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Tipos de Atención',                   :url_path => '/tipo_atenciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Categorías',                   :url_path => '/categorias', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Tipos de Servicio',                   :url_path => '/tipo_servicios', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Tipos de Evento',                   :url_path => '/tipo_eventos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Nivel de Formación',                   :url_path => '/nivel_formaciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		    OptionMenu.find_or_create_by(:id_padre => 2, :nombre => 'Universidades',                   :url_path => '/universidades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 1,   :nombre => 'Datos de Agendas y Citas',              :url_path => '#', :icono => 'fa-edit', :controlador => '', :accion => '', num_hijos: 11, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Días',                   :url_path => '/dias', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Tipos de Turno',                   :url_path => '/tipo_turnos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
			OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Turnos',                   :url_path => '/turnos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
			OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Tipos de Eventualidad',                   :url_path => '/tipo_eventualidades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Tipos de Motivo',                   :url_path => '/tipo_motivos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Motivos',                   :url_path => '/motivos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Tipos de Criterio',                   :url_path => '/tipo_criterios', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Criterios',                   :url_path => '/criterios', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    		OptionMenu.find_or_create_by(:id_padre => 16, :nombre => 'Tipos de Pago',                   :url_path => '/tipo_pagos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 1,   :nombre => 'Datos de Segmentación',                   :url_path => '#', :icono => 'fa-edit',          :controlador => '', :accion => '', num_hijos: 21, :estatus => 'A')
          	OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Adicción',                   :url_path => '/tipo_adicciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Adicciones',                   :url_path => '/adicciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Cirugía',                   :url_path => '/tipo_cirugias', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Cirugías',                   :url_path => '/cirugias', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Discapacidad',                   :url_path => '/tipo_discapacidades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Discapacidades',                   :url_path => '/discapacidades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Estado Civil',                   :url_path => '/estado_civiles', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Grupos Sanguíneos',                   :url_path => '/grupo_sanguineos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Hábito',                   :url_path => '/tipo_habitos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Hábitos',                   :url_path => '/habitos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Lesión',                   :url_path => '/tipo_lesiones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Lesiones',                   :url_path => '/lesiones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Ocupaciones',                   :url_path => '/ocupaciones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Parentesco',                   :url_path => '/tipo_parentescos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Tipos de Patologías',                   :url_path => '/tipo_patologias', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Patologías',                   :url_path => '/patologias', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Profesiones',                   :url_path => '/profesiones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Rangos de Edad',                   :url_path => '/rango_edades', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Rangos de Peso',                   :url_path => '/rango_pesos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Sexo',                   :url_path => '/sexos', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Vacunas',                   :url_path => '/vacunas', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 26, :nombre => 'Perfiles',                   :url_path => '/perfiles',:icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    OptionMenu.find_or_create_by(:id_padre => nil, :nombre => 'Servicios y Eventos',          :url_path => '#', :icono => 'fa-calendar',         :controlador => '', :accion => '', num_hijos: 2, :estatus => 'A')
		OptionMenu.find_or_create_by(:id_padre => 49,   :nombre => 'Catálogo de Servicios',   :url_path => '#', :icono => 'fa-table',           :controlador => '', :accion => '', num_hijos: 2, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 50,   :nombre => 'Servicios',             :url_path => '/servicios', :icono => 'fa-flask',            :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 50,   :nombre => 'Especialistas',         :url_path => '/especialistas', :icono => 'fa-user-md',          :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
  		OptionMenu.find_or_create_by(:id_padre => 49,   :nombre => 'Catálogo de Eventos',     :url_path => '/eventos', :icono => 'fa-table',            :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')

    OptionMenu.find_or_create_by(:id_padre => nil,   :nombre => 'Agenda',                  :url_path => '#', :icono => 'fa-calendar',         :controlador => '', :accion => '', num_hijos: 3, :estatus => 'A')
	    OptionMenu.find_or_create_by(:id_padre => 54,  :nombre => 'Mi Horario',               :url_path => '/horarios/1', :icono => 'fa-search',           :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	    OptionMenu.find_or_create_by(:id_padre => 54,  :nombre => 'Horarios',                :url_path => '/horarios', :icono => 'fa-clock-o',          :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	    OptionMenu.find_or_create_by(:id_padre => 54,  :nombre => 'Eventualidades',          :url_path => '/eventualidades', :icono => 'fa-exclamation-circle',           :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')

  	OptionMenu.find_or_create_by(:id_padre => nil, :nombre => 'Citas',                     :url_path => '#', :icono => 'fa-stethoscope',      :controlador => '', :accion => '', num_hijos: 4, :estatus => 'A')
        OptionMenu.find_or_create_by(:id_padre => 58,   :nombre => 'Mis Citas',              :url_path => '/citas', :icono => 'fa-search',           :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 58,   :nombre => 'Historial',              :url_path => '/historial_citas', :icono => 'fa-history',          :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
        
    OptionMenu.find_or_create_by(:id_padre => nil,   :nombre => 'Servicios Médicos',    :url_path => '#', :icono => 'fa-hospital-o', :controlador => '', :accion => '', num_hijos: 3, :estatus => 'A')
        OptionMenu.find_or_create_by(:id_padre => 61,   :nombre => 'Confirmar Cita',    :url_path => '/chequear_cita', :icono => 'fa-id-card-o', :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 61,   :nombre => 'Atender Cita',    :url_path => '/finalizar_cita', :icono => 'fa-id-card-o', :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 61,   :nombre => 'Evaluar Cita',    :url_path => '/evaluaciones', :icono => 'fa-star-half-full', :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')

    OptionMenu.find_or_create_by(:id_padre => nil, :nombre => 'Reportes Estadísticos',   :url_path => '#', :icono => 'fa-bar-chart',        :controlador => '', :accion => '', num_hijos: 3, :estatus => 'A')
	    OptionMenu.find_or_create_by(:id_padre => 65, :nombre => '1',                   :url_path => '#', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	    OptionMenu.find_or_create_by(:id_padre => 65, :nombre => '2',                   :url_path => '#', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	    OptionMenu.find_or_create_by(:id_padre => 65, :nombre => '3',                   :url_path => '#', :icono => '',             :controlador => '', :accion => '', num_hijos: 4, :estatus => 'A')

	OptionMenu.find_or_create_by(:id_padre => nil, :nombre => 'Difusión y Escucha al Cliente',              :url_path => '#', :icono => 'fa-cog',              :controlador => '', :accion => '', num_hijos: 3, :estatus => 'A')
		OptionMenu.find_or_create_by(:id_padre => 69, :nombre => 'Difundir Servicios y Eventos',              :url_path => '/difusiones', :icono => 'fa-cog',              :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		OptionMenu.find_or_create_by(:id_padre => 69, :nombre => 'Atender opiniones',              :url_path => '/opiniones', :icono => 'fa-cog',              :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')

    OptionMenu.find_or_create_by(:id_padre => nil, :nombre => 'Administración',              :url_path => '#', :icono => 'fa-cog',              :controlador => '', :accion => '', num_hijos: 4, :estatus => 'A')
        OptionMenu.find_or_create_by(:id_padre => 72, :nombre => 'General',                   :url_path => '#', :icono => 'fa-users',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
        OptionMenu.find_or_create_by(:id_padre => 72, :nombre => 'Base de Datos',                   :url_path => '#', :icono => 'fa-users',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
    	OptionMenu.find_or_create_by(:id_padre => 72, :nombre => 'Sitio Web',              :url_path => '#', :icono => 'fa-cog',              :controlador => '', :accion => '', num_hijos: 5, :estatus => 'A')
	  	    OptionMenu.find_or_create_by(:id_padre => 75,  :nombre => 'Organización',                       :url_path => '/informacion_generals', :icono => 'fa-at',               :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 75,  :nombre => 'Noticias',                  :url_path => '/noticias', :icono => 'newspaper',          :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	  	    OptionMenu.find_or_create_by(:id_padre => 75,  :nombre => 'Tipos de Pregunta',                  :url_path => '/tipo_preguntas', :icono => 'newspaper',          :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	  	    OptionMenu.find_or_create_by(:id_padre => 75,  :nombre => 'Preguntas',                  :url_path => '/preguntas', :icono => 'newspaper',          :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 75, :nombre => 'Tipos de Opinión',                   :url_path => '/tipo_opiniones', :icono => '',             :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
		OptionMenu.find_or_create_by(:id_padre => 72, :nombre => 'Seguridad Funcional',                   :url_path => '#', :icono => 'fa-users',             :controlador => '', :accion => '', num_hijos: 2, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 81, :nombre => 'Usuarios',               :url_path => '#', :icono => 'fa-user-plus',        :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')
	        OptionMenu.find_or_create_by(:id_padre => 81, :nombre => 'Roles',                      :url_path => '/roles', :icono => 'fa-bookmark-o',        :controlador => '', :accion => '', num_hijos: 0, :estatus => 'A')

# DATOS POR DEFECTO - PARA UTILIZAR EN EL EJEMPLO, ETC...

    # Cargar la tabla auxiliar entre opción de menú y rol con todas las opciones para cada rol
    # Rol 1: DUEÑO
    $i = 1
    begin

        if $i > OptionMenu.count
           $i = -1
           puts 'if'
        else

        	OptionRol.find_or_create_by(:option_menu => OptionMenu.find($i), :rol => Rol.find(1))
        	$i = $i+1
        end
    end while $i != -1
    # Rol 2: ESPECIALISTA
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(54), :rol => Rol.find(2)) # AGENDA
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(55), :rol => Rol.find(2)) # Mi Horario
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(57), :rol => Rol.find(2)) # Eventualidades
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(61), :rol => Rol.find(2)) # SERVICIOS MÉDICOS
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(63), :rol => Rol.find(2)) # Atender Cita

    # Rol 3: RECEPCIONISTA
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(61), :rol => Rol.find(3)) # SERVICIOS MÉDICOS
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(62), :rol => Rol.find(3)) # Confirmar Cita

    # Rol 4: PACIENTE
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(58), :rol => Rol.find(4)) # CITAS
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(59), :rol => Rol.find(4)) # Mis Citas
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(60), :rol => Rol.find(4)) # Historial
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(61), :rol => Rol.find(4)) # SERVICIOS MÉDICOS
    OptionRol.find_or_create_by(:option_menu => OptionMenu.find(64), :rol => Rol.find(4)) # Evaluar


    #Usuarios
    Usuario.create(:email => 'marielba215@gmail.com', 
    	:encrypted_password => '$2a$11$1ioBx1CLk9As7RGZugjSFO1XXT7WN0OglPdAw0oe9p1QgEFVGMIqa', 
    	:reset_password_token => '',
    	:reset_password_sent_at => Time.now,
    	:remember_created_at => Time.now,
    	:sign_in_count => '1',
    	:current_sign_in_at => Time.now, 
    	:last_sign_in_at => Time.now,
    	:current_sign_in_ip => '127.0.0.1', 
    	:last_sign_in_ip => '127.0.0.1', 
    	:persona_id  => '', 
    	:rol => Rol.find(4), 
    	:confirmation_token => 'CH1wWWq8WfzxJxYysRJ1', 
    	:confirmed_at => Time.now, 
    	:confirmation_sent_at => Time.now, 
    	:servicio_id => '') 
    #Usuario.find_or_create_by(:email => 'patriciasolano@gmail.com', :encrypted_password => '$2a$11$RuHprEyr1POCfz39DSHF..weFxhc9PD6X9LyyiWgQrYWZntljTQMO', :reset_password_token => '', :remember_created_at => '', :sign_in_count => '1', :current_sign_in_at => '2017-03-12 00:19:53.16895', :last_sign_in_at => '2017-03-12 00:19:53.16895', :current_sign_in_ip => '127.0.0.1', :last_sign_in_ip => '127.0.0.1', :persona_id  => '', :rol => '4', :confirmation_token => 'CTmeLdbESeePZBkL2JZg', :confirmed_at => '2017-03-12 00:19:42.38241', :confirmation_sent_at => '2017-03-12 00:13:15.012413', :servicio_id => '')
    #Usuario.find_or_create_by(:email => 'carlosberrios@gmail.com', :encrypted_password => '$$2a$11$uHtc3ZIrRd6tBGoxZYRV3..r4BOBkHOdVc8JEIh8gg2gLIRWsKHOm', :reset_password_token => '', :remember_created_at => '', :sign_in_count => '1', :current_sign_in_at => '2017-03-12 00:19:53.16895', :last_sign_in_at => '2017-03-12 00:19:53.16895', :current_sign_in_ip => '127.0.0.1', :last_sign_in_ip => '127.0.0.1', :persona_id  => '', :rol => '4', :confirmation_token => 'HYx6m2ECC-RxEmXxFumh', :confirmed_at => '2017-03-12 00:19:42.38241', :confirmation_sent_at => '2017-03-12 00:13:15.012413', :servicio_id => '')
    #Usuario.find_or_create_by(:email => 'aliciatrinidad@gmail.com', :encrypted_password => '$2a$11$BqlBxKkUA08z3zmZKK9h4u7VGdal6TOKvW8zJ.9NkVczU/O5KJ.6W', :reset_password_token => '', :remember_created_at => '', :sign_in_count => '1', :current_sign_in_at => '2017-03-12 00:19:53.16895', :last_sign_in_at => '2017-03-12 00:19:53.16895', :current_sign_in_ip => '127.0.0.1', :last_sign_in_ip => '127.0.0.1', :persona_id  => '', :rol => '4', :confirmation_token => 'EMmU5_HJCqiqHuRpEgWS', :confirmed_at => '2017-03-12 00:19:42.38241', :confirmation_sent_at => '2017-03-12 00:13:15.012413', :servicio_id => '')
    
    TipoCriterio.find_or_create_by(:descripcion => 'Atencion al cliente')
    TipoCriterio.find_or_create_by(:descripcion => 'Higiene y Seguridad')
    TipoCriterio.find_or_create_by(:descripcion => 'Comodidad')

    Criterio.find_or_create_by(:descripcion => 'Escucha', :estatus => 1, :tipo_criterio => TipoCriterio.find(1))
    Criterio.find_or_create_by(:descripcion => 'Satisfaccion con el servicio', :estatus => 1, :tipo_criterio => TipoCriterio.find(1))
    Criterio.find_or_create_by(:descripcion => 'Aptitud del personal', :estatus => 1, :tipo_criterio => TipoCriterio.find(1))
    Criterio.find_or_create_by(:descripcion => 'Puntualidad', :estatus => 1, :tipo_criterio => TipoCriterio.find(1))
    Criterio.find_or_create_by(:descripcion => 'Espera', :estatus => 1, :tipo_criterio => TipoCriterio.find(1))
    Criterio.find_or_create_by(:descripcion => 'Instalaciones adecuadas', :estatus => 1, :tipo_criterio => TipoCriterio.find(3))
    Criterio.find_or_create_by(:descripcion => 'Capacidad suficiente', :estatus => 1, :tipo_criterio => TipoCriterio.find(3))
    Criterio.find_or_create_by(:descripcion => 'Ruidos o sonidos molestos', :estatus => 1, :tipo_criterio => TipoCriterio.find(3))

    TipoEvaluacion.find_or_create_by(:descripcion => 'Medico', :estatus => 1)
    TipoEvaluacion.find_or_create_by(:descripcion => 'Paciente', :estatus => 1)

    Evaluacion.find_or_create_by(:descripcion => 'Del (1 al 10, siendo el 1 poco el 10 mucho) indique que le ha parecido la:', :tipo_evaluacion => TipoEvaluacion.find(2))
    Evaluacion.find_or_create_by(:descripcion => 'Seleccione como se sintio con respecto a la:', :tipo_evaluacion => TipoEvaluacion.find(2))

    TipoParentesco.find_or_create_by(:descripcion => 'Hijo/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Nieto/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Bisnieto/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Padre', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Madre', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Abuelo/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Tio/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Bisabuelo/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Hermano/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Primo/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Primo/a Segundo/a', :estatus => 1)
    TipoParentesco.find_or_create_by(:descripcion => 'Esposo/a', :estatus => 1)

    TipoCalificacion.find_or_create_by(:descripcion => 'Numerica', :estatus => 1)
    TipoCalificacion.find_or_create_by(:descripcion => 'Texto', :estatus => 1)
    TipoCalificacion.find_or_create_by(:descripcion => 'Lista', :estatus => 1)

    #Calificacion.find_or_create_by(:descripcion => 5, :estatus => 1,:tipo_calificacion  => TipoCalificacion.find(1), :criterio_id => Criterio.find(5), :evaluacion_id => Evaluacion.find(1))
    #Calificacion.find_or_create_by(:descripcion => 'Muy buena', :estatus => 1,:tipo_calificacion => TipoCalificacion.find(2), :criterio_id => Criterio.find(3), :evaluacion_id => Evaluacion.find(2))

    Dia.find_or_create_by(:descripcion => 'Lunes', :estatus => 1)
    Dia.find_or_create_by(:descripcion => 'Martes', :estatus => 1)
    Dia.find_or_create_by(:descripcion => 'Miercoles', :estatus => 1)
    Dia.find_or_create_by(:descripcion => 'Jueves', :estatus => 1)
    Dia.find_or_create_by(:descripcion => 'Viernes', :estatus => 1)
    Dia.find_or_create_by(:descripcion => 'Sabado', :estatus => 1)
    Dia.find_or_create_by(:descripcion => 'Domingo', :estatus => 1)

    TipoHorario.find_or_create_by(:descripcion => 'Cantidad de pacientes', :estatus => 1)
    TipoHorario.find_or_create_by(:descripcion => 'Tiempo promedio', :estatus => 1)

    TipoAtencion.find_or_create_by(:descripcion => 'Con especialidad', :estatus => 1)
    TipoAtencion.find_or_create_by(:descripcion => 'Sin especialidad', :estatus => 1)

    TipoUbicacion.find_or_create_by(:descripcion => 'Principal', :estatus => 1)
    TipoUbicacion.find_or_create_by(:descripcion => 'Oficina', :estatus => 1)
    TipoUbicacion.find_or_create_by(:descripcion => 'Secundaria', :estatus => 1)

    Sector.find_or_create_by(:descripcion => 'El Manzano', :estatus => 1)
    Sector.find_or_create_by(:descripcion => 'Nueva Segovia', :estatus => 1)
    Sector.find_or_create_by(:descripcion => 'Bararida', :estatus => 1)
    Sector.find_or_create_by(:descripcion => 'Rosaleda', :estatus => 1)
    Sector.find_or_create_by(:descripcion => 'Centro', :estatus => 1)

    Ubicacion.find_or_create_by(:descripcion => 'Av Venezuela entre 12 y 13', :estatus => 1, :sector => Sector.find(5), :ciudad => Ciudad.find(1), :tipo_ubicacion => TipoUbicacion.find(1))
    Ubicacion.find_or_create_by(:descripcion => 'Calle 15 entre 21 y 22', :estatus => 1, :sector => Sector.find(2), :ciudad => Ciudad.find(1), :tipo_ubicacion => TipoUbicacion.find(2))
    Ubicacion.find_or_create_by(:descripcion => 'Res Venezuela', :estatus => 1, :sector => Sector.find(2), :ciudad => Ciudad.find(1), :tipo_ubicacion => TipoUbicacion.find(2))

    Profesion.find_or_create_by(:descripcion => 'Medicina', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Ingenieria', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Arquitectura', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Artes', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Filosofia', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Literatura', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Educacion', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Humanidades', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Negocios', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Economia', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Contaduria', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Administracion', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Ciencias militares', :estatus => 1)
    Profesion.find_or_create_by(:descripcion => 'Medico', :estatus => 1)

    GrupoSanguineo.find_or_create_by(:descripcion => 'A', :estatus => 1)
    GrupoSanguineo.find_or_create_by(:descripcion => 'B', :estatus => 1)
    GrupoSanguineo.find_or_create_by(:descripcion => 'AB', :estatus => 1)
    GrupoSanguineo.find_or_create_by(:descripcion => 'O', :estatus => 1)

    Patologia.find_or_create_by(:descripcion => 'Hemofilia', :estatus => 1, :tipo_patologia => TipoPatologia.find(3))
    Patologia.find_or_create_by(:descripcion => 'Enfermedad granulomatosa cronica', :estatus => 1, :tipo_patologia => TipoPatologia.find(3))
    Patologia.find_or_create_by(:descripcion => 'Deficiencia de glucosa 6-fosfato', :estatus => 1, :tipo_patologia => TipoPatologia.find(3))
    Patologia.find_or_create_by(:descripcion => 'Deshidrogenasa', :estatus => 1, :tipo_patologia => TipoPatologia.find(3))
    Patologia.find_or_create_by(:descripcion => 'Adenoma', :estatus => 1, :tipo_patologia => TipoPatologia.find(1))
    Patologia.find_or_create_by(:descripcion => 'Fibroma', :estatus => 1, :tipo_patologia => TipoPatologia.find(1))
    Patologia.find_or_create_by(:descripcion => 'Papiloma', :estatus => 1, :tipo_patologia => TipoPatologia.find(1))
    Patologia.find_or_create_by(:descripcion => 'Estenosis valvular', :estatus => 1, :tipo_patologia => TipoPatologia.find(2))
    Patologia.find_or_create_by(:descripcion => 'Insuficiencia valvular', :estatus => 1, :tipo_patologia => TipoPatologia.find(2))
    Patologia.find_or_create_by(:descripcion => 'Dermatitis atopica', :estatus => 1, :tipo_patologia => TipoPatologia.find(4))
    Patologia.find_or_create_by(:descripcion => 'Psoriasis', :estatus => 1, :tipo_patologia => TipoPatologia.find(4))
   

    TipoBusqueda.find_or_create_by(:descripcion => 'Tratamientos', :estatus => 1)
    TipoBusqueda.find_or_create_by(:descripcion => 'Departamentos', :estatus => 1)
    TipoBusqueda.find_or_create_by(:descripcion => 'Especialistas', :estatus => 1)
    TipoBusqueda.find_or_create_by(:descripcion => 'Enfermedades', :estatus => 1)

    TipoEventualidad.find_or_create_by(:descripcion => 'Clinica', :estatus => 1)
    TipoEventualidad.find_or_create_by(:descripcion => 'Responsable', :estatus => 1)
    TipoEventualidad.find_or_create_by(:descripcion => 'Individual', :estatus => 1)

    TipoMotivo.find_or_create_by(:descripcion => 'Operativo', :estatus => 1)
    TipoMotivo.find_or_create_by(:descripcion => 'Salud', :estatus => 1)
    TipoMotivo.find_or_create_by(:descripcion => 'Personal', :estatus => 1)
    TipoMotivo.find_or_create_by(:descripcion => 'Otro', :estatus => 1)

    Motivo.find_or_create_by(:descripcion => 'Graduacion de un familiar', :estatus => 1, :tipo_motivo => TipoMotivo.find(3))
    Motivo.find_or_create_by(:descripcion => 'Gripe', :estatus => 1, :tipo_motivo => TipoMotivo.find(3))
    Motivo.find_or_create_by(:descripcion => 'Fumigacion', :estatus => 1, :tipo_motivo => TipoMotivo.find(1))

    Eventualidad.find_or_create_by(:descripcion => 'Cierre de la clinica', :estatus => 1, :tipo_eventualidad_id => 1, :motivo => Motivo.find(1), fecha_inicio: '01/03/2017', fecha_fin: '01/03/2017')
    Eventualidad.find_or_create_by(:descripcion => 'Cancelacion de cita', :estatus => 1, :tipo_eventualidad_id => 3, :motivo=> Motivo.find(2), fecha_inicio: '01/03/2017', fecha_fin: '01/03/2017')

    TipoPago.find_or_create_by(:descripcion => 'Efectivo', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Debito', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Credito', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Transferencia', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Cheque', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Nota Credito', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Nota Debito', :estatus => 1)
    TipoPago.find_or_create_by(:descripcion => 'Seguro', :estatus => 1)
    Persona.find_or_create_by(:cedula => '20473293', :nombre => 'Richard', :apellido => 'Gere', :telefono => '+584245126060', :direccion => 'Urb. Bararida Residencias Venezuela II Etapa', :fecha_nacimiento => '16/05/1991', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '20473294', :nombre => 'Demon', :apellido => 'Sars', :telefono => '+584249047270', :direccion => 'Urb. Colinas de Perija', :fecha_nacimiento => '16/02/1964', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '20473295', :nombre => 'Antonio', :apellido => 'Trap', :telefono => '+584248749267', :direccion => 'Urb. Altavista', :fecha_nacimiento => '27/09/1982', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '20473296', :nombre => 'Geremy Swarch', :apellido => 'Strauss', :telefono => '+584248888218', :direccion => 'Calle 33 entre carreras 15 y 16 casa V-22', :fecha_nacimiento => '14/12/1991', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '20473297', :nombre => 'Lina Vrin', :apellido => 'Faraushan', :telefono => '+584249837262', :direccion => 'Fraccionamiento Villas Mediterraneas', :fecha_nacimiento => '28/06/1980', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '20473298', :nombre => 'Girly', :apellido => 'Six', :telefono => '+584245938273', :direccion => 'Urb. Midtown Manhattan', :fecha_nacimiento => '16/05/1991', :sexo => Sexo.find(2))
    Persona.find_or_create_by(:cedula => '20473299', :nombre => 'Riana', :apellido => 'Mic', :telefono => '+584245927273', :direccion => 'Urb. Concordia', :fecha_nacimiento => '23/05/1980', :sexo => Sexo.find(2))
    Persona.find_or_create_by(:cedula => '204732910', :nombre => 'Marck', :apellido => 'Stuar', :telefono => '+5842459382313', :direccion => 'Urb. Rosaleda', :fecha_nacimiento => '16/05/1991', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '204732911', :nombre => 'Nina', :apellido => 'Marroni', :telefono => '+584245931111', :direccion => 'Centro', :fecha_nacimiento => '16/05/1921', :sexo => Sexo.find(2))
    Persona.find_or_create_by(:cedula => '204732912', :nombre => 'Torstar', :apellido => 'Garg', :telefono => '+584245938523', :direccion => 'Urb. Av 20 con calle 18', :fecha_nacimiento => '13/05/1954', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '204732913', :nombre => 'Lily', :apellido => 'Mendina', :telefono => '+584245938192', :direccion => 'Urb. Montalban', :fecha_nacimiento => '20/08/1989', :sexo => Sexo.find(2))
    Persona.find_or_create_by(:cedula => '204732914', :nombre => 'Tomas', :apellido => 'Garber', :telefono => '+584242635479', :direccion => 'Urb. Hato Arriba', :fecha_nacimiento => '31/12/2000', :sexo => Sexo.find(1))

    # Personas
    # Juan Pérez (Solicitante y Paciente)
    Persona.find_or_create_by(:cedula => '10787657', :nombre => 'Juan', :apellido => 'Pérez' , :telefono => '+584120583093', :direccion => 'Urb. Nueva Segovia', :fecha_nacimiento => '12/06/1970', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '5677678', :nombre => 'Carlos', :apellido => 'Berríos' , :telefono => '+582514567890', :direccion => 'Cabudare Centro', :fecha_nacimiento => '03/01/1955', :sexo => Sexo.find(1))
    Persona.find_or_create_by(:cedula => '18090153', :nombre => 'Patricia', :apellido => 'Solano' , :telefono => '+584140908876', :direccion => 'Urb. Obelisco', :fecha_nacimiento => '10/08/1988', :sexo => Sexo.find(2))
    Especialista.find_or_create_by(:persona => Persona.find(1), estatus: 1)
    Especialista.find_or_create_by(:persona => Persona.find(2), estatus: 1)
    Especialista.find_or_create_by(:persona => Persona.find(3), estatus: 1)
    Especialista.find_or_create_by(:persona => Persona.find(14), estatus: 1)


    Universidad.find_or_create_by(:descripcion => 'Universidad Centroccidental Lisandro Alvarado - UCLA', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad Central de Venezuela - UCV', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad Simón Bolívar - USB', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad Católica Andrés Bello - UCAB', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad de los Andes - ULA', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad del Zulia - LUZ', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad de Carabobo - UC', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad de Oriente - UDO', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad Nacional Experimental Romulo Gallegos - UNERG', :estatus => 1)
    Universidad.find_or_create_by(:descripcion => 'Universidad Nacional Experimental Francisco Miranda - UNEFM', :estatus => 1)

    NivelFormacion.find_or_create_by(:descripcion => 'Pregrado', :estatus => 1)
    NivelFormacion.find_or_create_by(:descripcion => 'Postgrado', :estatus => 1)
    NivelFormacion.find_or_create_by(:descripcion => 'Doctorado', :estatus => 1)

    #FormacionAcademica.find_or_create_by(:descripcion => 'Maestria mencion salud mental publica', :estatus => 1, :nivel_formacion_id => NivelFormacion.find(2))
    #FormacionAcademica.find_or_create_by(:descripcion => 'Doctorado mencion Epidemiologia Clinica', :estatus => 1, :nivel_formacion_id => NivelFormacion.find(2))

    TipoTurno.find_or_create_by(:descripcion => "Mañana")
    TipoTurno.find_or_create_by(:descripcion => "Tarde")

    TipoDifusion.find_or_create_by(:descripcion => "General")
    TipoDifusion.find_or_create_by(:descripcion => "Segmentada")

    Categoria.find_or_create_by(:descripcion => 'Atencion medico primaria')
    Categoria.find_or_create_by(:descripcion => 'Laboratorio')
    Categoria.find_or_create_by(:descripcion => 'Imagenologia')

    TipoEntidad.find_or_create_by(:descripcion => "Servicio")
    TipoEntidad.find_or_create_by(:descripcion => "Evento")

    TipoServicio.find_or_create_by(descripcion: 'Atencion de lesion en articulaciones metatarsofalánficas', texto: 'Atencion de lesion grave presentada entre el segundo y tercer dedo de las articulaciones metatarsofalanficas a causa de una caida desde un muro de 6 metros de altura', foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, estatus: 1, :categoria => Categoria.find(1), :especialidad => Especialidad.find(4), :tipo_atencion => TipoAtencion.find(1))
    TipoServicio.find_or_create_by(descripcion: 'Atencion cuadro viral', texto: 'Cuadro viral de Gripe, rinitis y fiebre', foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, estatus: 1, :categoria => Categoria.find(2), :especialidad => Especialidad.find(1), :tipo_atencion => TipoAtencion.find(2))
    TipoServicio.find_or_create_by(descripcion: 'Seguimiento quemadura parcial cuello cara', texto: 'Tercer seguimiento para validar mejoria del paciente', foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, estatus: 1, :categoria => Categoria.find(2), :especialidad => Especialidad.find(3), :tipo_atencion => TipoAtencion.find(2))
    TipoServicio.find_or_create_by(descripcion: 'Consultas de cardiologia', texto: nil, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, estatus: 1, :categoria => Categoria.find(2), :especialidad => Especialidad.find(4), :tipo_atencion => TipoAtencion.find(2))
    TipoServicio.find_or_create_by(descripcion: 'Laboratorio', texto: nil, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, estatus: 1, :categoria => Categoria.find(3), :especialidad => Especialidad.find(3), :tipo_atencion => TipoAtencion.find(2))

    Servicio.find_or_create_by(descripcion: 'Atencion de paciente con lesion', :ubicacion => Ubicacion.find(1), :tipo_servicio => TipoServicio.find(1), :especialista => Especialista.find(1), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 30000000.42)
    Servicio.find_or_create_by(descripcion: 'Consulta por cuadro viral', :ubicacion => Ubicacion.find(2), :tipo_servicio => TipoServicio.find(2), :especialista => Especialista.find(2), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 8900)
    Servicio.find_or_create_by(descripcion: 'Consulta cardiologica ritmo alterado', :ubicacion => Ubicacion.find(3), :tipo_servicio => TipoServicio.find(3), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 25000)
    Servicio.find_or_create_by(descripcion: 'Consulta cadiologica general', :ubicacion => Ubicacion.find(3), :tipo_servicio => TipoServicio.find(4), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 52000.14)
    Servicio.find_or_create_by(descripcion: 'Consulta cardiologica infarto', :ubicacion => Ubicacion.find(1), :tipo_servicio => TipoServicio.find(4), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 5740)
    Servicio.find_or_create_by(descripcion: 'Consulta cardiologica sistole distrofica', :ubicacion => Ubicacion.find(1), :tipo_servicio => TipoServicio.find(4), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 17215)
    Servicio.find_or_create_by(descripcion: 'Consulta general', :ubicacion => Ubicacion.find(3), :tipo_servicio => TipoServicio.find(4), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 13614)
    Servicio.find_or_create_by(descripcion: 'Examen de orina', :ubicacion => Ubicacion.find(2), :tipo_servicio => TipoServicio.find(5), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 45989)
    Servicio.find_or_create_by(descripcion: 'Consulta de hematologia especial', :ubicacion => Ubicacion.find(3), :tipo_servicio => TipoServicio.find(4), :especialista => Especialista.find(3), :estatus => 1, foto_file_name: nil, foto_content_type: nil, foto_file_size: nil, foto_updated_at: nil, precio: 50555.55)

    Horario.find_or_create_by(:tiempo_cita => 2, estatus: 1, :tipo_horario_id => 2, :servicio => Servicio.find(1))
    Horario.find_or_create_by(:tiempo_cita => 2, estatus: 1, :tipo_horario_id => 2, :servicio => Servicio.find(1))
    Horario.find_or_create_by(:tiempo_cita => 2, estatus: 1, :tipo_horario_id => 2, :servicio => Servicio.find(1))

    Cita.find_or_create_by(:turno => Turno.find(1), :persona => Persona.find(4), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(1), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(1), :persona => Persona.find(5), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(1), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(1), :persona => Persona.find(6), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(2), :eventualidad_id => Eventualidad.find(2), estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(4), :persona => Persona.find(7), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(1), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(4), :persona => Persona.find(8), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(3), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(4), :persona => Persona.find(9), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(5), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(4), :persona => Persona.find(10), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(2), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(4), :persona => Persona.find(11), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(1), :eventualidad_id => nil, estatus: 1)
    Cita.find_or_create_by(:turno => Turno.find(4), :persona => Persona.find(12), :usuario_id => nil, :fecha => DateTime.now, :tipo_pago_id => TipoPago.find(4), :eventualidad_id => nil, estatus: 1)

    MedioDifusion.find_or_create_by(:descripcion => 'Email', :estatus => 1)
    MedioDifusion.find_or_create_by(:descripcion => 'Facebook', :estatus => 1)
    MedioDifusion.find_or_create_by(:descripcion => 'App Movil', :estatus => 1)

    CriterioTipoServicio.find_or_create_by(:criterio => Criterio.find(1),:tipo_servicio => TipoServicio.find(1), estatus: 1)
    CriterioTipoServicio.find_or_create_by(:criterio => Criterio.find(2),:tipo_servicio => TipoServicio.find(1), estatus: 1)
    CriterioTipoServicio.find_or_create_by(:criterio => Criterio.find(3),:tipo_servicio => TipoServicio.find(1), estatus: 1)


   
    