class Calificacion < ApplicationRecord
  belongs_to :tipo_calificacion
  belongs_to :criterio
  belongs_to :evaluacion
  def tipo
  	return self.tipo_calificacion
  end

  def self.titulo
		return "Calificación"
	end

	def self.contarCalificaciones(especialidad,  criterio, calificacion, tipo_turno, fecha_inicio, fecha_fin)
    @calificaciones = Calificacion.joins(evaluacion: { cita: { :turno => [:tipo_turno, horario: {servicio: { :tipo_servicio => [:especialidad, :criterios] } } ] } } ).where('citas.fecha' => fecha_inicio..fecha_fin)
    if calificacion != nil
    	@calificaciones = @calificaciones.where( "calificaciones.descripcion" => calificacion.to_s)
    end
    if especialidad != nil
    	@calificaciones = @calificaciones.where("especialidades.id" => especialidad)
    end
    if criterio != nil
    	@calificaciones = @calificaciones.where("criterios.id" => criterio)
    end
    if tipo_turno != nil
      @calificaciones = @calificaciones.where("tipo_turnos.id" => tipo_turno)
    end
    return @calificaciones.count
  end

  def self.promedioEspecialidades(especialidad, calificacion, tipo_turno, fecha_inicio, fecha_fin)
    promedio = (Calificacion.contarCalificaciones(especialidad, nil, calificacion, tipo_turno, fecha_inicio, fecha_fin).to_f / Calificacion.contarCalificaciones(nil, nil, calificacion, tipo_turno, fecha_inicio, fecha_fin)) *100
    return promedio
  end

  def self.promedioCriterios(criterio, calificacion, tipo_turno, fecha_inicio, fecha_fin)
    promedio = (Calificacion.contarCalificaciones(nil, criterio, calificacion, tipo_turno, fecha_inicio, fecha_fin).to_f / Calificacion.contarCalificaciones(nil, nil, calificacion, tipo_turno, fecha_inicio, fecha_fin)) *100
    return promedio
  end

  def self.promedioCriterioEspecifico(especialidad, criterio, calificacion, tipo_turno, fecha_inicio, fecha_fin)
    promedio = (Calificacion.contarCalificaciones(especialidad, criterio, calificacion, tipo_turno, fecha_inicio, fecha_fin).to_f / Calificacion.contarCalificaciones(especialidad, criterio, nil, tipo_turno, fecha_inicio, fecha_fin)) *100
    return promedio
  end

  def self.cantidadCalificacionesPorSexo(sexo, fecha_inicio, fecha_fin)
    @calificaciones = Calificacion.joins(evaluacion: { cita: { persona: :sexo } } ).where('citas.fecha' => fecha_inicio..fecha_fin)
    if sexo != nil
      @calificaciones = @calificaciones.where("sexos.id" => sexo)
    end
    return @calificaciones.count
  end

  def self.cantidadCalificacionesPorEstadoCivil(estado_civil, fecha_inicio, fecha_fin)
    @calificaciones = Calificacion.joins(evaluacion: { cita: { persona: :estado_civil } } ).where('citas.fecha' => fecha_inicio..fecha_fin)
    if estado_civil != nil
      @calificaciones = @calificaciones.where("estado_civiles.id" => estado_civil)
    end
    return @calificaciones.count
  end

  def self.contarCalificacionesPorEspecialidad(tipo_turno, especialidad, calificacion, fecha_inicio, fecha_fin)
    @calificaciones = Calificacion.joins(evaluacion: { cita: { :turno => [:tipo_turno, horario: {servicio: { tipo_servicio: :especialidad } } ] } } ).where('citas.fecha' => fecha_inicio..fecha_fin)
    if tipo_turno != nil
      @calificaciones = @calificaciones.where("tipo_turnos.id" => tipo_turno)
    end
    if especialidad != nil
      @calificaciones = @calificaciones.where("especialidades.id" => especialidad)
    end
    if calificacion != nil
    	@calificaciones = @calificaciones.where( "calificaciones.descripcion" => calificacion.to_s)
    end
    return @calificaciones.count
  end

  def self.totalCalificacionesTodasLasEspecialidades(tipo_turno, calificacion, fecha_inicio, fecha_fin)
    total = 0
    @especialidades = Especialidad.all
    @especialidades.each do |especialidad|
      total = Calificacion.contarCalificacionesPorEspecialidad(tipo_turno, especialidad.id, calificacion, fecha_inicio, fecha_fin)
    end
    return total
  end

  def self.promedioCalificacionesPorEspecialidad(tipo_turno, especialidad, fecha_inicio, fecha_fin)
    total = 0
    promedio = 0
    if tipo_turno != nil and especialidad != nil
      array = [1,2,3,4,5]
      array.each do |i|
        total = total + Calificacion.contarCalificacionesPorEspecialidad(tipo_turno, especialidad, i, fecha_inicio, fecha_fin)
      end
    end
    if total > 0
      promedio = total.to_f / 5
    end
    return promedio
  end

end
