class Cita < ApplicationRecord
  belongs_to :turno
  belongs_to :persona
  belongs_to :usuario
  belongs_to :tipo_pago
  belongs_to :tipo_cita
  belongs_to :eventualidad
  has_many :evaluacion
  has_many :horario, through: :turno
  has_many :servicio, through: :horarios
  has_many :ubicacion, through: :servicio
  has_many :historial_citas


  def self.titulo
		return "Cita"
	end

  def as_json(options={})
    super(include: { turno:
                       { include:  {horario:
                                      { include:  {servicio:
                                                       { include:  [:ubicacion,:tipo_servicio]
                                                       }
                                                   }
                                      }
                                    }
                        },
                        :persona => {}
                      }
                      )
  end

  def estatusString
    case self.estatus
    when 1
      return "Solicitada"
    when 2
      return "Confirmada"
    when 3
      return "Atendida"
    when 4
      return "Finalizada"
    when 5
      return "Cancelada"
    else
      return "Otro"
    end
  end

  def self.contarEstatus
      @citas = Cita.all.group("estatus").count
      puts @citas
      return @citas
    end

  def self.contarCitasPorEventoYRangoMeses(tipo_servicio, fecha_inicio, fecha_fin)
    @citas = Cita.joins( turno: { horario: { servicio: { tipo_servicio: :eventos } } } )
    if tipo_servicio != nil
      @citas = @citas.where("tipo_servicios.id" => tipo_servicio)
    end
    if fecha_inicio != nil and fecha_fin != nil
      @citas = @citas.where('citas.fecha' => fecha_inicio..fecha_fin)
    end
    return @citas.count
  end

  def self.contarCitasPorDifusionYRangoSemanas(difusion, fecha_inicio, fecha_fin)
    @difusion = Difusion.find(difusion)
    puts "Entidad: " + @difusion.entidad_id.inspect
    if @difusion.tipo_entidad_id == 1
      @citas = Cita.joins( turno: { horario: :servicio } ).where("horarios.servicio_id" => @difusion.entidad_id)
    else
      @citas = Cita.joins( turno: { horario: { servicio: { tipo_servicio: :eventos } } } ).where("eventos.id" => @difusion.entidad_id)
    end
    return @citas.count
  end

  def self.contarCitasPorTurno(tipo_turno, especialidad, dia, fecha_inicio, fecha_fin)
    @citas = Cita.joins( :turno => [:tipo_turno, horario: { servicio: { tipo_servicio: :especialidad } } ] )
    if fecha_inicio != nil and fecha_fin != nil
      @citas = @citas.where('citas.fecha' => fecha_inicio..fecha_fin)
    end
    if tipo_turno != nil
      @citas = @citas.where('tipo_turnos.id' => tipo_turno)
    end
    if especialidad != nil
      @citas = @citas.where('especialidades.id' => especialidad)
    end
    if dia != nil
      @citas = @citas.where('turnos.dia_id' => dia)
    end
    return @citas.count
  end

end
